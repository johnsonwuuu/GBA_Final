#include "vector"
#include "bn_core.h"
#include "bn_sprite_ptr.h"
#include "bn_math.h"
#include "bn_fixed.h"
#include "bn_sprite_items_mechazilla.h"
#include "bn_regular_bg_ptr.h"
#include "bn_regular_bg_items_stage1.h"
#include "bn_regular_bg_items_stage2.h"
#include "bn_regular_bg_items_stage3.h"
#include "bn_keypad.h"
#include "bn_sprite_items_rocket.h"
#include "bn_optional.h"
#include "bn_random.h"

const int FRAME_LIMIT = 60;

enum class GameStage {
    STAGE1,
    STAGE2,
    STAGE3
};

class Booster
{
private:
    bn::fixed x, y;          
    bn::fixed vx, vy;        
    bn::fixed ax, ay;        
    bn::fixed theta_r;       
    bn::fixed omega_r;       
    bn::fixed alpha_r;       
    bn::fixed theta_v;       
    bn::fixed mass;          
    bn::fixed inertia;       
    bn::fixed height;        
    static constexpr bn::fixed GRAVITY = 0.5;   
    static constexpr bn::fixed MOVE_SPEED = 3;
    static constexpr bn::fixed WIND_FORCE = 0.08;  // Increased wind force
    static constexpr bn::fixed TURBULENCE = 0.1;  // Increased turbulence
    bn::random random;

public:
    Booster(bn::fixed initial_x, bn::fixed initial_y, bn::fixed booster_mass, bn::fixed booster_inertia, bn::fixed booster_height)
        : x(initial_x), y(initial_y), vx(0), vy(0), ax(0), ay(GRAVITY), theta_r(0), omega_r(0), alpha_r(0), theta_v(0),
          mass(booster_mass), inertia(booster_inertia), height(booster_height)
    {
    }

    void move_left()
    {
        vx = -MOVE_SPEED;
    }

    void move_right()
    {
        vx = MOVE_SPEED;
    }

    void stop_horizontal()
    {
        vx = 0;
    }

    void update(bn::fixed dt)
    {
        // Apply gravity
        vy += ay * dt;

        // Update position
        x += vx * dt;
        y += vy * dt;

        // Update rotation
        omega_r += alpha_r * dt;
        theta_r += omega_r * dt;
    }

    void reset_position(bn::fixed new_x, bn::fixed new_y)
    {
        x = new_x;
        y = new_y;
        vx = 0;
        vy = 0;
        theta_r = 0;
        omega_r = 0;
        alpha_r = 0;
    }

    bn::fixed get_x() const { return x; }
    bn::fixed get_y() const { return y; }
    bn::fixed get_theta_r() const { return theta_r; }

    void apply_wind(bool direction)
    {
        if(direction)
        {
            vx += WIND_FORCE * 2;  // Stronger push right
        }
        else
        {
            vx -= WIND_FORCE * 2;  // Stronger push left
        }
    }

    void apply_turbulence()
    {
        // Only affect horizontal movement with stronger effect
        vx += (random.get() % 200 - 100) * TURBULENCE / 100;  // Increased range and strength
    }
};

int main()
{
    bn::core::init();

    // Screen dimensions (GBA screen is 240x160)
    const bn::fixed screen_width = 240;
    const bn::fixed screen_height = 160;
    const bn::fixed sprite_width = 32;

    // Start position: center horizontally (0), top of screen (-80)
    const bn::fixed start_x = 0;
    const bn::fixed start_y = -80;

    // Initialize random number generator
    bn::random random;

    // Initialize backgrounds as optional
    bn::optional<bn::regular_bg_ptr> bg1;
    bn::optional<bn::regular_bg_ptr> bg2;
    bn::optional<bn::regular_bg_ptr> bg3;
    
    // Start with stage1
    GameStage current_stage = GameStage::STAGE1;
    bg1 = bn::regular_bg_items::stage1.create_bg(0, 0);

    // Booster initialization
    Booster booster(start_x, start_y, 100, 50, 20);
    bn::sprite_ptr booster_sprite = bn::sprite_items::rocket.create_sprite(start_x, start_y);
    booster_sprite.set_rotation_angle(0);

    // Create Mechazilla sprite with initial position
    bn::fixed mechazilla_x = (random.get() % 160) - 80; // Random position between -80 and 80
    bn::sprite_ptr mechazilla_sprite = bn::sprite_items::mechazilla.create_sprite(mechazilla_x, 48);

    // Add wind direction toggle with faster changes
    bool wind_right = true;
    int wind_counter = 0;
    const int WIND_CHANGE_RATE = 30;

    while (true)
    {
        // Handle rocket movement based on current stage
        switch(current_stage)
        {
            case GameStage::STAGE1:
                // Basic movement
                if(bn::keypad::left_held() && booster.get_x() > -120)
                {
                    booster.move_left();
                }
                else if(bn::keypad::right_held() && booster.get_x() < 120)
                {
                    booster.move_right();
                }
                else
                {
                    booster.stop_horizontal();
                }
                break;

            case GameStage::STAGE2:
                // Stage 2: Stronger wind effect
                if(bn::keypad::left_held() && booster.get_x() > -120)
                {
                    booster.move_left();
                }
                else if(bn::keypad::right_held() && booster.get_x() < 120)
                {
                    booster.move_right();
                }
                else
                {
                    booster.stop_horizontal();
                }
                
                // More frequent wind changes
                wind_counter++;
                if(wind_counter >= WIND_CHANGE_RATE)
                {
                    wind_counter = 0;
                    wind_right = !wind_right;
                }
                booster.apply_wind(wind_right);
                break;

            case GameStage::STAGE3:
                // Stage 3: Wind and strong horizontal turbulence
                if(bn::keypad::left_held() && booster.get_x() > -120)
                {
                    booster.move_left();
                }
                else if(bn::keypad::right_held() && booster.get_x() < 120)
                {
                    booster.move_right();
                }
                else
                {
                    booster.stop_horizontal();
                }
                
                booster.apply_wind(wind_right);
                booster.apply_turbulence();  // Now only affects horizontal movement
                break;
        }

        // Update rocket physics
        booster.update(0.1);
        booster_sprite.set_position(booster.get_x(), booster.get_y());
        booster_sprite.set_rotation_angle(booster.get_theta_r());

        // Check for collision between rocket and current Mechazilla position
        if(abs(booster.get_x() - mechazilla_sprite.x()) < 16 && abs(booster.get_y() - 48) < 16)
        {
            // Collision detected! Move to next stage
            switch(current_stage)
            {
                case GameStage::STAGE1:
                    bg1.reset();
                    bg2 = bn::regular_bg_items::stage2.create_bg(0, 0);
                    current_stage = GameStage::STAGE2;
                    // New random position for Mechazilla
                    mechazilla_x = (random.get() % 160) - 80;
                    mechazilla_sprite.set_x(mechazilla_x);
                    break;
                    
                case GameStage::STAGE2:
                    bg2.reset();
                    bg3 = bn::regular_bg_items::stage3.create_bg(0, 0);
                    current_stage = GameStage::STAGE3;
                    // New random position for Mechazilla
                    mechazilla_x = (random.get() % 160) - 80;
                    mechazilla_sprite.set_x(mechazilla_x);
                    break;
                    
                default:
                    bg3.reset();
                    bg1 = bn::regular_bg_items::stage1.create_bg(0, 0);
                    current_stage = GameStage::STAGE1;
                    // New random position for Mechazilla
                    mechazilla_x = (random.get() % 160) - 80;
                    mechazilla_sprite.set_x(mechazilla_x);
                    break;
            }
            
            // Reset rocket position
            booster.reset_position(start_x, start_y);
        }
        else if(booster.get_y() > 80)
        {
            booster.reset_position(start_x, start_y);
        }

        bn::core::update();
    }

    return 0;
}


-- Lesson 5
-- dead memes 102

-- Created by: Ben Hubert
-- Created on: November 2016
-- Created for: ICS2O
-- This program displays a sprite and it moves around

-- Use this function to perform your initial setup
function setup()
    
    supportedOrientations(LANDSCAPE_ANY)
    displayMode(FULLSCREEN)
    noFill()
    noSmooth()
    noStroke()
    pushStyle()
    
    -- create the scenes
    Scene("splash", SplashScreenScene)
    Scene("play", MainScene)
    
    Scene.Change("splash")
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(40, 40, 50)
    
    Scene.Draw()    
end

function touched (touch)
    
    Scene.Touched(touch)
    sprite("Documents:bikiniBottom", WIDTH, HEIGHT)    
end
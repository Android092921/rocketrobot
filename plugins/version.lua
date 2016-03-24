--------------------------------------------------
--                                              --
--                                              --
--               ROCKET BOT                     --                                    --                                              --
--                                              --
--                                              --
--------------------------------------------------
--                                              --
--       Developer: @Farzad_Nari                --
--     Support: @ehsan_Zac & @Mohammad_070      --
--                                              --
--------------------------------------------------

do

function run(msg, matches)
  return 'Rocket Bot V1 Supergroups\/\n\nDevelopers: @Farzad_Nari\nSupport: @ehsan_zac & @Mohammad_070\nChannel: @Rocket_TM \n\nCheckout: https://github.com/FarzadNari/rocketrobot\nGNU GPL v2 license.'
end

return {
  patterns = {
    "^#version$"
  }, 
  run = run 
}

end

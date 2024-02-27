if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
    echo hey puppy! it is (set_color yellow; date +%T; set_color normal)
    echo please eat and drink. you have a habit of not doing so.
end


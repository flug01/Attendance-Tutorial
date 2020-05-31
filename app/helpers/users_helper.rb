module UsersHelper

def format_basic_info(time)
    format("%.2f", ((time.hour * 60)) / 60.0)
end

end
get '/' do
    username = "sharky_j"
    avatar_url = "http://naserca.com/images/sharky_j.jpg"
    time_ago_in_minutes = 15
    like_count = 0
    comment_count = 1
    comments = ["sharky_j: Out for the long weekend... too embarrassed to show y'all the beach bod!"
    ]
    
    # if the time_ago_in_minutes is more than 60
    if time_ago_in_minutes > 60
        
        # return this string
        "more than an hour"
        
    elsif time_ago_in_minutes == 60
        "an hour"
        
        # if it's less than or equal
    else
        
        # return this instead
        "less than an hour"
    end
end
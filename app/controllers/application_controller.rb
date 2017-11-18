class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

#  def setup
#    @beginning = "Instead of saying "
#    @middle = ", say"
#    @end = "."
#  end

  def hello
    render html: 
      ["Instead of saying \"split\", say \"bifurcate\".",
       "Instead of saying \"combine\", say \"couple\".",
       "Instead of saying \"between 5 and 10\", say \"not less than 5, but not more than 10\".",
       "Instead of saying \"there's a chance\", say \"there's a non-zero possibility\".",
       "Instead of saying \"mix\", say \"conflate\".",
       "Instead of saying \"explain\", say \"unpack\"."
    ].sample
  end
end

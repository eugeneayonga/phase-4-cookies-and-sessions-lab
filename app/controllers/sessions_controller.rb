# class SessionsController < ApplicationController

#     # When a user makes a GET request to /articles/:id, the following should happen:
#     # If this is the first request this user has made, set session[:page_views] to an initial value of 0. Hint: consider using ||= to set this initial value!
#     # For every request to /articles/:id, increment the value of session[:page_views] by 1
#     # If the user has viewed fewer than 3 pages, render a JSON response with the article data
#     # If the user has viewed 3 or more pages, render a JSON response including an error message, and a status code of 401 unauthorized
#     def index
#         session[:page_views] ||= 0
#         session[:page_views] += 1
#         if session[:page_views] < 3
#             render json: { message: "You have viewed #{session[:page_views]} pages" }
#         else
#             render json: { error: "You have viewed #{session[:page_views]} pages" }, status: :unauthorized
#         end
#     end

# end

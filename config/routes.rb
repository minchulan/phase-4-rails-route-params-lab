Rails.application.routes.draw do

  #index 
  get '/students', to: 'students#index'

  #show 
  get '/students/:id', to: 'students#show'

  #grades 
  get '/students/grades', to: 'students#grades'

  #highest_grade 
  get '/students/highest-grade', to: 'students#highest_grade'
end

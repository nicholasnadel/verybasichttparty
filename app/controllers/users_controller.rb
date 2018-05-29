class UsersController < ApplicationController

  # GET /users
  # GET /users.json
  def index
    @response = HTTParty.get('https://shielded-wave-67326.herokuapp.com/api/imagesearch/lolcats?offset=1',
    :headers =>{'Content-Type' => 'application/json'} )
  end

  def users
    @users = HTTParty.get('https://api.github.com/users',
    :headers =>{'Content-Type' => 'application/json'} )
  end

  end

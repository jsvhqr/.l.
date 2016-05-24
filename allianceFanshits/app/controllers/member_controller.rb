class MemberController < ApplicationController
  def view
    @member = params[:name];
  end
end

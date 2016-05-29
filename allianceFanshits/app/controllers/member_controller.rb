class MemberController < ApplicationController
  def self.view
    @member = params[:name];
  end
end

class BooksController < ApplicationController
  def index
    @members = Member.all.sort
  end

  def show
  end

  def new
  end

  def edit
  end
end

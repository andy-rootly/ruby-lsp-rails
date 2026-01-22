# frozen_string_literal: true

class UsersController < ApplicationController
  def index
    @greeting = I18n.t("hello")
  end

  def archive; end
end

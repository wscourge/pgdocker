# frozen_string_literal: true

class EnableExtensionCitext < ActiveRecord::Migration[6.1]
  def change
    enable_extension('citext')
  end
end

class TagsController < ApplicationController
    before_filter :require_login, only: [:destroy]
    def show
        @tags = Tag.find(params[:id])
      end
    
      def index
        @tags = Tag.all
      end
end

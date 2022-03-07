class Api::ModelsController < ApplicationController
  resource :models do
    # get models/lists
    desc '모델 리스트 조회'
    get 'lists' do
      Model.ransack.result
    end
  end
end

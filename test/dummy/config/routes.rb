Rails.application.routes.draw do
  mount Sample::Core::Engine => "/sample-core"
end

module Sample
  module Core
    class Engine < ::Rails::Engine
      isolate_namespace Sample::Core
    end
  end
end

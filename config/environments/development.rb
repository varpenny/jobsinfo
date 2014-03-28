JobsInfo::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  config.cache_classes = false

  # Do not eager load code on boot.
  config.eager_load = false

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Don't care if the mailer can't send.
  config.action_mailer.raise_delivery_errors = false

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  # Raise an error on page load if there are pending migrations
  config.active_record.migration_error = :page_load

  # Debug mode disables concatenation and preprocessing of assets.
  # This option may cause significant delays in view rendering with a large
  # number of complex assets.
  config.assets.debug = true

  # Weixin appID
  config.app_id = "wx074ca22d91b63108"

  # Weixin appsecret
  config.app_secret = "89e17e1138fa04e2dee1e35af6ec7355"

  # Weixin api configuration token
  config.token = "h2tng64uied3q11awk"

  # Text for subscription
  config.subscribe =  "您好，欢迎关注 Jobs Info！\n"

  # Text for help
  config.help = "回复对应数字符号, 或点击菜单获取消息.\n目前支持的功能如下:\n\n--- 招聘资讯 ---\n  1. 实习招聘\n  2. 校园招聘\n  3. 社会招聘\n\n--- 求职助手 ---\n  4. 面试宝典\n  5. 简历模版\n\n----- 更多 -----\n  6. 订阅职位\n  ?. 使用帮助\n"

end

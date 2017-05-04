Deface::Override.new(
  :virtual_path => "spree/admin/users/edit",
  :name => "add_referral_info_to_user_in_admin",
  :insert_after => "[data-hook='admin_user_api_key']",
  :partial => 'spree/admin/shared/referral_info'
)

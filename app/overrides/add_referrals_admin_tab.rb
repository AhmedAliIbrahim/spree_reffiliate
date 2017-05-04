Deface::Override.new(
  :virtual_path => "spree/layouts/admin",
  :name => "referrals_admin_tab",
  :insert_bottom => '#main-sidebar',
  :partial => 'spree/admin/shared/referral_tab_admin'
)
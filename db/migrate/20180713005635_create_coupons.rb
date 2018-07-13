class CreateCoupons < ActiveRecord::Migration
  def change
    create_table :coupons do |t|
<<<<<<< HEAD
      t.string :coupon_code
=======
      t.string :coupon-code
>>>>>>> 50c7f44dc21389f024add9d2b20317e2ce994acc
      t.string :store

      t.timestamps null: false
    end
  end
end

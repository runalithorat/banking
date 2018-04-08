# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180312075820) do

  create_table "products", force: :cascade do |t|
    t.string "location"
    t.string "product"
    t.string "appid_frnno"
    t.string "applicant_name"
    t.string "loan_amount"
    t.date "date_of_birth"
    t.string "vehicle_maker"
    t.string "vehicle_model"
    t.string "residence_address"
    t.string "resi_contact_no"
    t.string "name_of_the_company"
    t.string "business_address"
    t.string "busi_contact_no"
    t.string "co_applicant_name"
    t.string "co_applicant_resi_address"
    t.string "co_applicant_office_name"
    t.string "co_applicant_office_address"
    t.string "co_applicant_resi_contact_no"
    t.string "co_applicant_office_contact_no"
    t.string "property_address"
    t.string "reference1_name"
    t.string "reference1_address"
    t.string "reference1_phone_no"
    t.string "reference2_name"
    t.string "reference2_address"
    t.string "reference2_phone_no"
    t.string "residence_verification_details"
    t.string "locality"
    t.string "area_of_the_premises"
    t.string "person_met"
    t.string "relationship_with_applicant"
    t.string "stay_confirmed_by"
    t.string "ownership"
    t.string "neighbour_check_details"
    t.string "remarks"
    t.string "salaries_self_employed"
    t.string "business_verification_details"
    t.string "premise_ownership"
    t.string "area_of_the_business_premise"
    t.string "designation"
    t.string "nature_of_business"
    t.string "no_of_year_business_existing"
    t.string "stock_level"
    t.string "business_activity"
    t.string "no_of_employees_seen"
    t.string "co_applicant_verification"
    t.string "residence"
    t.string "business_office"
    t.string "collateral_check_remarks"
    t.string "reference1"
    t.string "reference2"
    t.string "document_verification_remarks"
    t.string "rcu_status"
    t.string "type_of_rejection"
    t.string "reject_reason"
    t.date "pickup_date"
    t.date "completion_date"
    t.string "tat"
    t.string "rcu_agency_name"
    t.string "source"
    t.string "name_of_the_connector"
    t.string "rm_name"
    t.string "itr_verifications100"
    t.string "financial500"
    t.string "payslip_50"
    t.string "ec_extract_250"
    t.string "rc_copy_check_250"
    t.string "site_plan_check_250"
    t.string "bank_statement_check_50"
    t.string "kyc_documents_address_proofs_loan_tracks_50"
    t.string "pan_card_check_10"
    t.string "telecalling_expenses_10"
    t.string "total_amt"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

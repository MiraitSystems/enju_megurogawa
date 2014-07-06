require 'spec_helper'

# This spec was generated by rspec-rails when you ran the scaffold generator.
# It demonstrates how one might use RSpec to specify the controller code that
# was generated by Rails when you ran the scaffold generator.
#
# It assumes that the implementation code is generated by the rails scaffold
# generator.  If you are using any extension libraries to generate different
# controller code, this generated spec may or may not pass.
#
# It only uses APIs available in rails and/or rspec-rails.  There are a number
# of tools you can use to make these specs even more expressive, but we're
# sticking to rails and rspec-rails APIs to keep things simple and stable.
#
# Compared to earlier versions of this generator, there is very limited use of
# stubs and message expectations in this spec.  Stubs are only used when there
# is no simpler way to get a handle on the object needed for the example.
# Message expectations are only used when there is no simpler way to specify
# that an instance is receiving a specific message.

describe PaymentsController do

  # This should return the minimal set of attributes required to create a valid
  # Payment. As you add validations to Payment, be sure to
  # adjust the attributes here as well.
  let(:valid_attributes) { { "order_id" => "1" } }

  # This should return the minimal set of values that should be in the session
  # in order to pass any filters (e.g. authentication) defined in
  # PaymentsController. Be sure to keep this updated too.
  let(:valid_session) { {} }

  describe "GET index" do
    it "assigns all payments as @payments" do
      payment = Payment.create! valid_attributes
      get :index, {}, valid_session
      assigns(:payments).should eq([payment])
    end
  end

  describe "GET show" do
    it "assigns the requested payment as @payment" do
      payment = Payment.create! valid_attributes
      get :show, {:id => payment.to_param}, valid_session
      assigns(:payment).should eq(payment)
    end
  end

  describe "GET new" do
    it "assigns a new payment as @payment" do
      get :new, {}, valid_session
      assigns(:payment).should be_a_new(Payment)
    end
  end

  describe "GET edit" do
    it "assigns the requested payment as @payment" do
      payment = Payment.create! valid_attributes
      get :edit, {:id => payment.to_param}, valid_session
      assigns(:payment).should eq(payment)
    end
  end

  describe "POST create" do
    describe "with valid params" do
      it "creates a new Payment" do
        expect {
          post :create, {:payment => valid_attributes}, valid_session
        }.to change(Payment, :count).by(1)
      end

      it "assigns a newly created payment as @payment" do
        post :create, {:payment => valid_attributes}, valid_session
        assigns(:payment).should be_a(Payment)
        assigns(:payment).should be_persisted
      end

      it "redirects to the created payment" do
        post :create, {:payment => valid_attributes}, valid_session
        response.should redirect_to(Payment.last)
      end
    end

    describe "with invalid params" do
      it "assigns a newly created but unsaved payment as @payment" do
        # Trigger the behavior that occurs when invalid params are submitted
        Payment.any_instance.stub(:save).and_return(false)
        post :create, {:payment => { "order_id" => "invalid value" }}, valid_session
        assigns(:payment).should be_a_new(Payment)
      end

      it "re-renders the 'new' template" do
        # Trigger the behavior that occurs when invalid params are submitted
        Payment.any_instance.stub(:save).and_return(false)
        post :create, {:payment => { "order_id" => "invalid value" }}, valid_session
        response.should render_template("new")
      end
    end
  end

  describe "PUT update" do
    describe "with valid params" do
      it "updates the requested payment" do
        payment = Payment.create! valid_attributes
        # Assuming there are no other payments in the database, this
        # specifies that the Payment created on the previous line
        # receives the :update_attributes message with whatever params are
        # submitted in the request.
        Payment.any_instance.should_receive(:update_attributes).with({ "order_id" => "1" })
        put :update, {:id => payment.to_param, :payment => { "order_id" => "1" }}, valid_session
      end

      it "assigns the requested payment as @payment" do
        payment = Payment.create! valid_attributes
        put :update, {:id => payment.to_param, :payment => valid_attributes}, valid_session
        assigns(:payment).should eq(payment)
      end

      it "redirects to the payment" do
        payment = Payment.create! valid_attributes
        put :update, {:id => payment.to_param, :payment => valid_attributes}, valid_session
        response.should redirect_to(payment)
      end
    end

    describe "with invalid params" do
      it "assigns the payment as @payment" do
        payment = Payment.create! valid_attributes
        # Trigger the behavior that occurs when invalid params are submitted
        Payment.any_instance.stub(:save).and_return(false)
        put :update, {:id => payment.to_param, :payment => { "order_id" => "invalid value" }}, valid_session
        assigns(:payment).should eq(payment)
      end

      it "re-renders the 'edit' template" do
        payment = Payment.create! valid_attributes
        # Trigger the behavior that occurs when invalid params are submitted
        Payment.any_instance.stub(:save).and_return(false)
        put :update, {:id => payment.to_param, :payment => { "order_id" => "invalid value" }}, valid_session
        response.should render_template("edit")
      end
    end
  end

  describe "DELETE destroy" do
    it "destroys the requested payment" do
      payment = Payment.create! valid_attributes
      expect {
        delete :destroy, {:id => payment.to_param}, valid_session
      }.to change(Payment, :count).by(-1)
    end

    it "redirects to the payments list" do
      payment = Payment.create! valid_attributes
      delete :destroy, {:id => payment.to_param}, valid_session
      response.should redirect_to(payments_url)
    end
  end

end

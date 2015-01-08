require 'spec_helper'
require_relative '../demo/booleans_done'

describe Booleans do
  let(:bools) { described_class.new() }
  
  context 'Only two boolean values: true and false' do
    describe '#truthy' do
      it 'type true into function truthy' do
        expect(bools.truthy).to eq true
      end
    end
    describe '#falsy' do
      it 'type false into function falsy' do
        expect(bools.falsy).to eq false
      end
    end
  end
  
  context 'Equality Operator will compare left hand side (lhs) to it''s right hand side (rhs) to evaluate true or false' do
    describe ' lhs_matches_rhs_is_true returns true' do
      it 'type 33 == 33 in lhs_matches_rhs_is_true' do
        expect(bools.lhs_matches_rhs_is_true).to eq true
      end
    end
  end

  context 'Not Equals operator (!=) will evaluate for...not equals!' do
    describe 'not_equals_is_true if the values are not the same' do
      it '6 != 7 returns true because they are not the same' do 
        expect(bools.not_equals_is_true).to eq true
      end
    end

    describe 'not_equals_is_false if the values are the same' do
      it '1.5 != 1.5 returns false because they are the same' do
        expect(bools.not_equals_is_false).to eq false
      end
    end
  end

  context 'Greater Than and Less Than Operators (<, >, <=, >=) will compare it''s Left Hand Side (rhs) to it''s Right Hand Side (rhs)' do
    describe 'greater_than' do
      it '34 > 33 returns true. If the lhs is greater than the rhs then the expression will be true' do
        expect(bools.greater_than).to eq true
      end
    end

    describe 'less_than' do
      it '33 < 34 returns true. If the lhs is less than the rhs then the expression will be true' do
        expect(bools.less_than).to eq true
      end
    end
  end

  context 'OR operator will compare it''s Left Hand Side (LHS) to it''s Right Hand Side (RHS)' do
    describe 'this_or_that' do
      it 'if either the LHS or the RHS evaluates to true then the expression will be true' do
        expect(bools.this_or_that).to eq true
      end
    end
  end

  
end
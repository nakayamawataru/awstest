require 'rails_helper'

RSpec.describe Post, type: :model do

  before do
    @post = build(:post)
  end

  it "タイトルがなければNG" do
    @post = build(:post, title: "")
    expect(@post.valid?).to eq(false)
  end
  pending "add some examples to (or delete) #{__FILE__}"
end

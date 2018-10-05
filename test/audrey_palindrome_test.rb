require "test_helper"

class AudreyPalindromeTest < Minitest::Test

  def test_non_palindrome
    assert !"apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
      assert "Racecar".palindrome?
    end

  def test_palindrome_with_punctuation
    assert "Madam, I'm Adam.".palindrome?
  end


end

require_rel 'pages'

module BudgetApp

  def main_page
    MainPage.new
  end

  def budget_page
    BudgetPage.new
  end

end
module ApplicationHelper
  
  # ページごとにタイトルを返す
  def full_title(page_name = "")　#メソッドと引数の定義
    base_title = "AttendanceApp"
    if page_name.empty?
      base_title
    else
      page_name + " | " + base_title
    end
  end
end

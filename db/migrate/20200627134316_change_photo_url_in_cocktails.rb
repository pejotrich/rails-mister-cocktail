class ChangePhotoUrlInCocktails < ActiveRecord::Migration[6.0]
  def change
    change_column :cocktails, :photo_url, :string, :default => "https://previews.123rf.com/images/alfazetchronicles/alfazetchronicles1701/alfazetchronicles170100109/69368640-alcoholic-cocktail-hand-drawn-sketch-vector-illustration-vintage-cocktail-icon-martini-with-olive-be.jpg"
  end
end

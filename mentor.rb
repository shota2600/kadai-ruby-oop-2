# クラスの定義
class Mentor
    
# インスタンスが持つ変数（値）
  attr_accessor :name
# インスタンスを初期化するための、特別なメソッド
  def initialize(name)
      self.name = name
  end
  
# クラスメゾット
  def job
      puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
end

# クラスの定義
class RailsMentor < Mentor
    
# クラスメゾット  
  def job
      puts "#{self.name}です。私はRubyとRailsでWebアプリケーションです。"
  end
end

# インスタンスの生成
kirameki = Mentor.new('煌木')  
akaide = RailsMentor.new('赤出')

# インスタンスの使用
kirameki.job
akaide.job  

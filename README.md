# making_calls
Twilioを使った、通話発信プログラム

## 使用技術
ruby 2.3.1  
dotenv (2.5.0)  

## 詳細
Twilio APIを用いて通話を発信します。  
クレデンシャルな情報はdotenvにて管理。  

動作としては、プログラムを動かすと僕の携帯に、twilioが用意しているデモスクリプトが読み上げられます。  
この通話時間に応じて、僕のAPI上にチャージしている金額が利用されていきます。  
しっかりとデモスクリプトが作り込まれているので、商売しっかりしてるなぁと思いました。  

## 参考
dotenv  
https://github.com/bkeepers/dotenv  
twilio  
https://jp.twilio.com/docs/voice/tutorials/how-to-make-outbound-phone-calls-ruby  

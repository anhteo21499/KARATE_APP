Feature: Open app

  Background:
    * configure driver = {type: 'android' , start: false, webDriverPath: '/wd/hub' , showProcessLog :  true}
    * print 'gia tri config' , env
    * driver {webDriverSession: { desiredCapabilities: {"hub" : "http://127.0.0.1:8200/wd/hub","platformName": "Android","deviceName": "anhAA","automationName": "UiAutomator2","udid": "emulator-5554","appPackage": "com.techcombank.retail.stage","appActivity": "com.techcombank.retail.MainActivity"}}}

  Scenario: Open app

    * print 'gia tri config'
#    * delay(5000)

  #    * configure driver = {webDriverSession: '#(session)', type: 'android' , start: false, webDriverUrl: 'http://127.0.0.1:4723/wd/hub' , showProcessLog :  true}
  #    * def driver = karate.configure('driver').copy({ type: 'android' })

    And waitFor('#com.techcombank.retail.stage:id/btnLogin').click()
    * delay(10000)





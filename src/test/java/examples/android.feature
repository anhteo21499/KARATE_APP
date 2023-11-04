#Feature: Open app
#
#  Background:
#  * configure driver = {type: 'android' , start: false, webDriverUrl: 'http://127.0.0.1:4723/wd/hub' , showProcessLog :  true}
#  Scenario: Open app
#    * def session = { desiredCapabilities: {"platformName": "Android","deviceName": "anh","automationName": "UiAutomator2","udid": "emulator-5554","appPackage": "media.music.mp3player.musicplayer","appActivity": "media.music.mp3player.musicplayer.ui.main.MainMPActivity"} }
#    Given driver {webDriverSession: '#(session)'}
##    * driver.waitFor('#00000000-0000-0134-ffff-ffff0000035a').click()
##    * driver.click('#00000000-0000-0155-ffff-ffff000003ae')
#    * driver.click('android.widget.Button text("Allow")')
#
#
#
#
#
#

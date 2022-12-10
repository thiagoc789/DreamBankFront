{
	"MainPage": "/DreamBank/Pages/Main.page",
	"OnLaunch": [
		"/DreamBank/Actions/PushRegister.action",
		"/DreamBank/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/DreamBank/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/DreamBank/Actions/Service/InitializeOffline.action",
	"OnReceiveForegroundNotification": "/DreamBank/Actions/Aportador/msg_AportadorCreado.action",
	"OnReceiveNotificationResponse": "/DreamBank/Actions/Aportador/msg_AportadorCreado.action",
	"Styles": "/DreamBank/Styles/Styles.less",
	"Version": "/DreamBank/Globals/AppDefinition_Version.global",
	"Localization": "/DreamBank/i18n/i18n.properties",
	"_Name": "DreamBank"
}
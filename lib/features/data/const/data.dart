


import '../../domain/entities/app_language.dart';

const String appName = "App Name";
const String appIconUrl = "https://i.ibb.co/HhxKg1c/logo.png"; //"https://i.ibb.co/HhxKg1c/logo.png";
const String backendApiServer = 'https://fumoinvest.org';
bool cipher = false;
const String apiVersion = backendApiServer+'/api';
const String loginEndpoint = apiVersion+'/user/login';
const String meEndpoint = apiVersion+'/me';
const String registerEndpoint = apiVersion+'/user/register';
const String updateEndpoint = apiVersion+'/user/update';
const String dashboardEndpoint = apiVersion+'/dashboard';
const String currencyEndpoint = 'https://pro-api.coinmarketcap.com/v1/cryptocurrency/listings/latest';
const String depositaddresslistEndpoint = apiVersion+'/wallet/deposit-address-list';
const String deposittransactionlistEndpoint = apiVersion+'/wallet/deposit-transaction-list';
const String withdrawtransactionlistEndpoint = apiVersion+'/wallet/withdraw-transaction-list';
const String deposittransactionEndpoint = apiVersion+'/wallet/request-deposit-transaction';
const String withdrawtransactionEndpoint = apiVersion+'/wallet/request-withdraw-transaction';
const String referrallistEndpoint = apiVersion+'/referral';

// assets urls
// images
// landing page
String image2AssetUrl = "assets/icons/Untitled-1-01.png";
String image5AssetUrl = "assets/icons/Untitled-1-07.png";
String image34AssetUrl = "assets/icons/Untitled-1-27.PNG";
String image10AssetUrl = "assets/icons/Untitled-1-05.png";
String pointBackgroundAssetUrl = "assets/icons/Untitled-1-03.png";
String claimBackgroundAssetUrl = "assets/icons/Untitled-1-04.png";
String friendImageAssetUrl = "assets/icons/Untitled-1-06.png";


const homesubmenu = 1;
const referralsubmenu = 2;
const earnsubmenu = 3;
const calculatorsubmenu = 4;
const walletsubmenu = 5;
const settingsubmenu = 6;
int menudrawer = 0;
String userpa = "";



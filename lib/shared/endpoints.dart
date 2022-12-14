import 'package:plantsshop/models/postmodel.dart';

const LOGIN='https://lavie.orangedigitalcenteregypt.com/api/v1/auth/signin';
const GOOGLE ='https://lavie.orangedigitalcenteregypt.com/api/v1/auth/google';
//const GETplants='https://lavie.orangedigitalcenconst.com/api/v1/plants';
const GETplants='/api/v1/plants';
//const GETSEEDS='https://lavie.orangedigitalcenteregypt.com/api/v1/seeds';
const GETSEEDS='https://lavie.orangedigitalcenteregypt.com/api/v1/seeds';
const GETproducts='/api/v1/products';
String baseurl='https://lavie.orangedigitalcenteregypt.com';

const UPDATE='/api/v1/user/me';
const CREATE_POST = '/api/v1/forums';
const MY_POSTS = '/api/v1/forums/me';
const USER_DATA = '/api/v1/user/me';
const REGISTER_GOOGLE = '/api/v1/auth/google';
const FORGET_PASSWORD = '/api/v1/auth/forget-password';
const VERIFY = '/api/v1/auth/verify-otp';
const RESET_PASSWORD = '/api/v1/auth/reset-password';
const CLAIM_FREE_SEEDS = '/api/v1/user/me/claimFreeSeeds';
const GETproductid='/api/v1/plants/:plantId';
const GETproducti='/api/v1/plants/{plantId}';
//////////////////////////////////////////
dynamic TOKEN='';

String? plantidqr;
List<post> posts =[];
DateTime? OLDTIME;
int? OLDDAY;
var constmodel;
class Question {
  String question;
  List<String> answers;
  int userAnswerIndex;
  int correctAnswerIndex;

  Question({
    required this.question,
    required this.answers,
    required this.correctAnswerIndex,
    this.userAnswerIndex = 0,
  });
}


import 'package:flutter/material.dart';

void main()=>runApp(Vannuth());
class Vannuth extends StatefulWidget {
  @override
  _VannuthState createState() => _VannuthState();
}

class _VannuthState extends State<Vannuth> {
  int _counter =0;
  Image _images;
  void add(){
    setState(() {
      _counter++;
      switch(_counter){
        case 1:
        _images = Image.network("https://lh3.googleusercontent.com/9s24-xut67DT5gCCXsZLaT8MyeNWiOAM8_m2UT9GkPk--pMmh6IDq-7LIe5Px64vy8ZBebyM3_bZq6mgKy2yrqCtIFSm4WLiuAZaudnpgDO2uw9hB8N-oUQSvVwvj7oemuauuEiBrxEfy6hJxxMqzTuzVXpp6sLCWdAylSbaaN4TkJuzVzPkRDh0nnTiRui3BI8UDcrbvaavT2OKHbb6UJ8pDS4UdogvRW19BTuiJHDQq3TLmLEIV2VZhLEyqdbt2pMYYTTRU60KN20ypleB60bvW8zINXI4D3R4cAD0g-27u7Hinfku3m92LR005HTvvGiCKlgsHfmUkWOSxBTGQ4C97nPiAhXQffpBnQZdr1PMm5bihjZ7IRl2RVEH_8KGRayrL68MmS1-GTjt2EwPI_hKhwyysgOS67elmoOrb1bQ2QoGvbJrhinsS2riLnNyAwEdsd1v_GSWPcm7ApfHyIEXJnG4R9pkFbUnlmO53kYY7yuHpDYEjLe8ojk4NUNJ2hiaXPiA-ErRSBhAQ6CgY1CQ2f4x4-mfS2IMzL6l5HluY8_es5uHADVZzZwLxfhyFLTuPg1xK0EArBknB-lRa_sgd_Qwp-i86VYFvS452Hrh95nmF5EJcduMUEe67XaQllk9oED17Bo3KBbDqTLI8ObeHmU2itj48pBI9dhBBdZRjY6LLU2g-A=w472-h629-no",width: 300,);
        break;
        case 3:
        _images = Image.network("https://images2.minutemediacdn.com/image/upload/c_crop,h_1192,w_2122,x_0,y_74/f_auto,q_auto,w_1100/v1575329078/shape/mentalfloss/609640-gettyimages-802480150.jpg");
        break;
        case 6:
        _images = Image.network("https://www.dw.com/image/42582511_401.jpg");
        break;
        case 9:
        _images = Image.network("https://yt3.ggpht.com/a/AGF-l78cThen0ePKhDVQD21DzdIrEe1KVBrNKLXk9g=s900-mo-c-c0xffffffff-rj-k-no");
        break;
        case 12:
        _images = Image.network("https://lh3.googleusercontent.com/tuIQxC3xp07_tyt0Tx_ZAhrpHYRsTSgMIcCriXi5QgVEky8hmWGFaEBPT3qCCE3M0ZLMi7WaZdovt3b0h72_Ti2T8a_7bX4DKJBK2WDvPIje8stxF8jQ4qVv-ynqqWQffQycuyOOojkFWKDykoQR4TgZnw5anfHiuCF8WViGkApK-oJlTyRcHHwfHcse2hM1iI8Z6KeQggRl8e3fqLpa8Vc4m3arbXURAHoCRYRHBZNDiJh2pE19FERoFWibNiLs7Pd8Xi6tQket54S-n__RhVHZwhkv7oB2XzdH1QAYp0n5q8kcqrHcPTKKxPe-hP00TmFFHyVSsfatQJuRkjS6mxUeOaRlm-HC7ykitI16HT9X9CjMYhrdUhaN8qpI0sKxJjZtcVxtRAVucOwTigURQ1SqgDHVGSgHUqBwMGQshzmVt5LQjcTx3ILbvOTYM4ushUzkRNBl7giKH7yQaoy-5vfOomVqSGH4VoTQT6CnFg9WHNJHc_vKwK5Y7vQ7sBleIFQ294YstHSauGwox27ADMO9LiAzruhQOWqbt4mXbvJ_REhLOeDfmwNcWQu9edOSTdWtW78Gb6uk7-dBI-_1QXwvSJ53adyla4aF49hHAK3inPMSbnh_nI3b_myGNY-_KoU69cyGnFa4AbSLLwF0pRhP41u1qdThKg1uYkBJuR-DNdB5h4LJog=w839-h629-no");
        break;
        case 15:
        _images = Image.network("https://lh3.googleusercontent.com/lH69mpLLar_Ibe_m8NO0elkD_NWRCnOrCO6e9188qt7HUN-qDkYbUKzbnwtCu1lhgN2JWZYHTGHS7Is0QCu_cJgoVPFcHruOlkZ91vF9eHmBTAZqr12RZ0N1HTXZYZ8AiJRIhvIu3oUfhlWOxzAj4C4YGlvBtAWX2DuiN-KYaHdmpAYUdaQyWx0sDKHQrNHxr2oBUIpgvJHKHl-qz8mVYTEj1XWgDFHnS1x25kNE74v8I4NZ7sBCAJzJlGbNgnpZ56Pr2-wjd0jl_iU3dmTKrGmQSSUZfD2TFJH93VkyeqaCTK8dZijuyApkGcH_0wfIr0M0VHxL2Kzxi0bZdXaCea-WxUwOJ38Svh9KZZdfE_5WEEd8r5-gTwIarMKYtOgk9VnM56Bmktdmjf7TEvP99kcPqDuxJU4Oxqc8YL2d0BwvHiIUkWJaRAb5CmogM1N_vv3wU1TYbqu2hYMn4eoFeVGFTvTgXqm-Nniwn49bpX_OjmRjMC4A22MP5Uhu6lJRKhzMr_4UIn6w_5Kgy6evtf2ZPIQ78Nr-FLgBNlRaH1-EUlDVByKYNWegQzT980ZmSe_Nni9XaJnHQcI4tFZ1Ja0PhuZ4GYYBV3L2EQ4ETqBC55-kjLDhX17KPLAhTGtHVc7HbDouBUUNw0JVEuXTdtEPWJBWAd2_Qmi4V7M4c0jrsSC75Uu9RA=w472-h629-no",width: 300,);
        break;
      }
    });
  }
  void remove(){
    setState(() {
      _counter--;
      switch(_counter){
        case 1:
        _images = Image.network("https://lh3.googleusercontent.com/9s24-xut67DT5gCCXsZLaT8MyeNWiOAM8_m2UT9GkPk--pMmh6IDq-7LIe5Px64vy8ZBebyM3_bZq6mgKy2yrqCtIFSm4WLiuAZaudnpgDO2uw9hB8N-oUQSvVwvj7oemuauuEiBrxEfy6hJxxMqzTuzVXpp6sLCWdAylSbaaN4TkJuzVzPkRDh0nnTiRui3BI8UDcrbvaavT2OKHbb6UJ8pDS4UdogvRW19BTuiJHDQq3TLmLEIV2VZhLEyqdbt2pMYYTTRU60KN20ypleB60bvW8zINXI4D3R4cAD0g-27u7Hinfku3m92LR005HTvvGiCKlgsHfmUkWOSxBTGQ4C97nPiAhXQffpBnQZdr1PMm5bihjZ7IRl2RVEH_8KGRayrL68MmS1-GTjt2EwPI_hKhwyysgOS67elmoOrb1bQ2QoGvbJrhinsS2riLnNyAwEdsd1v_GSWPcm7ApfHyIEXJnG4R9pkFbUnlmO53kYY7yuHpDYEjLe8ojk4NUNJ2hiaXPiA-ErRSBhAQ6CgY1CQ2f4x4-mfS2IMzL6l5HluY8_es5uHADVZzZwLxfhyFLTuPg1xK0EArBknB-lRa_sgd_Qwp-i86VYFvS452Hrh95nmF5EJcduMUEe67XaQllk9oED17Bo3KBbDqTLI8ObeHmU2itj48pBI9dhBBdZRjY6LLU2g-A=w472-h629-no",width: 300,);
        break;
        case 3:
        _images = Image.network("https://images2.minutemediacdn.com/image/upload/c_crop,h_1192,w_2122,x_0,y_74/f_auto,q_auto,w_1100/v1575329078/shape/mentalfloss/609640-gettyimages-802480150.jpg");
        break;
        case 6:
        _images = Image.network("https://www.dw.com/image/42582511_401.jpg");
        break;
        case 9:
        _images = Image.network("https://yt3.ggpht.com/a/AGF-l78cThen0ePKhDVQD21DzdIrEe1KVBrNKLXk9g=s900-mo-c-c0xffffffff-rj-k-no");
        break;
        case 12:
        _images = Image.network("https://lh3.googleusercontent.com/tuIQxC3xp07_tyt0Tx_ZAhrpHYRsTSgMIcCriXi5QgVEky8hmWGFaEBPT3qCCE3M0ZLMi7WaZdovt3b0h72_Ti2T8a_7bX4DKJBK2WDvPIje8stxF8jQ4qVv-ynqqWQffQycuyOOojkFWKDykoQR4TgZnw5anfHiuCF8WViGkApK-oJlTyRcHHwfHcse2hM1iI8Z6KeQggRl8e3fqLpa8Vc4m3arbXURAHoCRYRHBZNDiJh2pE19FERoFWibNiLs7Pd8Xi6tQket54S-n__RhVHZwhkv7oB2XzdH1QAYp0n5q8kcqrHcPTKKxPe-hP00TmFFHyVSsfatQJuRkjS6mxUeOaRlm-HC7ykitI16HT9X9CjMYhrdUhaN8qpI0sKxJjZtcVxtRAVucOwTigURQ1SqgDHVGSgHUqBwMGQshzmVt5LQjcTx3ILbvOTYM4ushUzkRNBl7giKH7yQaoy-5vfOomVqSGH4VoTQT6CnFg9WHNJHc_vKwK5Y7vQ7sBleIFQ294YstHSauGwox27ADMO9LiAzruhQOWqbt4mXbvJ_REhLOeDfmwNcWQu9edOSTdWtW78Gb6uk7-dBI-_1QXwvSJ53adyla4aF49hHAK3inPMSbnh_nI3b_myGNY-_KoU69cyGnFa4AbSLLwF0pRhP41u1qdThKg1uYkBJuR-DNdB5h4LJog=w839-h629-no");
        break;
        case 15:
        _images = Image.network("https://lh3.googleusercontent.com/lH69mpLLar_Ibe_m8NO0elkD_NWRCnOrCO6e9188qt7HUN-qDkYbUKzbnwtCu1lhgN2JWZYHTGHS7Is0QCu_cJgoVPFcHruOlkZ91vF9eHmBTAZqr12RZ0N1HTXZYZ8AiJRIhvIu3oUfhlWOxzAj4C4YGlvBtAWX2DuiN-KYaHdmpAYUdaQyWx0sDKHQrNHxr2oBUIpgvJHKHl-qz8mVYTEj1XWgDFHnS1x25kNE74v8I4NZ7sBCAJzJlGbNgnpZ56Pr2-wjd0jl_iU3dmTKrGmQSSUZfD2TFJH93VkyeqaCTK8dZijuyApkGcH_0wfIr0M0VHxL2Kzxi0bZdXaCea-WxUwOJ38Svh9KZZdfE_5WEEd8r5-gTwIarMKYtOgk9VnM56Bmktdmjf7TEvP99kcPqDuxJU4Oxqc8YL2d0BwvHiIUkWJaRAb5CmogM1N_vv3wU1TYbqu2hYMn4eoFeVGFTvTgXqm-Nniwn49bpX_OjmRjMC4A22MP5Uhu6lJRKhzMr_4UIn6w_5Kgy6evtf2ZPIQ78Nr-FLgBNlRaH1-EUlDVByKYNWegQzT980ZmSe_Nni9XaJnHQcI4tFZ1Ja0PhuZ4GYYBV3L2EQ4ETqBC55-kjLDhX17KPLAhTGtHVc7HbDouBUUNw0JVEuXTdtEPWJBWAd2_Qmi4V7M4c0jrsSC75Uu9RA=w472-h629-no",width: 300,);
        break;
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: _images,
              ),
              Text("$_counter", style: TextStyle(fontSize: 70.0),),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  FloatingActionButton(
                    backgroundColor: Colors.green,
                    onPressed: () =>add(),
                    child: Icon(
                      Icons.call
                    ),
                  ),
                  SizedBox(width: 30.0,),
                  FloatingActionButton(
                    backgroundColor: Colors.red,
                    onPressed: () => remove(),
                    child: Icon(
                      Icons.call_end,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
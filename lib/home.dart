import 'package:flutter/material.dart';
import 'package:phonepe/noti.dart';
import 'package:phonepe/profile.dart';
import 'package:phonepe/qr.dart';
import 'package:phonepe/noti.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        leading: Container(
          width: 30,
          height: 30,
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Profile()),
              );
            },
            style: ElevatedButton.styleFrom(
              primary: Colors.white, // Set background color to white
              shape: CircleBorder(), // Make it circular
            ),
            child: Image(
              image: AssetImage("assets/profile.png"),
              height: 25,
              width: 25,
            ),
          ),
        ),
        title: Column(
          children: [
            Row(
              children: [
                Text("Add Address"),
                Icon(Icons.keyboard_arrow_down),
              ],
            ),
            Row(
              children: [
                Text(
                  "Katpadi Subdistrict",
                  style: TextStyle(fontSize: 13),
                ),
              ],
            ),
          ],
        ),
        actions: [
          SizedBox(
            height: 50,
          width: 50,
          child: ElevatedButton(
              onPressed: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => QR()),
                );
              },
              style: ElevatedButton.styleFrom(
            primary: Colors.purple,
              ),
              child: Icon(
                Icons.qr_code_scanner,
                size:30,
              )
          ),
    ),
          SizedBox(
            height: 55,
          width: 55,
          child: ElevatedButton(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Noti()),
                );
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.purple,
              ),
              child: Icon(
                Icons.notifications,
                size:30,
              )
          ),
    ),
          SizedBox(
            height:55,
            width: 55,
            child:ElevatedButton(
              onPressed: (){},
              style: ElevatedButton.styleFrom(
                primary: Colors.purple,
              ),
              child: Icon(
                Icons.help,
                size:30,
              )
          ),
          ),
        ],
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 40,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              color: Colors.purpleAccent,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Transfer Money \n',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 27,
                                height: 27,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.purple,
                                  shape: CircleBorder(),
                                ),
                                child: Icon(
                                  Icons.person,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                              SizedBox(
                                width: 27,
                                height: 27,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.purple,
                                  shape: CircleBorder(),
                                ),
                                child: Icon(
                                  Icons.monetization_on,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                              SizedBox(
                                width: 27,
                                height: 27,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.purple,
                                  shape: CircleBorder(),
                                ),
                                child: Icon(
                                  Icons.account_balance_wallet,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                              SizedBox(
                                  width: 27,
                                height: 27,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.purple,
                                  shape: CircleBorder(),
                                ),
                                child: Icon(
                                  Icons.account_balance,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                            ],
                          ),
                      Row(
                        children: [
                          Text(
                              "       To Mobile          To Bank/              To Self             Check \n         Number              UPI ID               Account           Balance",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          )
                        ],
                      ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 110,
                  width: 110,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      color: Colors.blueGrey,
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.all(5),
                              child: Column(
                                children: [
                                  Container(
                                    height: 100,
                                    width: 100,
                                    child: ElevatedButton(
                                      onPressed: (){},
                                      style: ElevatedButton.styleFrom(
                                        primary: Colors.blueGrey,
                                      ),
                                      child: Column(
                                        children: [
                                          Icon(
                                            Icons.wallet_membership_rounded,
                                            size: 68,
                                          ),
                                          Text(
                                            "PhonePe\n  Wallet",
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 110,
                  width: 110,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      color: Colors.blueGrey,
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.all(5),
                              child: Column(
                                children: [
                                  Container(
                                    height: 100,
                                    width: 100,
                                    child: ElevatedButton(
                                      onPressed: (){},
                                      style: ElevatedButton.styleFrom(
                                        primary: Colors.blueGrey,
                                      ),
                                      child: Column(
                                        children: [
                                          Icon(
                                            Icons.card_giftcard,
                                            size: 68,
                                          ),
                                          Text(
                                            " Rewards",
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 110,
                  width: 110,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      color: Colors.blueGrey,
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.all(5),
                              child: Column(
                                children: [
                                  Container(
                                    height: 100,
                                    width: 100,
                                    child: ElevatedButton(
                            onPressed: (){},
                             style: ElevatedButton.styleFrom(
                               primary: Colors.blueGrey,
                             ),
                            child: Column(
                              children: [
                                Image(
                                            image: AssetImage("assets/115712_megaphone_icon.png"),
                                          width: 50,
                                          height: 50,
                                        ),
                                        Text(
                                      "\nRefer & Get ₹100",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
    ],
    ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              color: Colors.purpleAccent,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Recharge & Pay Bills \n',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 27,
                                height: 27,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.purple,
                                  shape: CircleBorder(),
                                ),
                                child: Icon(
                                  Icons.phone_android,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                              SizedBox(
                                width: 27,
                                height: 27,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.purple,
                                  shape: CircleBorder(),
                                ),
                                child: Icon(
                                  Icons.cell_tower,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                              SizedBox(
                                width: 27,
                                height: 27,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.purple,
                                  shape: CircleBorder(),
                                ),
                                child: Icon(
                                  Icons.lightbulb,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                              SizedBox(
                                width: 27,
                                height: 27,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.purple,
                                  shape: CircleBorder(),
                                ),
                                child: Icon(
                                  Icons.credit_card,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                  "           Mobile                 DTH            Electricity        Credit Card \n        Recharge                                                           Bill Payment",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),

            ),
          ),
          SizedBox(
            height: 40,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              color: Colors.purpleAccent,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                ' Travel Bookings \n',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 27,
                                height: 27,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.purple,
                                  shape: CircleBorder(),
                                ),
                                child: Icon(
                                  Icons.flight,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                              SizedBox(
                                width: 27,
                                height: 27,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.purple,
                                  shape: CircleBorder(),
                                ),
                                child: Icon(
                                  Icons.bus_alert,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                              SizedBox(
                                width: 27,
                                height: 27,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.purple,
                                  shape: CircleBorder(),
                                ),
                                child: Icon(
                                  Icons.train,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                              SizedBox(
                                width: 27,
                                height: 27,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.purple,
                                  shape: CircleBorder(),
                                ),
                                child: Icon(
                                  Icons.business,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "           Flights                Bus                  Trains               Hotels ",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

            ),
          ),
          SizedBox(
            height: 40,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              color: Colors.purpleAccent,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Switch \n',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 27,
                                height: 27,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.purple,
                                  shape: CircleBorder(),
                                ),
                                child: Image(
                                    image: AssetImage("assets/swiggy.png"),
                                  height: 30,
                                  width: 30,
                                ),
                              ),
                              SizedBox(
                                width: 27,
                                height: 27,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.purple,
                                  shape: CircleBorder(),
                                ),
                                child:Image(
                                  image: AssetImage("assets/tata-modified.png"),
                                  height: 30,
                                  width: 30,
                                ),
                              ),
                              SizedBox(
                                width: 27,
                                height: 27,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.purple,
                                  shape: CircleBorder(),
                                ),
                                child: Image(
                                  image: AssetImage("assets/myntra.png"),
                                  height: 30,
                                  width: 30,
                                ),
                              ),
                              SizedBox(
                                width: 27,
                                height: 27,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.purple,
                                  shape: CircleBorder(),
                                ),
                                child: Icon(
                                  Icons.chevron_right,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "           Swiggy               TATA                Myntra             See All ",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

            ),
          ),
          SizedBox(
            height: 30,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              color: Colors.purpleAccent,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Subscriptions \n',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 27,
                                height: 27,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.purple,
                                  shape: CircleBorder(),
                                ),
                                child: Image(
                                  image: AssetImage("assets/disney-hotstar-modified.png"),
                                  height: 30,
                                  width: 30,
                                ),
                              ),
                              SizedBox(
                                width: 27,
                                height: 27,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.purple,
                                  shape: CircleBorder(),
                                ),
                                child:Image(
                                  image: AssetImage("assets/amazon.png"),
                                  height: 30,
                                  width: 30,
                                ),
                              ),
                              SizedBox(
                                width: 27,
                                height: 27,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.purple,
                                  shape: CircleBorder(),
                                ),
                                child: Image(
                                  image: AssetImage("assets/Zee-modified.png"),
                                  height: 30,
                                  width: 30,
                                ),
                              ),
                              SizedBox(
                                width: 27,
                                height: 27,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.purple,
                                  shape: CircleBorder(),
                                ),
                                child: Icon(
                                  Icons.chevron_right,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "          Hotstar              Prime                 Zee5               See All ",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

            ),
          ),

        ],
      ),
    );
  }
}

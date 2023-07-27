// import 'package:flutter/material.dart';


// public void onReceive(context, Intent intent) {
//         Log.i("Invisible mode", "Receieved broadcast");
//         String intentAction = intent.getAction();
//         if(Intent.ACTION_MEDIA_BUTTON.equals(intentAction)){
//             KeyEvent event = (KeyEvent) intent.getParcelableExtra(Intent.EXTRA_KEY_EVENT);
//             if(event== null){
//                 return;
//             }

//             int keycode = event.getKeyCode();
//             int action = event.getAction();
//             long eventtime = event.getEventTime();

//             if (keycode == KeyEvent.KEYCODE_MEDIA_PLAY_PAUSE || keycode == KeyEvent.KEYCODE_HEADSETHOOK){
//                 Log.i("Invisible mode", "Identified media play pause");
//                 if (action == KeyEvent.ACTION_DOWN){
//                     Log.i("Invisible mode", "Found action down");
//                     MainActivity.isInvisibleMode = true;
//                    Intent main = new Intent();
//                    main.setClassName("co.za.ss.mn", "co.za.ss.mn.MainActivity");
//                    main.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
//                     Log.i("Invisible mode", "Starting main activity in invisible mode");
//                    context.startActivity(main);
//                 }
//             }
//         }
//     }
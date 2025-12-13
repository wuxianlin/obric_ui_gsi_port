.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;
.super Ljava/lang/Object;
.source "MobileConnectionRepositoryImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMobileConnectionRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MobileConnectionRepositoryImpl.kt\ncom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,945:1\n193#2:946\n60#3:947\n63#3:951\n53#3:952\n55#3:956\n60#3:957\n63#3:961\n53#3:962\n55#3:966\n60#3:967\n63#3:971\n53#3:972\n55#3:976\n60#3:977\n63#3:981\n53#3:982\n55#3:986\n60#3:987\n63#3:991\n53#3:992\n55#3:996\n60#3:997\n63#3:1001\n53#3:1002\n55#3:1006\n60#3:1007\n63#3:1011\n53#3:1012\n55#3:1016\n60#3:1017\n63#3:1021\n53#3:1022\n55#3:1026\n60#3:1027\n63#3:1031\n53#3:1032\n55#3:1036\n60#3:1037\n63#3:1041\n53#3:1042\n55#3:1046\n60#3:1047\n63#3:1051\n53#3:1052\n55#3:1056\n60#3:1057\n63#3:1061\n53#3:1062\n55#3:1066\n60#3:1067\n63#3:1071\n53#3:1072\n55#3:1076\n53#3:1077\n55#3:1081\n53#3:1082\n55#3:1086\n53#3:1087\n55#3:1091\n21#3:1092\n23#3:1096\n53#3:1097\n55#3:1101\n60#3:1102\n63#3:1106\n53#3:1107\n55#3:1111\n60#3:1112\n63#3:1116\n53#3:1117\n55#3:1121\n60#3:1122\n63#3:1126\n53#3:1127\n55#3:1131\n60#3:1132\n63#3:1136\n53#3:1137\n55#3:1141\n60#3:1142\n63#3:1146\n53#3:1147\n55#3:1151\n60#3:1152\n63#3:1156\n53#3:1157\n55#3:1161\n60#3:1162\n63#3:1166\n53#3:1167\n55#3:1171\n60#3:1172\n63#3:1176\n53#3:1177\n55#3:1181\n50#4:948\n55#4:950\n50#4:953\n55#4:955\n50#4:958\n55#4:960\n50#4:963\n55#4:965\n50#4:968\n55#4:970\n50#4:973\n55#4:975\n50#4:978\n55#4:980\n50#4:983\n55#4:985\n50#4:988\n55#4:990\n50#4:993\n55#4:995\n50#4:998\n55#4:1000\n50#4:1003\n55#4:1005\n50#4:1008\n55#4:1010\n50#4:1013\n55#4:1015\n50#4:1018\n55#4:1020\n50#4:1023\n55#4:1025\n50#4:1028\n55#4:1030\n50#4:1033\n55#4:1035\n50#4:1038\n55#4:1040\n50#4:1043\n55#4:1045\n50#4:1048\n55#4:1050\n50#4:1053\n55#4:1055\n50#4:1058\n55#4:1060\n50#4:1063\n55#4:1065\n50#4:1068\n55#4:1070\n50#4:1073\n55#4:1075\n50#4:1078\n55#4:1080\n50#4:1083\n55#4:1085\n50#4:1088\n55#4:1090\n50#4:1093\n55#4:1095\n50#4:1098\n55#4:1100\n50#4:1103\n55#4:1105\n50#4:1108\n55#4:1110\n50#4:1113\n55#4:1115\n50#4:1118\n55#4:1120\n50#4:1123\n55#4:1125\n50#4:1128\n55#4:1130\n50#4:1133\n55#4:1135\n50#4:1138\n55#4:1140\n50#4:1143\n55#4:1145\n50#4:1148\n55#4:1150\n50#4:1153\n55#4:1155\n50#4:1158\n55#4:1160\n50#4:1163\n55#4:1165\n50#4:1168\n55#4:1170\n50#4:1173\n55#4:1175\n50#4:1178\n55#4:1180\n106#5:949\n106#5:954\n106#5:959\n106#5:964\n106#5:969\n106#5:974\n106#5:979\n106#5:984\n106#5:989\n106#5:994\n106#5:999\n106#5:1004\n106#5:1009\n106#5:1014\n106#5:1019\n106#5:1024\n106#5:1029\n106#5:1034\n106#5:1039\n106#5:1044\n106#5:1049\n106#5:1054\n106#5:1059\n106#5:1064\n106#5:1069\n106#5:1074\n106#5:1079\n106#5:1084\n106#5:1089\n106#5:1094\n106#5:1099\n106#5:1104\n106#5:1109\n106#5:1114\n106#5:1119\n106#5:1124\n106#5:1129\n106#5:1134\n106#5:1139\n106#5:1144\n106#5:1149\n106#5:1154\n106#5:1159\n106#5:1164\n106#5:1169\n106#5:1174\n106#5:1179\n*S KotlinDebug\n*F\n+ 1 MobileConnectionRepositoryImpl.kt\ncom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl\n*L\n295#1:946\n357#1:947\n357#1:951\n358#1:952\n358#1:956\n370#1:957\n370#1:961\n371#1:962\n371#1:966\n375#1:967\n375#1:971\n376#1:972\n376#1:976\n382#1:977\n382#1:981\n383#1:982\n383#1:986\n388#1:987\n388#1:991\n389#1:992\n389#1:996\n394#1:997\n394#1:1001\n395#1:1002\n395#1:1006\n400#1:1007\n400#1:1011\n401#1:1012\n401#1:1016\n406#1:1017\n406#1:1021\n407#1:1022\n407#1:1026\n421#1:1027\n421#1:1031\n422#1:1032\n422#1:1036\n427#1:1037\n427#1:1041\n428#1:1042\n428#1:1046\n433#1:1047\n433#1:1051\n434#1:1052\n434#1:1056\n443#1:1057\n443#1:1061\n444#1:1062\n444#1:1066\n449#1:1067\n449#1:1071\n450#1:1072\n450#1:1076\n474#1:1077\n474#1:1081\n490#1:1082\n490#1:1086\n501#1:1087\n501#1:1091\n523#1:1092\n523#1:1096\n526#1:1097\n526#1:1101\n581#1:1102\n581#1:1106\n582#1:1107\n582#1:1111\n588#1:1112\n588#1:1116\n589#1:1117\n589#1:1121\n610#1:1122\n610#1:1126\n611#1:1127\n611#1:1131\n616#1:1132\n616#1:1136\n617#1:1137\n617#1:1141\n622#1:1142\n622#1:1146\n623#1:1147\n623#1:1151\n628#1:1152\n628#1:1156\n629#1:1157\n629#1:1161\n663#1:1162\n663#1:1166\n664#1:1167\n664#1:1171\n743#1:1172\n743#1:1176\n744#1:1177\n744#1:1181\n357#1:948\n357#1:950\n358#1:953\n358#1:955\n370#1:958\n370#1:960\n371#1:963\n371#1:965\n375#1:968\n375#1:970\n376#1:973\n376#1:975\n382#1:978\n382#1:980\n383#1:983\n383#1:985\n388#1:988\n388#1:990\n389#1:993\n389#1:995\n394#1:998\n394#1:1000\n395#1:1003\n395#1:1005\n400#1:1008\n400#1:1010\n401#1:1013\n401#1:1015\n406#1:1018\n406#1:1020\n407#1:1023\n407#1:1025\n421#1:1028\n421#1:1030\n422#1:1033\n422#1:1035\n427#1:1038\n427#1:1040\n428#1:1043\n428#1:1045\n433#1:1048\n433#1:1050\n434#1:1053\n434#1:1055\n443#1:1058\n443#1:1060\n444#1:1063\n444#1:1065\n449#1:1068\n449#1:1070\n450#1:1073\n450#1:1075\n474#1:1078\n474#1:1080\n490#1:1083\n490#1:1085\n501#1:1088\n501#1:1090\n523#1:1093\n523#1:1095\n526#1:1098\n526#1:1100\n581#1:1103\n581#1:1105\n582#1:1108\n582#1:1110\n588#1:1113\n588#1:1115\n589#1:1118\n589#1:1120\n610#1:1123\n610#1:1125\n611#1:1128\n611#1:1130\n616#1:1133\n616#1:1135\n617#1:1138\n617#1:1140\n622#1:1143\n622#1:1145\n623#1:1148\n623#1:1150\n628#1:1153\n628#1:1155\n629#1:1158\n629#1:1160\n663#1:1163\n663#1:1165\n664#1:1168\n664#1:1170\n743#1:1173\n743#1:1175\n744#1:1178\n744#1:1180\n357#1:949\n358#1:954\n370#1:959\n371#1:964\n375#1:969\n376#1:974\n382#1:979\n383#1:984\n388#1:989\n389#1:994\n394#1:999\n395#1:1004\n400#1:1009\n401#1:1014\n406#1:1019\n407#1:1024\n421#1:1029\n422#1:1034\n427#1:1039\n428#1:1044\n433#1:1049\n434#1:1054\n443#1:1059\n444#1:1064\n449#1:1069\n450#1:1074\n474#1:1079\n490#1:1084\n501#1:1089\n523#1:1094\n526#1:1099\n581#1:1104\n582#1:1109\n588#1:1114\n589#1:1119\n610#1:1124\n611#1:1129\n616#1:1134\n617#1:1139\n622#1:1144\n623#1:1149\n628#1:1154\n629#1:1159\n663#1:1164\n664#1:1169\n743#1:1174\n744#1:1179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u008d\u0001B\u009f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u00a2\u0006\u0002\u0010$J\u0012\u0010\u0082\u0001\u001a\u00020e2\u0007\u0010\u0083\u0001\u001a\u00020\u0003H\u0002J\u0018\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0\u00072\u0007\u0010\u0085\u0001\u001a\u00020\u0003H\u0002J\u0011\u0010\u0086\u0001\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0087\u0001\u001a\u00020\'H\u0096@\u00a2\u0006\u0003\u0010\u0088\u0001J\t\u0010\u0089\u0001\u001a\u00020GH\u0002J\t\u0010\u008a\u0001\u001a\u00020GH\u0002J\t\u0010\u008b\u0001\u001a\u00020GH\u0002J\t\u0010\u008c\u0001\u001a\u00020GH\u0002R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010)R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010)R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010)R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00030&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010)R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010)R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010)R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010)R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010)R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010)R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00030&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010)R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010)R\u0014\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010H\u001a\u0008\u0012\u0004\u0012\u00020+0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010)R\u000e\u0010K\u001a\u00020LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\'0NX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00030NX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010PR\u000e\u0010S\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010T\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010)R\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010)R\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010)R\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010)R\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010)R\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010)R\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010)R\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010)R\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010)R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00030&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010)R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\n0&8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010)R\u0018\u0010d\u001a\n f*\u0004\u0018\u00010e0e8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00030&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010)R\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00030&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010)R\u001c\u0010k\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010)R\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00030&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010)R\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00030&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010)R\u0010\u0010q\u001a\u0004\u0018\u00010rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020t0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010)R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010wR\u0014\u0010\u001b\u001a\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010yR\u000e\u0010z\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010{\u001a\u0008\u0012\u0004\u0012\u00020G0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\'0NX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010PR\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\'0NX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010PR\u001c\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030&X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010)\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;",
        "subId",
        "",
        "context",
        "Landroid/content/Context;",
        "subscriptionModel",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;",
        "defaultNetworkName",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;",
        "networkNameSeparator",
        "",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "systemUiCarrierConfig",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "mobileMappingsProxy",
        "Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "logger",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;",
        "tableLogBuffer",
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "flags",
        "Lcom/android/systemui/flags/FeatureFlagsClassic;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "fiveGServiceClient",
        "Lcom/android/systemui/statusbar/policy/FiveGServiceClient;",
        "slotIndexForSubId",
        "(ILandroid/content/Context;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;Ljava/lang/String;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/flags/FeatureFlagsClassic;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/FiveGServiceClient;Lkotlinx/coroutines/flow/Flow;)V",
        "allowNetworkSliceIndicator",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getAllowNetworkSliceIndicator",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "callbackEvents",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;",
        "capabilityCallback",
        "Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;",
        "carrierId",
        "getCarrierId",
        "carrierName",
        "getCarrierName",
        "carrierNetworkChangeActive",
        "getCarrierNetworkChangeActive",
        "cdmaLevel",
        "getCdmaLevel",
        "cdmaRoaming",
        "getCdmaRoaming",
        "ciwlanAvailable",
        "getCiwlanAvailable",
        "dataActivityDirection",
        "Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;",
        "getDataActivityDirection",
        "dataConnectionState",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;",
        "getDataConnectionState",
        "dataEnabled",
        "getDataEnabled",
        "dataNetworkType",
        "getDataNetworkType",
        "dataRoamingEnabled",
        "getDataRoamingEnabled",
        "dataRoamingSettingChangedEvent",
        "",
        "fiveGState",
        "hasPrioritizedNetworkCapabilities",
        "getHasPrioritizedNetworkCapabilities",
        "imsMmTelManager",
        "Landroid/telephony/ims/ImsMmTelManager;",
        "imsRegistered",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getImsRegistered",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "imsRegistrationTech",
        "getImsRegistrationTech",
        "imsStateCallBackRegistered",
        "imsStateCallback",
        "Landroid/telephony/ims/ImsStateCallback;",
        "inflateSignalStrength",
        "getInflateSignalStrength",
        "is6Rx",
        "isAllowedDuringAirplaneMode",
        "isConnectionFailed",
        "isEmergencyOnly",
        "isGsm",
        "isInService",
        "isNonTerrestrial",
        "isRoaming",
        "lteRsrpLevel",
        "getLteRsrpLevel",
        "networkName",
        "getNetworkName",
        "networkSliceRequest",
        "Landroid/net/NetworkRequest;",
        "kotlin.jvm.PlatformType",
        "nrIconType",
        "getNrIconType",
        "numberOfLevels",
        "getNumberOfLevels",
        "operatorAlphaShort",
        "getOperatorAlphaShort",
        "originNetworkType",
        "getOriginNetworkType",
        "primaryLevel",
        "getPrimaryLevel",
        "registrationCallback",
        "Landroid/telephony/ims/RegistrationManager$RegistrationCallback;",
        "resolvedNetworkType",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;",
        "getResolvedNetworkType",
        "getSubId",
        "()I",
        "getTableLogBuffer",
        "()Lcom/android/systemui/log/table/TableLogBuffer;",
        "tag",
        "telephonyPollingEvent",
        "videoCapable",
        "getVideoCapable",
        "voiceCapable",
        "getVoiceCapable",
        "voiceNetworkType",
        "getVoiceNetworkType",
        "createNetworkRequest",
        "specfier",
        "getFiveGStateFlow",
        "slotIndex",
        "getSlotIndex",
        "isInEcmMode",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerCapabilityAndRegistrationCallback",
        "registerImsCallbackIfNeeded",
        "unRegisterImsCallbackIfNeeded",
        "unregisterCapabilityAndRegistrationCallback",
        "Factory",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final allowNetworkSliceIndicator:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final callbackEvents:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;",
            ">;"
        }
    .end annotation
.end field

.field private capabilityCallback:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

.field private final carrierId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final carrierName:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;",
            ">;"
        }
    .end annotation
.end field

.field private final carrierNetworkChangeActive:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final cdmaLevel:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cdmaRoaming:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ciwlanAvailable:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final dataActivityDirection:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;",
            ">;"
        }
    .end annotation
.end field

.field private final dataConnectionState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final dataEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dataNetworkType:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dataRoamingEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dataRoamingSettingChangedEvent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final fiveGServiceClient:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

.field private final fiveGState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;",
            ">;"
        }
    .end annotation
.end field

.field private final hasPrioritizedNetworkCapabilities:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final imsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

.field private final imsRegistered:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final imsRegistrationTech:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private imsStateCallBackRegistered:Z

.field private imsStateCallback:Landroid/telephony/ims/ImsStateCallback;

.field private final inflateSignalStrength:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final is6Rx:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isConnectionFailed:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isEmergencyOnly:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isGsm:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isInService:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isNonTerrestrial:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isRoaming:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

.field private final lteRsrpLevel:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;

.field private final networkName:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;",
            ">;"
        }
    .end annotation
.end field

.field private final networkSliceRequest:Landroid/net/NetworkRequest;

.field private final nrIconType:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final numberOfLevels:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final operatorAlphaShort:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final originNetworkType:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryLevel:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private registrationCallback:Landroid/telephony/ims/RegistrationManager$RegistrationCallback;

.field private final resolvedNetworkType:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final subId:I

.field private final tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

.field private final tag:Ljava/lang/String;

.field private final telephonyManager:Landroid/telephony/TelephonyManager;

.field private final telephonyPollingEvent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final videoCapable:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceCapable:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceNetworkType:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;Ljava/lang/String;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/flags/FeatureFlagsClassic;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/FiveGServiceClient;Lkotlinx/coroutines/flow/Flow;)V
    .locals 38
    .param p1, "subId"    # I
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "subscriptionModel"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "defaultNetworkName"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;
    .param p5, "networkNameSeparator"    # Ljava/lang/String;
    .param p6, "connectivityManager"    # Landroid/net/ConnectivityManager;
    .param p7, "telephonyManager"    # Landroid/telephony/TelephonyManager;
    .param p8, "systemUiCarrierConfig"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;
    .param p9, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p10, "mobileMappingsProxy"    # Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;
    .param p11, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p12, "logger"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;
    .param p13, "tableLogBuffer"    # Lcom/android/systemui/log/table/TableLogBuffer;
    .param p14, "flags"    # Lcom/android/systemui/flags/FeatureFlagsClassic;
    .param p15, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p16, "fiveGServiceClient"    # Lcom/android/systemui/statusbar/policy/FiveGServiceClient;
    .param p17, "slotIndexForSubId"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;",
            ">;",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;",
            "Ljava/lang/String;",
            "Landroid/net/ConnectivityManager;",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            "Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/statusbar/policy/FiveGServiceClient;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    const-string v13, "context"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "subscriptionModel"

    move-object/from16 v14, p3

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "defaultNetworkName"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "networkNameSeparator"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "connectivityManager"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "telephonyManager"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "systemUiCarrierConfig"

    move-object/from16 v15, p8

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "broadcastDispatcher"

    move-object/from16 v14, p9

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "mobileMappingsProxy"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "bgDispatcher"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "logger"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "tableLogBuffer"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "flags"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "scope"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fiveGServiceClient"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 133
    move/from16 v13, p1

    iput v13, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->subId:I

    .line 134
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->context:Landroid/content/Context;

    .line 139
    iput-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 142
    iput-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->mobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;

    .line 143
    iput-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 144
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    .line 145
    iput-object v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 147
    iput-object v11, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 148
    iput-object v12, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->fiveGServiceClient:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    .line 151
    nop

    .line 152
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->getSubId()I

    move-result v5

    if-ne v1, v5, :cond_4

    .line 158
    const/4 v1, 0x0

    if-eqz p17, :cond_0

    move-object/from16 v5, p17

    .local v5, "slotIndex":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 159
    .local v16, "$i$a$-let-MobileConnectionRepositoryImpl$1":I
    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$1$1;

    invoke-direct {v7, v5, v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 158
    .end local v5    # "slotIndex":Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$a$-let-MobileConnectionRepositoryImpl$1":I
    nop

    .line 168
    :cond_0
    nop

    .line 169
    const-class v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getSimpleName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->tag:Ljava/lang/String;

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->getSubId()I

    move-result v5

    invoke-static {v5}, Landroid/telephony/ims/ImsMmTelManager;->createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v5

    const-string v6, "createForSubscriptionId(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->imsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

    .line 192
    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .local v5, "$this$callbackEvents_u24lambda_u241":Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;
    const/4 v6, 0x0

    .line 193
    .local v6, "$i$a$-run-MobileConnectionRepositoryImpl$callbackEvents$1":I
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    const/16 v27, 0x3ff

    const/16 v28, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v28}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnNrIconTypeChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCiwlanAvailableChanged;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .local v7, "initial":Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;
    move/from16 v16, v6

    .end local v6    # "$i$a$-run-MobileConnectionRepositoryImpl$callbackEvents$1":I
    .local v16, "$i$a$-run-MobileConnectionRepositoryImpl$callbackEvents$1":I
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1;

    invoke-direct {v6, v5, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 258
    iget-object v1, v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 259
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$2;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$callbackEvents$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v7, v6}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 260
    iget-object v6, v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v17, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v22, 0x3

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v17 .. v23}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v8

    invoke-static {v1, v6, v8, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 192
    .end local v5    # "$this$callbackEvents_u24lambda_u241":Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;
    .end local v7    # "initial":Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;
    .end local v16    # "$i$a$-run-MobileConnectionRepositoryImpl$callbackEvents$1":I
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->callbackEvents:Lkotlinx/coroutines/flow/StateFlow;

    .line 287
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .local v1, "$this$fiveGState_u24lambda_u243":Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-run-MobileConnectionRepositoryImpl$fiveGState$1":I
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    const/16 v36, 0x3ff

    const/16 v37, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v37}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnNrIconTypeChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCiwlanAvailableChanged;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnNrIconTypeChanged;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnNrIconTypeChanged;-><init>(IZ)V

    check-cast v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent;

    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->applyEvent(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent;)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    move-result-object v6

    .line 290
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCiwlanAvailableChanged;

    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCiwlanAvailableChanged;-><init>(Z)V

    check-cast v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent;

    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->applyEvent(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent;)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    move-result-object v6

    .line 288
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 291
    .local v6, "initial":Lkotlinx/coroutines/flow/Flow;
    if-nez p17, :cond_1

    .line 292
    move/from16 v17, v5

    move-object v5, v6

    goto :goto_0

    .line 294
    :cond_1
    nop

    .line 295
    move-object/from16 v7, p17

    .local v7, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 946
    .local v16, "$i$f$flatMapLatest":I
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$fiveGState$lambda$3$$inlined$flatMapLatest$1;

    move/from16 v17, v5

    const/4 v5, 0x0

    .end local v5    # "$i$a$-run-MobileConnectionRepositoryImpl$fiveGState$1":I
    .local v17, "$i$a$-run-MobileConnectionRepositoryImpl$fiveGState$1":I
    invoke-direct {v8, v5, v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$fiveGState$lambda$3$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 291
    .end local v7    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$f$flatMapLatest":I
    :goto_0
    nop

    .line 287
    .end local v1    # "$this$fiveGState_u24lambda_u243":Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;
    .end local v6    # "initial":Lkotlinx/coroutines/flow/Flow;
    .end local v17    # "$i$a$-run-MobileConnectionRepositoryImpl$fiveGState$1":I
    iput-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->fiveGState:Lkotlinx/coroutines/flow/Flow;

    .line 359
    nop

    .line 356
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->callbackEvents:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 357
    nop

    .local v1, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 947
    .local v5, "$i$f$mapNotNull":I
    move-object v6, v1

    .local v6, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 948
    .local v7, "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 949
    .local v8, "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$1;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 950
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 951
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 358
    .end local v5    # "$i$f$mapNotNull":I
    .end local v16    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 952
    .local v5, "$i$f$map":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 953
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 954
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 955
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 956
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 359
    .end local v5    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v5, v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isEmergencyOnly:Lkotlinx/coroutines/flow/StateFlow;

    .line 378
    nop

    .line 362
    sget-object v1, Lcom/android/systemui/flags/Flags;->INSTANCE:Lcom/android/systemui/flags/Flags;

    invoke-virtual {v1}, Lcom/android/systemui/flags/Flags;->getROAMING_INDICATOR_VIA_DISPLAY_INFO()Lcom/android/systemui/flags/ReleasedFlag;

    move-result-object v1

    invoke-interface {v10, v1}, Lcom/android/systemui/flags/FeatureFlagsClassic;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 369
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->callbackEvents:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 370
    nop

    .local v1, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 957
    .local v5, "$i$f$mapNotNull":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 958
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 959
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$2;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 960
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 961
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 371
    .end local v5    # "$i$f$mapNotNull":I
    .end local v16    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 962
    .local v5, "$i$f$map":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 963
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 964
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$2;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 965
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 966
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .end local v5    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    goto :goto_1

    .line 374
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->callbackEvents:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 375
    nop

    .local v1, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 967
    .local v5, "$i$f$mapNotNull":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 968
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 969
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$3;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 970
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 971
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 376
    .end local v5    # "$i$f$mapNotNull":I
    .end local v16    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 972
    .local v5, "$i$f$map":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 973
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 974
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$3;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 975
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 976
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 378
    .end local v5    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    :goto_1
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v5, v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isRoaming:Lkotlinx/coroutines/flow/StateFlow;

    .line 384
    nop

    .line 381
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->callbackEvents:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 382
    nop

    .local v1, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 977
    .local v5, "$i$f$mapNotNull":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 978
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 979
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$4;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 980
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 981
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 383
    .end local v5    # "$i$f$mapNotNull":I
    .end local v16    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 982
    .local v5, "$i$f$map":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 983
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 984
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$4;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 985
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 986
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 384
    .end local v5    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->operatorAlphaShort:Lkotlinx/coroutines/flow/StateFlow;

    .line 390
    nop

    .line 387
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->callbackEvents:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 388
    nop

    .local v1, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 987
    .local v5, "$i$f$mapNotNull":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 988
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 989
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$5;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 990
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 991
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 389
    .end local v5    # "$i$f$mapNotNull":I
    .end local v16    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 992
    .local v5, "$i$f$map":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 993
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 994
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$5;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 995
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 996
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 390
    .end local v5    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v5, v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isInService:Lkotlinx/coroutines/flow/StateFlow;

    .line 396
    nop

    .line 393
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->callbackEvents:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 394
    nop

    .local v1, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 997
    .local v5, "$i$f$mapNotNull":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 998
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 999
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$6;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$6;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1000
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 1001
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 395
    .end local v5    # "$i$f$mapNotNull":I
    .end local v16    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1002
    .local v5, "$i$f$map":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 1003
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 1004
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$6;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1005
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 1006
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 396
    .end local v5    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v5, v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isNonTerrestrial:Lkotlinx/coroutines/flow/StateFlow;

    .line 402
    nop

    .line 399
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->callbackEvents:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 400
    nop

    .local v1, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1007
    .local v5, "$i$f$mapNotNull":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 1008
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 1009
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$7;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$7;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1010
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 1011
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 401
    .end local v5    # "$i$f$mapNotNull":I
    .end local v16    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1012
    .local v5, "$i$f$map":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 1013
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 1014
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$7;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$7;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1015
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 1016
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 402
    .end local v5    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v5, v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isGsm:Lkotlinx/coroutines/flow/StateFlow;

    .line 417
    nop

    .line 405
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->callbackEvents:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 406
    nop

    .local v1, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1017
    .local v5, "$i$f$mapNotNull":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 1018
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 1019
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$8;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$8;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1020
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 1021
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 407
    .end local v5    # "$i$f$mapNotNull":I
    .end local v16    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1022
    .local v5, "$i$f$map":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 1023
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 1024
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$8;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$8;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1025
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 1026
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 417
    .end local v5    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v5, v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->cdmaLevel:Lkotlinx/coroutines/flow/StateFlow;

    .line 423
    nop

    .line 420
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->callbackEvents:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 421
    nop

    .local v1, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1027
    .local v5, "$i$f$mapNotNull":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 1028
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 1029
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$9;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$9;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1030
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 1031
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 422
    .end local v5    # "$i$f$mapNotNull":I
    .end local v16    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1032
    .local v5, "$i$f$map":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 1033
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 1034
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$9;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$9;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1035
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 1036
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 423
    .end local v5    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v5, v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->primaryLevel:Lkotlinx/coroutines/flow/StateFlow;

    .line 429
    nop

    .line 426
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->callbackEvents:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 427
    nop

    .local v1, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1037
    .local v5, "$i$f$mapNotNull":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 1038
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 1039
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$10;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$10;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1040
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 1041
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 428
    .end local v5    # "$i$f$mapNotNull":I
    .end local v16    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1042
    .local v5, "$i$f$map":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 1043
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 1044
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$10;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$10;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1045
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 1046
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 429
    .end local v5    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    sget-object v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Disconnected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    invoke-static {v1, v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->dataConnectionState:Lkotlinx/coroutines/flow/StateFlow;

    .line 435
    nop

    .line 432
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->callbackEvents:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 433
    nop

    .local v1, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1047
    .local v5, "$i$f$mapNotNull":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 1048
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 1049
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$11;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1050
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 1051
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 434
    .end local v5    # "$i$f$mapNotNull":I
    .end local v16    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1052
    .local v5, "$i$f$map":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 1053
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 1054
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$11;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1055
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 1056
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 436
    .end local v5    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 437
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    .line 438
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;-><init>(ZZ)V

    .line 435
    invoke-static {v1, v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->dataActivityDirection:Lkotlinx/coroutines/flow/StateFlow;

    .line 445
    nop

    .line 442
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->callbackEvents:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 443
    nop

    .local v1, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1057
    .local v5, "$i$f$mapNotNull":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 1058
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 1059
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$12;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$12;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1060
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 1061
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 444
    .end local v5    # "$i$f$mapNotNull":I
    .end local v16    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1062
    .local v5, "$i$f$map":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 1063
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 1064
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$12;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$12;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1065
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 1066
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 445
    .end local v5    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v5, v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->carrierNetworkChangeActive:Lkotlinx/coroutines/flow/StateFlow;

    .line 467
    nop

    .line 448
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->callbackEvents:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 449
    nop

    .local v1, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1067
    .local v5, "$i$f$mapNotNull":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 1068
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 1069
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$13;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$13;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1070
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 1071
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 450
    .end local v5    # "$i$f$mapNotNull":I
    .end local v16    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1072
    .local v5, "$i$f$map":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 1073
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 1074
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$13;

    invoke-direct {v1, v6, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$13;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1075
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 1076
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 467
    .end local v5    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    sget-object v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$UnknownNetworkType;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$UnknownNetworkType;

    invoke-static {v1, v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->resolvedNetworkType:Lkotlinx/coroutines/flow/StateFlow;

    .line 469
    invoke-virtual/range {p8 .. p8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->getShouldInflateSignalStrength()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->inflateSignalStrength:Lkotlinx/coroutines/flow/StateFlow;

    .line 470
    invoke-virtual/range {p8 .. p8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->getAllowNetworkSliceIndicator()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->allowNetworkSliceIndicator:Lkotlinx/coroutines/flow/StateFlow;

    .line 486
    nop

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->getInflateSignalStrength()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 474
    nop

    .restart local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1077
    .restart local v5    # "$i$f$map":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 1078
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 1079
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .restart local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$14;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$14;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1080
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 1081
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 486
    .end local v5    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    sget-object v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->Companion:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository$Companion;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository$Companion;->getDEFAULT_NUM_LEVELS()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->numberOfLevels:Lkotlinx/coroutines/flow/StateFlow;

    .line 494
    nop

    .line 489
    nop

    .line 490
    move-object/from16 v1, p3

    .restart local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1082
    .restart local v5    # "$i$f$map":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 1083
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 1084
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .restart local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$15;

    invoke-direct {v1, v6, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$15;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1085
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 1086
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 494
    .end local v5    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    invoke-static {v1, v5, v6, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->carrierName:Lkotlinx/coroutines/flow/StateFlow;

    .line 501
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->callbackEvents:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .restart local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1087
    .restart local v5    # "$i$f$map":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 1088
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 1089
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .restart local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$16;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$16;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1090
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 1091
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 501
    .end local v5    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->telephonyPollingEvent:Lkotlinx/coroutines/flow/Flow;

    .line 514
    nop

    .line 504
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->telephonyPollingEvent:Lkotlinx/coroutines/flow/Flow;

    .line 505
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$cdmaRoaming$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$cdmaRoaming$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 514
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v5, v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->cdmaRoaming:Lkotlinx/coroutines/flow/StateFlow;

    .line 531
    nop

    .line 517
    nop

    .line 520
    new-instance v1, Landroid/content/IntentFilter;

    const-string v5, "android.telephony.action.SUBSCRIPTION_CARRIER_IDENTITY_CHANGED"

    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 518
    sget-object v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$carrierId$1;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$carrierId$1;

    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p9

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v23}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 523
    nop

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1092
    .local v5, "$i$f$filter":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 1093
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 1094
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$filter$1;

    invoke-direct {v1, v6, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1095
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 1096
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 526
    .end local v5    # "$i$f$filter":I
    .end local v16    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1097
    .local v5, "$i$f$map":I
    move-object v6, v1

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 1098
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 1099
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$17;

    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$17;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1100
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 1101
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 527
    .end local v5    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$carrierId$4;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$carrierId$4;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 531
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    iget-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->carrierId:Lkotlinx/coroutines/flow/StateFlow;

    .line 541
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .local v1, "$this$networkName_u24lambda_u2440":Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;
    const/4 v5, 0x0

    .line 543
    .local v5, "$i$a$-run-MobileConnectionRepositoryImpl$networkName$1":I
    iget-object v6, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->context:Landroid/content/Context;

    const-class v7, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/SubscriptionManager;

    .line 542
    nop

    .line 544
    .local v6, "subscriptionManager":Landroid/telephony/SubscriptionManager;
    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->getSubId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v7, "it":Landroid/telephony/SubscriptionInfo;
    const/4 v8, 0x0

    .line 545
    .local v8, "$i$a$-let-MobileConnectionRepositoryImpl$networkName$1$initial$1":I
    move/from16 v16, v5

    .end local v5    # "$i$a$-run-MobileConnectionRepositoryImpl$networkName$1":I
    .local v16, "$i$a$-run-MobileConnectionRepositoryImpl$networkName$1":I
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$IntentDerived;

    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v17

    move-object/from16 v18, v6

    .end local v6    # "subscriptionManager":Landroid/telephony/SubscriptionManager;
    .local v18, "subscriptionManager":Landroid/telephony/SubscriptionManager;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$IntentDerived;-><init>(Ljava/lang/String;)V

    .line 544
    .end local v7    # "it":Landroid/telephony/SubscriptionInfo;
    .end local v8    # "$i$a$-let-MobileConnectionRepositoryImpl$networkName$1$initial$1":I
    check-cast v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;

    goto :goto_2

    .end local v16    # "$i$a$-run-MobileConnectionRepositoryImpl$networkName$1":I
    .end local v18    # "subscriptionManager":Landroid/telephony/SubscriptionManager;
    .restart local v5    # "$i$a$-run-MobileConnectionRepositoryImpl$networkName$1":I
    .restart local v6    # "subscriptionManager":Landroid/telephony/SubscriptionManager;
    :cond_3
    move/from16 v16, v5

    move-object/from16 v18, v6

    .line 546
    .end local v5    # "$i$a$-run-MobileConnectionRepositoryImpl$networkName$1":I
    .end local v6    # "subscriptionManager":Landroid/telephony/SubscriptionManager;
    .restart local v16    # "$i$a$-run-MobileConnectionRepositoryImpl$networkName$1":I
    .restart local v18    # "subscriptionManager":Landroid/telephony/SubscriptionManager;
    move-object v5, v2

    .line 544
    :goto_2
    nop

    .line 547
    .local v5, "initial":Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;
    sget-object v6, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$networkName$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v3, v2, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$networkName$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v7}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 573
    iget-object v7, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 574
    iget-object v7, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v8, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v8

    invoke-static {v6, v7, v8, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 541
    .end local v1    # "$this$networkName_u24lambda_u2440":Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;
    .end local v5    # "initial":Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;
    .end local v16    # "$i$a$-run-MobileConnectionRepositoryImpl$networkName$1":I
    .end local v18    # "subscriptionManager":Landroid/telephony/SubscriptionManager;
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->networkName:Lkotlinx/coroutines/flow/StateFlow;

    .line 578
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .local v1, "$this$dataEnabled_u24lambda_u2443":Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;
    const/4 v5, 0x0

    .line 579
    .local v5, "$i$a$-run-MobileConnectionRepositoryImpl$dataEnabled$1":I
    iget-object v6, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->isDataConnectionAllowed()Z

    move-result v6

    .line 580
    .local v6, "initial":Z
    iget-object v7, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->callbackEvents:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 581
    nop

    .local v7, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 1102
    .local v8, "$i$f$mapNotNull":I
    move-object/from16 v16, v7

    .local v16, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v17, 0x0

    .line 1103
    .local v17, "$i$f$unsafeTransform":I
    const/16 v18, 0x0

    .line 1104
    .local v18, "$i$f$unsafeFlow":I
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$dataEnabled$lambda$43$$inlined$mapNotNull$1;

    move-object/from16 v3, v16

    .end local v16    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$dataEnabled$lambda$43$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 1105
    .end local v18    # "$i$f$unsafeFlow":I
    nop

    .line 1106
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v17    # "$i$f$unsafeTransform":I
    nop

    .line 582
    .end local v7    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$mapNotNull":I
    nop

    .local v2, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 1107
    .local v3, "$i$f$map":I
    move-object v7, v2

    .local v7, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 1108
    .local v8, "$i$f$unsafeTransform":I
    const/16 v16, 0x0

    .line 1109
    .local v16, "$i$f$unsafeFlow":I
    move-object/from16 v17, v2

    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v17, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$dataEnabled$lambda$43$$inlined$map$1;

    invoke-direct {v2, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$dataEnabled$lambda$43$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 1110
    .end local v16    # "$i$f$unsafeFlow":I
    nop

    .line 1111
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 583
    .end local v3    # "$i$f$map":I
    .end local v17    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2, v3, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 578
    .end local v1    # "$this$dataEnabled_u24lambda_u2443":Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;
    .end local v5    # "$i$a$-run-MobileConnectionRepositoryImpl$dataEnabled$1":I
    .end local v6    # "initial":Z
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->dataEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 606
    nop

    .line 587
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->callbackEvents:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 588
    nop

    .local v1, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$f$mapNotNull":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1113
    .local v5, "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 1114
    .local v6, "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$14;

    invoke-direct {v7, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$14;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 1115
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 1116
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 589
    .end local v1    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$mapNotNull":I
    move-object v1, v7

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 1117
    .local v2, "$i$f$map":I
    move-object v3, v1

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1118
    .restart local v5    # "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 1119
    .restart local v6    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$18;

    invoke-direct {v7, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$18;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 1120
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 1121
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 606
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v1, v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->lteRsrpLevel:Lkotlinx/coroutines/flow/StateFlow;

    .line 612
    nop

    .line 609
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->callbackEvents:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 610
    nop

    .local v1, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 1122
    .local v2, "$i$f$mapNotNull":I
    move-object v3, v1

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1123
    .restart local v5    # "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 1124
    .restart local v6    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$15;

    invoke-direct {v7, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$15;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 1125
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 1126
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 611
    .end local v1    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$mapNotNull":I
    move-object v1, v7

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 1127
    .local v2, "$i$f$map":I
    move-object v3, v1

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1128
    .restart local v5    # "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 1129
    .restart local v6    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$19;

    invoke-direct {v7, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$19;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 1130
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 1131
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 612
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v1, v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->voiceNetworkType:Lkotlinx/coroutines/flow/StateFlow;

    .line 618
    nop

    .line 615
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->callbackEvents:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 616
    nop

    .local v1, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 1132
    .local v2, "$i$f$mapNotNull":I
    move-object v3, v1

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1133
    .restart local v5    # "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 1134
    .restart local v6    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$16;

    invoke-direct {v7, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$16;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 1135
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 1136
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 617
    .end local v1    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$mapNotNull":I
    move-object v1, v7

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 1137
    .local v2, "$i$f$map":I
    move-object v3, v1

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1138
    .restart local v5    # "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 1139
    .restart local v6    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$20;

    invoke-direct {v7, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$20;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 1140
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 1141
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 618
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v1, v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->dataNetworkType:Lkotlinx/coroutines/flow/StateFlow;

    .line 624
    nop

    .line 621
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->fiveGState:Lkotlinx/coroutines/flow/Flow;

    .line 622
    nop

    .local v1, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 1142
    .local v2, "$i$f$mapNotNull":I
    move-object v3, v1

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1143
    .restart local v5    # "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 1144
    .restart local v6    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$17;

    invoke-direct {v7, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$17;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 1145
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 1146
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 623
    .end local v1    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$mapNotNull":I
    move-object v1, v7

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 1147
    .local v2, "$i$f$map":I
    move-object v3, v1

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1148
    .restart local v5    # "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 1149
    .restart local v6    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$21;

    invoke-direct {v7, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$21;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 1150
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 1151
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 624
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v1, v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->nrIconType:Lkotlinx/coroutines/flow/StateFlow;

    .line 630
    nop

    .line 627
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->fiveGState:Lkotlinx/coroutines/flow/Flow;

    .line 628
    nop

    .local v1, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 1152
    .local v2, "$i$f$mapNotNull":I
    move-object v3, v1

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1153
    .restart local v5    # "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 1154
    .restart local v6    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$18;

    invoke-direct {v7, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$18;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 1155
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 1156
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 629
    .end local v1    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$mapNotNull":I
    move-object v1, v7

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 1157
    .local v2, "$i$f$map":I
    move-object v3, v1

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1158
    .restart local v5    # "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 1159
    .restart local v6    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$22;

    invoke-direct {v7, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$22;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 1160
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 1161
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 630
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v1, v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->is6Rx:Lkotlinx/coroutines/flow/StateFlow;

    .line 632
    sget-object v1, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$dataRoamingSettingChangedEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$dataRoamingSettingChangedEvent$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->dataRoamingSettingChangedEvent:Lkotlinx/coroutines/flow/Flow;

    .line 647
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .local v1, "$this$dataRoamingEnabled_u24lambda_u2455":Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;
    const/4 v2, 0x0

    .line 648
    .local v2, "$i$a$-run-MobileConnectionRepositoryImpl$dataRoamingEnabled$1":I
    iget-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->isDataRoamingEnabled()Z

    move-result v3

    .line 649
    .local v3, "initial":Z
    iget-object v5, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->dataRoamingSettingChangedEvent:Lkotlinx/coroutines/flow/Flow;

    .line 650
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$dataRoamingEnabled$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$dataRoamingEnabled$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 651
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 653
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->getTableLogBuffer()Lcom/android/systemui/log/table/TableLogBuffer;

    move-result-object v6

    .line 654
    nop

    .line 655
    nop

    .line 656
    nop

    .line 652
    const-string v7, ""

    const-string v8, "dataRoamingEnabled"

    invoke-static {v5, v6, v7, v8, v3}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 658
    iget-object v6, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 647
    .end local v1    # "$this$dataRoamingEnabled_u24lambda_u2455":Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;
    .end local v2    # "$i$a$-run-MobileConnectionRepositoryImpl$dataRoamingEnabled$1":I
    .end local v3    # "initial":Z
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->dataRoamingEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 665
    nop

    .line 662
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->callbackEvents:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 663
    nop

    .local v1, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 1162
    .local v2, "$i$f$mapNotNull":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1163
    .restart local v5    # "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 1164
    .restart local v6    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$19;

    invoke-direct {v7, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$19;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 1165
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 1166
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 664
    .end local v1    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$mapNotNull":I
    move-object v1, v7

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 1167
    .local v2, "$i$f$map":I
    move-object v3, v1

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1168
    .restart local v5    # "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 1169
    .restart local v6    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$23;

    invoke-direct {v7, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$23;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 1170
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 1171
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 665
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v1, v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->originNetworkType:Lkotlinx/coroutines/flow/StateFlow;

    .line 730
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->voiceCapable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 733
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->videoCapable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 736
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->imsRegistered:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 739
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->imsRegistrationTech:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 745
    nop

    .line 742
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->fiveGState:Lkotlinx/coroutines/flow/Flow;

    .line 743
    nop

    .local v1, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 1172
    .local v2, "$i$f$mapNotNull":I
    move-object v3, v1

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1173
    .restart local v5    # "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 1174
    .restart local v6    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$20;

    invoke-direct {v7, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$mapNotNull$20;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 1175
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 1176
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 744
    .end local v1    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$mapNotNull":I
    move-object v1, v7

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 1177
    .local v2, "$i$f$map":I
    move-object v3, v1

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 1178
    .restart local v5    # "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 1179
    .restart local v6    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$24;

    invoke-direct {v7, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$special$$inlined$map$24;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 1180
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 1181
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 745
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v1, v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->ciwlanAvailable:Lkotlinx/coroutines/flow/StateFlow;

    .line 762
    nop

    .line 747
    sget-object v1, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$isConnectionFailed$1;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v0, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$isConnectionFailed$1;-><init>(Landroid/net/ConnectivityManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 761
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 762
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v2, v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isConnectionFailed:Lkotlinx/coroutines/flow/StateFlow;

    .line 794
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 807
    nop

    .line 804
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 805
    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 806
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->getSubId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->setSubscriptionIds(Ljava/util/Set;)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 807
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->networkSliceRequest:Landroid/net/NetworkRequest;

    .line 832
    nop

    .line 811
    sget-object v1, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$hasPrioritizedNetworkCapabilities$1;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v0, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$hasPrioritizedNetworkCapabilities$1;-><init>(Landroid/net/ConnectivityManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 831
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 832
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v2, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->hasPrioritizedNetworkCapabilities:Lkotlinx/coroutines/flow/StateFlow;

    .line 132
    return-void

    .line 153
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->getSubId()I

    move-result v2

    .line 155
    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MobileRepo: TelephonyManager should be created with subId("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "). Found "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " instead."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(ILandroid/content/Context;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;Ljava/lang/String;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/flags/FeatureFlagsClassic;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/FiveGServiceClient;Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 132
    const/high16 v0, 0x10000

    and-int v0, p18, v0

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x0

    move-object/from16 v18, v0

    goto :goto_0

    .line 132
    :cond_0
    move-object/from16 v18, p17

    :goto_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v18}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;-><init>(ILandroid/content/Context;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;Ljava/lang/String;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/flags/FeatureFlagsClassic;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/FiveGServiceClient;Lkotlinx/coroutines/flow/Flow;)V

    .line 878
    return-void
.end method

.method public static final synthetic access$createNetworkRequest(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;I)Landroid/net/NetworkRequest;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;
    .param p1, "specfier"    # I

    .line 130
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->createNetworkRequest(I)Landroid/net/NetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBgDispatcher$p(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getFiveGServiceClient$p(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;)Lcom/android/systemui/statusbar/policy/FiveGServiceClient;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->fiveGServiceClient:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    return-object v0
.end method

.method public static final synthetic access$getFiveGStateFlow(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;
    .param p1, "slotIndex"    # I

    .line 130
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->getFiveGStateFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;)Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    return-object v0
.end method

.method public static final synthetic access$getMobileMappingsProxy$p(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;)Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->mobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;

    return-object v0
.end method

.method public static final synthetic access$getNetworkSliceRequest$p(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;)Landroid/net/NetworkRequest;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->networkSliceRequest:Landroid/net/NetworkRequest;

    return-object v0
.end method

.method public static final synthetic access$getTelephonyManager$p(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;)Landroid/telephony/TelephonyManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static final synthetic access$registerCapabilityAndRegistrationCallback(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .line 130
    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->registerCapabilityAndRegistrationCallback()V

    return-void
.end method

.method public static final synthetic access$registerImsCallbackIfNeeded(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .line 130
    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->registerImsCallbackIfNeeded()V

    return-void
.end method

.method public static final synthetic access$unRegisterImsCallbackIfNeeded(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .line 130
    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->unRegisterImsCallbackIfNeeded()V

    return-void
.end method

.method public static final synthetic access$unregisterCapabilityAndRegistrationCallback(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;

    .line 130
    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->unregisterCapabilityAndRegistrationCallback()V

    return-void
.end method

.method private final createNetworkRequest(I)Landroid/net/NetworkRequest;
    .locals 2
    .param p1, "specfier"    # I

    .line 765
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 766
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 767
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 768
    new-instance v1, Landroid/net/TelephonyNetworkSpecifier$Builder;

    invoke-direct {v1}, Landroid/net/TelephonyNetworkSpecifier$Builder;-><init>()V

    .line 769
    invoke-virtual {v1, p1}, Landroid/net/TelephonyNetworkSpecifier$Builder;->setSubscriptionId(I)Landroid/net/TelephonyNetworkSpecifier$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/TelephonyNetworkSpecifier$Builder;->build()Landroid/net/TelephonyNetworkSpecifier;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkSpecifier;

    .line 768
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 770
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    return-object v0
.end method

.method private final getFiveGStateFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 20
    .param p1, "slotIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;",
            ">;"
        }
    .end annotation

    .line 264
    move-object/from16 v0, p0

    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$getFiveGStateFlow$1;

    const/4 v2, 0x0

    move/from16 v3, p1

    invoke-direct {v1, v0, v3, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$getFiveGStateFlow$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 283
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnNrIconTypeChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCiwlanAvailableChanged;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$getFiveGStateFlow$2;

    invoke-direct {v4, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$getFiveGStateFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move-object/from16 v2, v18

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 284
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v9, 0x3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    const/16 v16, 0x3ff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    move-object v5, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    invoke-direct/range {v5 .. v17}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnNrIconTypeChanged;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCiwlanAvailableChanged;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v19

    invoke-static {v1, v2, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 264
    return-object v1
.end method

.method private final getSlotIndex(I)I
    .locals 9
    .param p1, "subId"    # I

    .line 775
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->context:Landroid/content/Context;

    const-class v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 774
    nop

    .line 776
    .local v0, "subscriptionManager":Landroid/telephony/SubscriptionManager;
    const/4 v1, 0x0

    .local v1, "list":Ljava/lang/Object;
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    move-object v1, v3

    .line 777
    const/4 v3, 0x0

    .line 778
    .local v3, "slotIndex":I
    if-eqz v1, :cond_3

    move-object v4, v1

    .local v4, "it":Ljava/util/List;
    const/4 v5, 0x0

    .line 779
    .local v5, "$i$a$-let-MobileConnectionRepositoryImpl$getSlotIndex$1":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/SubscriptionInfo;

    .line 780
    .local v7, "subscriptionInfo":Landroid/telephony/SubscriptionInfo;
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v8

    if-ne v8, p1, :cond_1

    .line 781
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v3

    .line 782
    nop

    .line 785
    .end local v7    # "subscriptionInfo":Landroid/telephony/SubscriptionInfo;
    :cond_2
    nop

    .line 778
    .end local v4    # "it":Ljava/util/List;
    .end local v5    # "$i$a$-let-MobileConnectionRepositoryImpl$getSlotIndex$1":I
    nop

    .line 786
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->tag:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSlotIndex subId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " slotIndex: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " list.size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    return v3
.end method

.method private final registerCapabilityAndRegistrationCallback()V
    .locals 4

    .line 668
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->registrationCallback:Landroid/telephony/ims/RegistrationManager$RegistrationCallback;

    if-nez v0, :cond_0

    .line 669
    nop

    .line 670
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$registerCapabilityAndRegistrationCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$registerCapabilityAndRegistrationCallback$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;)V

    check-cast v0, Landroid/telephony/ims/RegistrationManager$RegistrationCallback;

    .line 669
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->registrationCallback:Landroid/telephony/ims/RegistrationManager$RegistrationCallback;

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->capabilityCallback:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

    if-nez v0, :cond_1

    .line 684
    nop

    .line 685
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$registerCapabilityAndRegistrationCallback$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$registerCapabilityAndRegistrationCallback$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;)V

    check-cast v0, Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

    .line 684
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->capabilityCallback:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

    .line 695
    :cond_1
    nop

    .line 696
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->registrationCallback:Landroid/telephony/ims/RegistrationManager$RegistrationCallback;

    if-eqz v0, :cond_2

    .local v0, "it":Landroid/telephony/ims/RegistrationManager$RegistrationCallback;
    const/4 v1, 0x0

    .line 697
    .local v1, "$i$a$-let-MobileConnectionRepositoryImpl$registerCapabilityAndRegistrationCallback$3":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->imsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

    .line 698
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 697
    invoke-virtual {v2, v3, v0}, Landroid/telephony/ims/ImsMmTelManager;->registerImsRegistrationCallback(Ljava/util/concurrent/Executor;Landroid/telephony/ims/RegistrationManager$RegistrationCallback;)V

    .line 699
    nop

    .line 696
    .end local v0    # "it":Landroid/telephony/ims/RegistrationManager$RegistrationCallback;
    .end local v1    # "$i$a$-let-MobileConnectionRepositoryImpl$registerCapabilityAndRegistrationCallback$3":I
    :cond_2
    nop

    .line 700
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->capabilityCallback:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

    if-eqz v0, :cond_3

    .local v0, "it":Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;
    const/4 v1, 0x0

    .line 701
    .local v1, "$i$a$-let-MobileConnectionRepositoryImpl$registerCapabilityAndRegistrationCallback$4":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->imsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

    .line 702
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 701
    invoke-virtual {v2, v3, v0}, Landroid/telephony/ims/ImsMmTelManager;->registerMmTelCapabilityCallback(Ljava/util/concurrent/Executor;Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;)V
    :try_end_0
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    nop

    .line 700
    .end local v0    # "it":Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;
    .end local v1    # "$i$a$-let-MobileConnectionRepositoryImpl$registerCapabilityAndRegistrationCallback$4":I
    :cond_3
    goto :goto_0

    .line 704
    :catch_0
    move-exception v0

    .line 705
    .local v0, "e":Landroid/telephony/ims/ImsException;
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->tag:Ljava/lang/String;

    const-string v2, "failed to call register ims callback "

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 707
    .end local v0    # "e":Landroid/telephony/ims/ImsException;
    :goto_0
    return-void
.end method

.method private final registerImsCallbackIfNeeded()V
    .locals 6

    .line 322
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->imsStateCallBackRegistered:Z

    if-eqz v0, :cond_0

    .line 323
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->imsStateCallback:Landroid/telephony/ims/ImsStateCallback;

    if-nez v0, :cond_1

    .line 326
    nop

    .line 327
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$registerImsCallbackIfNeeded$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$registerImsCallbackIfNeeded$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;)V

    check-cast v0, Landroid/telephony/ims/ImsStateCallback;

    .line 326
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->imsStateCallback:Landroid/telephony/ims/ImsStateCallback;

    .line 344
    :cond_1
    nop

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->imsStateCallback:Landroid/telephony/ims/ImsStateCallback;

    if-eqz v0, :cond_2

    .local v0, "it":Landroid/telephony/ims/ImsStateCallback;
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$a$-let-MobileConnectionRepositoryImpl$registerImsCallbackIfNeeded$2":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->imsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/telephony/ims/ImsMmTelManager;->registerImsStateCallback(Ljava/util/concurrent/Executor;Landroid/telephony/ims/ImsStateCallback;)V

    .line 345
    .end local v0    # "it":Landroid/telephony/ims/ImsStateCallback;
    .end local v1    # "$i$a$-let-MobileConnectionRepositoryImpl$registerImsCallbackIfNeeded$2":I
    :cond_2
    nop

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->imsStateCallBackRegistered:Z

    .line 348
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->getSubId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->logImsStateCallbackRegistered(ZI)V
    :try_end_0
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    .local v0, "exception":Landroid/telephony/ims/ImsException;
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    move-object v2, v0

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->getSubId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RegisterImsStateCallback failed sub: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->logException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 351
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->imsStateCallBackRegistered:Z

    .line 353
    .end local v0    # "exception":Landroid/telephony/ims/ImsException;
    :goto_0
    return-void
.end method

.method private final unRegisterImsCallbackIfNeeded()V
    .locals 5

    .line 306
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->imsStateCallBackRegistered:Z

    if-nez v0, :cond_0

    .line 307
    return-void

    .line 309
    :cond_0
    nop

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->imsStateCallback:Landroid/telephony/ims/ImsStateCallback;

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/telephony/ims/ImsStateCallback;
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$a$-let-MobileConnectionRepositoryImpl$unRegisterImsCallbackIfNeeded$1":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->imsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

    invoke-virtual {v2, v0}, Landroid/telephony/ims/ImsMmTelManager;->unregisterImsStateCallback(Landroid/telephony/ims/ImsStateCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    nop

    .line 310
    .end local v0    # "it":Landroid/telephony/ims/ImsStateCallback;
    .end local v1    # "$i$a$-let-MobileConnectionRepositoryImpl$unRegisterImsCallbackIfNeeded$1":I
    :cond_1
    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->getSubId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UnregisterImsStateCallback failed sub: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->logException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 316
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->unregisterCapabilityAndRegistrationCallback()V

    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->imsStateCallBackRegistered:Z

    .line 318
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->getSubId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->logImsStateCallbackRegistered(ZI)V

    .line 319
    return-void
.end method

.method private final unregisterCapabilityAndRegistrationCallback()V
    .locals 4

    .line 710
    nop

    .line 711
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->capabilityCallback:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$a$-let-MobileConnectionRepositoryImpl$unregisterCapabilityAndRegistrationCallback$1":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->imsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

    invoke-virtual {v2, v0}, Landroid/telephony/ims/ImsMmTelManager;->unregisterMmTelCapabilityCallback(Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;)V

    .line 713
    nop

    .line 711
    .end local v0    # "it":Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;
    .end local v1    # "$i$a$-let-MobileConnectionRepositoryImpl$unregisterCapabilityAndRegistrationCallback$1":I
    :cond_0
    nop

    .line 714
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->registrationCallback:Landroid/telephony/ims/RegistrationManager$RegistrationCallback;

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/telephony/ims/RegistrationManager$RegistrationCallback;
    const/4 v1, 0x0

    .line 715
    .local v1, "$i$a$-let-MobileConnectionRepositoryImpl$unregisterCapabilityAndRegistrationCallback$2":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->imsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

    invoke-virtual {v2, v0}, Landroid/telephony/ims/ImsMmTelManager;->unregisterImsRegistrationCallback(Landroid/telephony/ims/RegistrationManager$RegistrationCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    nop

    .line 714
    .end local v0    # "it":Landroid/telephony/ims/RegistrationManager$RegistrationCallback;
    .end local v1    # "$i$a$-let-MobileConnectionRepositoryImpl$unregisterCapabilityAndRegistrationCallback$2":I
    :cond_1
    goto :goto_0

    .line 717
    :catch_0
    move-exception v0

    .line 718
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->tag:Ljava/lang/String;

    const-string v2, " failed to call unregister ims callback "

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 721
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->capabilityCallback:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

    .line 722
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->registrationCallback:Landroid/telephony/ims/RegistrationManager$RegistrationCallback;

    .line 723
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->getImsRegistered()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 724
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->getImsRegistrationTech()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 725
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->getVoiceCapable()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 726
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->getVideoCapable()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 727
    return-void
.end method


# virtual methods
.method public getAllowNetworkSliceIndicator()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->allowNetworkSliceIndicator:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getCarrierId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->carrierId:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getCarrierName()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;",
            ">;"
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->carrierName:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getCarrierNetworkChangeActive()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->carrierNetworkChangeActive:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getCdmaLevel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->cdmaLevel:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getCdmaRoaming()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->cdmaRoaming:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getCiwlanAvailable()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->ciwlanAvailable:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getDataActivityDirection()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;",
            ">;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->dataActivityDirection:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getDataConnectionState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;",
            ">;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->dataConnectionState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getDataEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->dataEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getDataNetworkType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 614
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->dataNetworkType:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getDataRoamingEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 647
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->dataRoamingEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getHasPrioritizedNetworkCapabilities()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 810
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->hasPrioritizedNetworkCapabilities:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getImsRegistered()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 735
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->imsRegistered:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getImsRegistered()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->getImsRegistered()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getImsRegistrationTech()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 738
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->imsRegistrationTech:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getImsRegistrationTech()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->getImsRegistrationTech()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getInflateSignalStrength()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->inflateSignalStrength:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getLteRsrpLevel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->lteRsrpLevel:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getNetworkName()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;",
            ">;"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->networkName:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getNrIconType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 620
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->nrIconType:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getNumberOfLevels()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->numberOfLevels:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getOperatorAlphaShort()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->operatorAlphaShort:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getOriginNetworkType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 661
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->originNetworkType:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getPrimaryLevel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->primaryLevel:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getResolvedNetworkType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;",
            ">;"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->resolvedNetworkType:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getSubId()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->subId:I

    return v0
.end method

.method public getTableLogBuffer()Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    return-object v0
.end method

.method public getVideoCapable()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 732
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->videoCapable:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getVideoCapable()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->getVideoCapable()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getVoiceCapable()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 729
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->voiceCapable:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getVoiceCapable()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->getVoiceCapable()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getVoiceNetworkType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 608
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->voiceNetworkType:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public is6Rx()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 626
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->is6Rx:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isAllowedDuringAirplaneMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 794
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isConnectionFailed()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isConnectionFailed:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isEmergencyOnly()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isEmergencyOnly:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isGsm()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isGsm:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isInEcmMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 791
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$isInEcmMode$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$isInEcmMode$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isInService()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isInService:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isNonTerrestrial()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isNonTerrestrial:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isRoaming()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl;->isRoaming:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

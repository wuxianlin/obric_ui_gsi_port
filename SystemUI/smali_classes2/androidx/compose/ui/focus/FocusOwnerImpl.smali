.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusOwnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n+ 2 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 10 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 11 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,416:1\n357#1:443\n358#1:460\n360#1:506\n346#1:508\n347#1:580\n348#1:587\n349#1,2:634\n351#1:682\n352#1:689\n357#1:691\n358#1:708\n360#1:754\n346#1:756\n347#1:828\n348#1:835\n349#1,2:882\n351#1:930\n352#1:937\n357#1:939\n358#1:956\n360#1:1002\n346#1:1004\n347#1:1076\n348#1:1083\n349#1,2:1130\n351#1:1178\n352#1:1185\n59#2,5:417\n64#2,6:425\n43#2,4:431\n47#2,4:438\n1#3:422\n1#3:435\n1#3:446\n1#3:517\n1#3:694\n1#3:765\n1#3:942\n1#3:1013\n1#3:1194\n1#3:1357\n1#3:1455\n728#4,2:423\n728#4,2:436\n100#5:442\n100#5:507\n108#5:690\n108#5:755\n102#5:938\n102#5:1003\n94#5,7:1416\n94#5:1449\n255#6:444\n62#6:445\n63#6,8:447\n432#6,5:455\n437#6:461\n442#6,2:463\n444#6,8:468\n452#6,9:479\n461#6,8:491\n72#6,7:499\n274#6,2:509\n251#6,5:511\n62#6:516\n63#6,8:518\n432#6,5:526\n276#6,3:531\n437#6:534\n442#6,2:536\n444#6,8:541\n452#6,9:552\n461#6,8:564\n72#6,7:572\n279#6:579\n432#6,12:588\n444#6,8:603\n452#6,9:614\n461#6,8:626\n432#6,12:636\n444#6,8:651\n452#6,9:662\n461#6,8:674\n255#6:692\n62#6:693\n63#6,8:695\n432#6,5:703\n437#6:709\n442#6,2:711\n444#6,8:716\n452#6,9:727\n461#6,8:739\n72#6,7:747\n274#6,2:757\n251#6,5:759\n62#6:764\n63#6,8:766\n432#6,5:774\n276#6,3:779\n437#6:782\n442#6,2:784\n444#6,8:789\n452#6,9:800\n461#6,8:812\n72#6,7:820\n279#6:827\n432#6,12:836\n444#6,8:851\n452#6,9:862\n461#6,8:874\n432#6,12:884\n444#6,8:899\n452#6,9:910\n461#6,8:922\n255#6:940\n62#6:941\n63#6,8:943\n432#6,5:951\n437#6:957\n442#6,2:959\n444#6,8:964\n452#6,9:975\n461#6,8:987\n72#6,7:995\n274#6,2:1005\n251#6,5:1007\n62#6:1012\n63#6,8:1014\n432#6,5:1022\n276#6,3:1027\n437#6:1030\n442#6,2:1032\n444#6,8:1037\n452#6,9:1048\n461#6,8:1060\n72#6,7:1068\n279#6:1075\n432#6,12:1084\n444#6,8:1099\n452#6,9:1110\n461#6,8:1122\n432#6,12:1132\n444#6,8:1147\n452#6,9:1158\n461#6,8:1170\n274#6,2:1186\n251#6,5:1188\n62#6:1193\n63#6,8:1195\n432#6,5:1203\n276#6,3:1208\n437#6:1211\n442#6,2:1213\n444#6,8:1218\n452#6,9:1229\n461#6,8:1241\n72#6,7:1249\n279#6:1256\n432#6,6:1263\n442#6,2:1270\n444#6,8:1275\n452#6,9:1286\n461#6,8:1298\n432#6,6:1306\n442#6,2:1313\n444#6,8:1318\n452#6,9:1329\n461#6,8:1341\n255#6:1355\n62#6:1356\n63#6,8:1358\n432#6,6:1366\n442#6,2:1373\n444#6,8:1378\n452#6,9:1389\n461#6,8:1401\n72#6,7:1409\n193#6,12:1424\n205#6,6:1443\n212#6,3:1451\n197#6:1454\n264#7:462\n264#7:535\n264#7:710\n264#7:783\n264#7:958\n264#7:1031\n264#7:1212\n264#7:1269\n264#7:1312\n264#7:1372\n264#7:1450\n245#8,3:465\n248#8,3:488\n245#8,3:538\n248#8,3:561\n245#8,3:600\n248#8,3:623\n245#8,3:648\n248#8,3:671\n245#8,3:713\n248#8,3:736\n245#8,3:786\n248#8,3:809\n245#8,3:848\n248#8,3:871\n245#8,3:896\n248#8,3:919\n245#8,3:961\n248#8,3:984\n245#8,3:1034\n248#8,3:1057\n245#8,3:1096\n248#8,3:1119\n245#8,3:1144\n248#8,3:1167\n245#8,3:1215\n248#8,3:1238\n245#8,3:1272\n248#8,3:1295\n245#8,3:1315\n248#8,3:1338\n245#8,3:1375\n248#8,3:1398\n1208#9:476\n1187#9,2:477\n1208#9:549\n1187#9,2:550\n1208#9:611\n1187#9,2:612\n1208#9:659\n1187#9,2:660\n1208#9:724\n1187#9,2:725\n1208#9:797\n1187#9,2:798\n1208#9:859\n1187#9,2:860\n1208#9:907\n1187#9,2:908\n1208#9:972\n1187#9,2:973\n1208#9:1045\n1187#9,2:1046\n1208#9:1107\n1187#9,2:1108\n1208#9:1155\n1187#9,2:1156\n1208#9:1226\n1187#9,2:1227\n1208#9:1283\n1187#9,2:1284\n1208#9:1326\n1187#9,2:1327\n1208#9:1386\n1187#9,2:1387\n51#10,6:581\n33#10,6:683\n51#10,6:829\n33#10,6:931\n51#10,6:1077\n33#10,6:1179\n51#10,6:1257\n33#10,6:1349\n51#11:1423\n42#12,7:1436\n*S KotlinDebug\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n*L\n266#1:443\n266#1:460\n266#1:506\n268#1:508\n268#1:580\n268#1:587\n268#1:634,2\n268#1:682\n268#1:689\n284#1:691\n284#1:708\n284#1:754\n286#1:756\n286#1:828\n286#1:835\n286#1:882,2\n286#1:930\n286#1:937\n304#1:939\n304#1:956\n304#1:1002\n306#1:1004\n306#1:1076\n306#1:1083\n306#1:1130,2\n306#1:1178\n306#1:1185\n147#1:417,5\n147#1:425,6\n176#1:431,4\n176#1:438,4\n147#1:422\n176#1:435\n266#1:446\n268#1:517\n284#1:694\n286#1:765\n304#1:942\n306#1:1013\n346#1:1194\n357#1:1357\n147#1:423,2\n176#1:436,2\n266#1:442\n269#1:507\n284#1:690\n287#1:755\n304#1:938\n307#1:1003\n375#1:1416,7\n376#1:1449\n266#1:444\n266#1:445\n266#1:447,8\n266#1:455,5\n266#1:461\n266#1:463,2\n266#1:468,8\n266#1:479,9\n266#1:491,8\n266#1:499,7\n268#1:509,2\n268#1:511,5\n268#1:516\n268#1:518,8\n268#1:526,5\n268#1:531,3\n268#1:534\n268#1:536,2\n268#1:541,8\n268#1:552,9\n268#1:564,8\n268#1:572,7\n268#1:579\n268#1:588,12\n268#1:603,8\n268#1:614,9\n268#1:626,8\n268#1:636,12\n268#1:651,8\n268#1:662,9\n268#1:674,8\n284#1:692\n284#1:693\n284#1:695,8\n284#1:703,5\n284#1:709\n284#1:711,2\n284#1:716,8\n284#1:727,9\n284#1:739,8\n284#1:747,7\n286#1:757,2\n286#1:759,5\n286#1:764\n286#1:766,8\n286#1:774,5\n286#1:779,3\n286#1:782\n286#1:784,2\n286#1:789,8\n286#1:800,9\n286#1:812,8\n286#1:820,7\n286#1:827\n286#1:836,12\n286#1:851,8\n286#1:862,9\n286#1:874,8\n286#1:884,12\n286#1:899,8\n286#1:910,9\n286#1:922,8\n304#1:940\n304#1:941\n304#1:943,8\n304#1:951,5\n304#1:957\n304#1:959,2\n304#1:964,8\n304#1:975,9\n304#1:987,8\n304#1:995,7\n306#1:1005,2\n306#1:1007,5\n306#1:1012\n306#1:1014,8\n306#1:1022,5\n306#1:1027,3\n306#1:1030\n306#1:1032,2\n306#1:1037,8\n306#1:1048,9\n306#1:1060,8\n306#1:1068,7\n306#1:1075\n306#1:1084,12\n306#1:1099,8\n306#1:1110,9\n306#1:1122,8\n306#1:1132,12\n306#1:1147,8\n306#1:1158,9\n306#1:1170,8\n346#1:1186,2\n346#1:1188,5\n346#1:1193\n346#1:1195,8\n346#1:1203,5\n346#1:1208,3\n346#1:1211\n346#1:1213,2\n346#1:1218,8\n346#1:1229,9\n346#1:1241,8\n346#1:1249,7\n346#1:1256\n348#1:1263,6\n348#1:1270,2\n348#1:1275,8\n348#1:1286,9\n348#1:1298,8\n350#1:1306,6\n350#1:1313,2\n350#1:1318,8\n350#1:1329,9\n350#1:1341,8\n357#1:1355\n357#1:1356\n357#1:1358,8\n357#1:1366,6\n357#1:1373,2\n357#1:1378,8\n357#1:1389,9\n357#1:1401,8\n357#1:1409,7\n375#1:1424,12\n375#1:1443,6\n375#1:1451,3\n375#1:1454\n266#1:462\n268#1:535\n284#1:710\n286#1:783\n304#1:958\n306#1:1031\n346#1:1212\n348#1:1269\n350#1:1312\n357#1:1372\n376#1:1450\n266#1:465,3\n266#1:488,3\n268#1:538,3\n268#1:561,3\n268#1:600,3\n268#1:623,3\n268#1:648,3\n268#1:671,3\n284#1:713,3\n284#1:736,3\n286#1:786,3\n286#1:809,3\n286#1:848,3\n286#1:871,3\n286#1:896,3\n286#1:919,3\n304#1:961,3\n304#1:984,3\n306#1:1034,3\n306#1:1057,3\n306#1:1096,3\n306#1:1119,3\n306#1:1144,3\n306#1:1167,3\n346#1:1215,3\n346#1:1238,3\n348#1:1272,3\n348#1:1295,3\n350#1:1315,3\n350#1:1338,3\n357#1:1375,3\n357#1:1398,3\n266#1:476\n266#1:477,2\n268#1:549\n268#1:550,2\n268#1:611\n268#1:612,2\n268#1:659\n268#1:660,2\n284#1:724\n284#1:725,2\n286#1:797\n286#1:798,2\n286#1:859\n286#1:860,2\n286#1:907\n286#1:908,2\n304#1:972\n304#1:973,2\n306#1:1045\n306#1:1046,2\n306#1:1107\n306#1:1108,2\n306#1:1155\n306#1:1156,2\n346#1:1226\n346#1:1227,2\n348#1:1283\n348#1:1284,2\n350#1:1326\n350#1:1327,2\n357#1:1386\n357#1:1387,2\n268#1:581,6\n268#1:683,6\n286#1:829,6\n286#1:931,6\n306#1:1077,6\n306#1:1179,6\n347#1:1257,6\n351#1:1349,6\n375#1:1423\n375#1:1436,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u00aa\u0001\u0012\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012:\u0010\u0006\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0007\u0012!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000e0\u0003\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0004\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u000eH\u0016J2\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00101\u001a\u00020\u000e2\u0006\u00102\u001a\u000203H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J(\u00106\u001a\u00020\u000e2\u0006\u00102\u001a\u0002032\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020<H\u0016J:\u0010=\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010>\u001a\u0004\u0018\u00010\u000c2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000e0\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\n\u0010B\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010C\u001a\u00020\u0005H\u0002J\u001a\u0010D\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010G\u001a\u00020\u0005H\u0016J$\u0010H\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008IJ\u0010\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020LH\u0016J\u0010\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020MH\u0016J\u0010\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\"H\u0016J$\u0010N\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u001a\u0010Q\u001a\u00020\u000e2\u0006\u00102\u001a\u000203H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u00105J\u000e\u0010S\u001a\u0004\u0018\u00010T*\u00020UH\u0002J3\u0010V\u001a\u0004\u0018\u0001HW\"\n\u0008\u0000\u0010W\u0018\u0001*\u00020X*\u00020U2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u0002HW0ZH\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010\\Jg\u0010]\u001a\u00020\u0005\"\n\u0008\u0000\u0010W\u0018\u0001*\u00020U*\u00020U2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u0002HW0Z2\u0012\u0010^\u001a\u000e\u0012\u0004\u0012\u0002HW\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010`\u001a\u000e\u0012\u0004\u0012\u0002HW\u0012\u0004\u0012\u00020\u00050\u0003H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010bR\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000e0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\u0006\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\"X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006c"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl;",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "onRequestApplyChangesListener",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "onRequestFocusForOwner",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "Lkotlin/ParameterName;",
        "name",
        "focusDirection",
        "Landroidx/compose/ui/geometry/Rect;",
        "previouslyFocusedRect",
        "",
        "onMoveFocusInterop",
        "onClearFocusForOwner",
        "onFocusRectInterop",
        "onLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "focusInvalidationManager",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "focusTransactionManager",
        "Landroidx/compose/ui/focus/FocusTransactionManager;",
        "getFocusTransactionManager",
        "()Landroidx/compose/ui/focus/FocusTransactionManager;",
        "keysCurrentlyDown",
        "Landroidx/collection/MutableLongSet;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "rootFocusNode",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "getRootFocusNode$ui_release",
        "()Landroidx/compose/ui/focus/FocusTargetNode;",
        "setRootFocusNode$ui_release",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "rootState",
        "Landroidx/compose/ui/focus/FocusState;",
        "getRootState",
        "()Landroidx/compose/ui/focus/FocusState;",
        "clearFocus",
        "force",
        "refreshFocusEvents",
        "clearOwnerFocus",
        "clearFocus-I7lrPNg",
        "(ZZZI)Z",
        "dispatchInterceptedSoftKeyboardEvent",
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "dispatchInterceptedSoftKeyboardEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "dispatchKeyEvent",
        "onFocusedItem",
        "dispatchKeyEvent-YhN2O0w",
        "(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z",
        "dispatchRotaryEvent",
        "event",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "focusSearch",
        "focusedRect",
        "onFound",
        "focusSearch-ULY8qGw",
        "(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "getFocusRect",
        "invalidateOwnerFocusState",
        "moveFocus",
        "moveFocus-3ESFkO8",
        "(I)Z",
        "releaseFocus",
        "requestFocusForOwner",
        "requestFocusForOwner-7o62pno",
        "scheduleInvalidation",
        "node",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "takeFocus",
        "takeFocus-aToIllA",
        "(ILandroidx/compose/ui/geometry/Rect;)Z",
        "validateKeyEvent",
        "validateKeyEvent-ZmokQxo",
        "lastLocalKeyInputNode",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "nearestAncestorIncludingSelf",
        "T",
        "",
        "type",
        "Landroidx/compose/ui/node/NodeKind;",
        "nearestAncestorIncludingSelf-64DMado",
        "(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;",
        "traverseAncestorsIncludingSelf",
        "onPreVisit",
        "onVisit",
        "onPostVisit",
        "traverseAncestorsIncludingSelf-QFhIj7k",
        "(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field private final focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

.field private keysCurrentlyDown:Landroidx/collection/MutableLongSet;

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final onClearFocusForOwner:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFocusRectInterop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final onLayoutDirection:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;"
        }
    .end annotation
.end field

.field private final onMoveFocusInterop:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "onRequestApplyChangesListener"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onRequestFocusForOwner"    # Lkotlin/jvm/functions/Function2;
    .param p3, "onMoveFocusInterop"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onClearFocusForOwner"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onFocusRectInterop"    # Lkotlin/jvm/functions/Function0;
    .param p6, "onLayoutDirection"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;

    .line 59
    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onMoveFocusInterop:Lkotlin/jvm/functions/Function1;

    .line 60
    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    .line 61
    iput-object p5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onFocusRectInterop:Lkotlin/jvm/functions/Function0;

    .line 62
    iput-object p6, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin/jvm/functions/Function0;

    .line 65
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67
    new-instance v0, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 68
    nop

    .line 69
    new-instance v1, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 72
    new-instance v0, Landroidx/compose/ui/focus/FocusTransactionManager;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 85
    nop

    .line 79
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 84
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 86
    new-instance v1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 85
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 55
    return-void
.end method

.method public static final synthetic access$invalidateOwnerFocusState(Landroidx/compose/ui/focus/FocusOwnerImpl;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 55
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->invalidateOwnerFocusState()V

    return-void
.end method

.method private final invalidateOwnerFocusState()V
    .locals 2

    .line 335
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_0

    .line 336
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 338
    :cond_0
    return-void
.end method

.method private final lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;
    .locals 17
    .param p1, "$this$lastLocalKeyInputNode"    # Landroidx/compose/ui/node/DelegatableNode;

    .line 374
    const/4 v0, 0x0

    .line 375
    .local v0, "focusedKeyInputNode":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1416
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 375
    .end local v1    # "$i$f$getFocusTarget-OLwlOKw":I
    const/4 v3, 0x0

    .line 1422
    .local v3, "$i$f$getKeyInput-OLwlOKw":I
    const/16 v4, 0x2000

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 375
    .end local v3    # "$i$f$getKeyInput-OLwlOKw":I
    nop

    .local v1, "arg0$iv":I
    .local v3, "other$iv":I
    const/4 v4, 0x0

    .line 1423
    .local v4, "$i$f$or-H91voCI":I
    or-int/2addr v1, v3

    .line 375
    .end local v1    # "arg0$iv":I
    .end local v3    # "other$iv":I
    .end local v4    # "$i$f$or-H91voCI":I
    nop

    .local v1, "mask$iv":I
    move-object/from16 v3, p1

    .local v3, "$this$visitLocalDescendants$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v4, 0x0

    .line 1424
    .local v4, "$i$f$visitLocalDescendants":I
    nop

    .line 1426
    nop

    .line 1424
    move-object v5, v3

    .local v5, "$this$visitLocalDescendants$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v6, 0x0

    move v7, v6

    .local v7, "includeSelf$iv$iv":Z
    const/4 v8, 0x0

    .line 1435
    .local v8, "$i$f$visitLocalDescendants":I
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    .local v9, "value$iv$iv$iv":Z
    const/4 v10, 0x0

    .line 1436
    .local v10, "$i$f$checkPrecondition":I
    nop

    .line 1439
    if-nez v9, :cond_0

    .line 1440
    const/4 v11, 0x0

    .line 1435
    .local v11, "$i$a$-checkPrecondition-DelegatableNodeKt$visitLocalDescendants$1$iv$iv":I
    nop

    .line 1440
    .end local v11    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitLocalDescendants$1$iv$iv":I
    const-string/jumbo v11, "visitLocalDescendants called on an unattached node"

    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1442
    :cond_0
    nop

    .line 1443
    .end local v9    # "value$iv$iv$iv":Z
    .end local v10    # "$i$f$checkPrecondition":I
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 1444
    .local v9, "self$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_5

    .line 1445
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1446
    .local v10, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v10, :cond_4

    .line 1447
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_3

    .line 1448
    move-object v11, v10

    .local v11, "modifierNode":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 376
    .local v12, "$i$a$-visitLocalDescendants-FocusOwnerImpl$lastLocalKeyInputNode$1":I
    const/4 v13, 0x0

    .line 1449
    .local v13, "$i$f$getFocusTarget-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v13

    .line 376
    .end local v13    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v13, "kind$iv":I
    move-object v14, v11

    .local v14, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1450
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v13

    if-eqz v16, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    .line 376
    .end local v13    # "kind$iv":I
    .end local v14    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v16, :cond_2

    return-object v0

    .line 378
    :cond_2
    move-object v0, v11

    .line 379
    nop

    .line 1448
    .end local v11    # "modifierNode":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-visitLocalDescendants-FocusOwnerImpl$lastLocalKeyInputNode$1":I
    nop

    .line 1451
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_0

    .line 1453
    :cond_4
    nop

    .line 1454
    .end local v5    # "$this$visitLocalDescendants$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v7    # "includeSelf$iv$iv":Z
    .end local v8    # "$i$f$visitLocalDescendants":I
    .end local v9    # "self$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_5
    nop

    .line 380
    .end local v1    # "mask$iv":I
    .end local v3    # "$this$visitLocalDescendants$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$visitLocalDescendants":I
    return-object v0
.end method

.method private final synthetic nearestAncestorIncludingSelf-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;
    .locals 29
    .param p1, "$this$nearestAncestorIncludingSelf_u2d64DMado"    # Landroidx/compose/ui/node/DelegatableNode;
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    const/4 v1, 0x1

    .local v1, "includeSelf$iv":Z
    move-object/from16 v2, p1

    .local v2, "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v3, 0x0

    .line 1355
    .local v3, "$i$f$visitAncestors-Y-YKmho":I
    move/from16 v4, p2

    .local v4, "mask$iv$iv":I
    move-object v5, v2

    .local v5, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v6, 0x0

    .line 1356
    .local v6, "$i$f$visitAncestors":I
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 1358
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 1359
    .local v7, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    .line 1360
    .local v8, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v8, :cond_11

    .line 1361
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1362
    .local v10, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_f

    .line 1363
    :goto_1
    if-eqz v7, :cond_e

    .line 1364
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_d

    .line 1365
    move-object v11, v7

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .local v11, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1355
    .local v12, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    move-object v13, v11

    .local v13, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1366
    .local v14, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v15, 0x0

    .line 1367
    .local v15, "stack$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .local v16, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v13

    move-object/from16 v9, v16

    .line 1368
    .end local v16    # "node$iv$iv":Ljava/lang/Object;
    .local v9, "node$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v9, :cond_c

    .line 1369
    move/from16 v17, v0

    .end local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .local v17, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    const/4 v0, 0x3

    move/from16 v18, v1

    .end local v1    # "includeSelf$iv":Z
    .local v18, "includeSelf$iv":Z
    const-string/jumbo v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v9, Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1370
    move-object v0, v9

    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1":I
    return-object v0

    .line 1371
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1":I
    :cond_0
    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x0

    .line 1372
    .local v1, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, p2

    move-object/from16 v20, v0

    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v19, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 1371
    .end local v1    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v1, :cond_a

    instance-of v1, v9, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_a

    .line 1373
    const/4 v1, 0x0

    .line 1374
    .local v1, "count$iv$iv":I
    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 1375
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 1376
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v21, :cond_9

    .line 1377
    move-object/from16 v0, v21

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1378
    .local v22, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v23, v0

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 1372
    .local v24, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, p2

    if-eqz v25, :cond_2

    const/16 v23, 0x1

    goto :goto_5

    :cond_2
    const/16 v23, 0x0

    .line 1378
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v23, :cond_8

    .line 1379
    add-int/lit8 v1, v1, 0x1

    .line 1380
    move-object/from16 v23, v2

    const/4 v2, 0x1

    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v23, "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    if-ne v1, v2, :cond_3

    .line 1381
    move-object v9, v0

    move/from16 v27, v3

    move/from16 v28, v4

    const/4 v4, 0x0

    goto :goto_7

    .line 1385
    :cond_3
    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 1386
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 1387
    move/from16 v24, v1

    .end local v1    # "count$iv$iv":I
    .local v24, "count$iv$iv":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v25, 0x0

    .line 1388
    .local v25, "$i$f$MutableVector":I
    move/from16 v26, v2

    .end local v2    # "$i$f$mutableVectorOf":I
    .local v26, "$i$f$mutableVectorOf":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v27, v3

    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .local v27, "$i$f$visitAncestors-Y-YKmho":I
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v28, v4

    const/4 v4, 0x0

    .end local v4    # "mask$iv$iv":I
    .local v28, "mask$iv$iv":I
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1386
    .end local v1    # "capacity$iv$iv$iv$iv":I
    .end local v25    # "$i$f$MutableVector":I
    nop

    .end local v26    # "$i$f$mutableVectorOf":I
    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_6

    .line 1385
    .end local v24    # "count$iv$iv":I
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .local v1, "count$iv$iv":I
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_4
    move/from16 v24, v1

    move/from16 v27, v3

    move/from16 v28, v4

    const/4 v4, 0x0

    .end local v1    # "count$iv$iv":I
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .restart local v24    # "count$iv$iv":I
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    :goto_6
    move-object v15, v2

    .line 1389
    move-object v1, v9

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 1390
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_6

    .line 1391
    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1392
    :cond_5
    const/4 v2, 0x0

    move-object v9, v2

    .line 1394
    :cond_6
    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1397
    .end local v1    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move/from16 v1, v24

    goto :goto_7

    .line 1378
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v24    # "count$iv$iv":I
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .local v1, "count$iv$iv":I
    .local v2, "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_8
    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    const/4 v4, 0x0

    .line 1397
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .restart local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    :goto_7
    nop

    .line 1377
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1398
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    goto :goto_4

    .line 1400
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_9
    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    .line 1401
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    .line 1403
    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    goto/16 :goto_2

    .line 1371
    .end local v1    # "count$iv$iv":I
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_a
    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    .line 1406
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .restart local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    :cond_b
    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    goto/16 :goto_2

    .line 1408
    .end local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v18    # "includeSelf$iv":Z
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .local v0, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .local v1, "includeSelf$iv":Z
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_c
    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    .line 1355
    .end local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v1    # "includeSelf$iv":Z
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .end local v9    # "node$iv$iv":Ljava/lang/Object;
    .end local v13    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v15    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v18    # "includeSelf$iv":Z
    .restart local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    nop

    .line 1365
    .end local v11    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    goto :goto_8

    .line 1364
    .end local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v18    # "includeSelf$iv":Z
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .restart local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v1    # "includeSelf$iv":Z
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_d
    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    .line 1409
    .end local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v1    # "includeSelf$iv":Z
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .restart local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v18    # "includeSelf$iv":Z
    .restart local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    goto/16 :goto_1

    .line 1363
    .end local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v18    # "includeSelf$iv":Z
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .restart local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v1    # "includeSelf$iv":Z
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_e
    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    .end local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v1    # "includeSelf$iv":Z
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .restart local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v18    # "includeSelf$iv":Z
    .restart local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    goto :goto_9

    .line 1362
    .end local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v18    # "includeSelf$iv":Z
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .restart local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v1    # "includeSelf$iv":Z
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_f
    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    .line 1412
    .end local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v1    # "includeSelf$iv":Z
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .restart local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v18    # "includeSelf$iv":Z
    .restart local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    .line 1413
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    move-object v7, v9

    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    .end local v10    # "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 1415
    .end local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v18    # "includeSelf$iv":Z
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .restart local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v1    # "includeSelf$iv":Z
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_11
    move/from16 v17, v0

    .line 1355
    .end local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v4    # "mask$iv$iv":I
    .end local v5    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "$i$f$visitAncestors":I
    .end local v7    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    nop

    .line 360
    .end local v1    # "includeSelf$iv":Z
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v0, 0x0

    return-object v0

    .line 1357
    .end local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v1    # "includeSelf$iv":Z
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    .restart local v5    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v6    # "$i$f$visitAncestors":I
    :cond_12
    move/from16 v17, v0

    move/from16 v18, v1

    .end local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v1    # "includeSelf$iv":Z
    .restart local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v18    # "includeSelf$iv":Z
    const/4 v0, 0x0

    .line 1356
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final synthetic traverseAncestorsIncludingSelf-QFhIj7k(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 36
    .param p1, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k"    # Landroidx/compose/ui/node/DelegatableNode;
    .param p2, "type"    # I
    .param p3, "onPreVisit"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onVisit"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onPostVisit"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    const/4 v2, 0x0

    .line 346
    .local v2, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    move-object/from16 v3, p1

    .local v3, "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v4, 0x0

    .line 1186
    .local v4, "$i$f$ancestors-64DMado":I
    const/4 v5, 0x0

    .line 1187
    .local v5, "result$iv":Ljava/lang/Object;
    move-object v6, v3

    .line 1188
    .local v6, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 1190
    const/4 v7, 0x0

    .line 1188
    .local v7, "includeSelf$iv$iv":Z
    const/4 v8, 0x0

    .line 1192
    .local v8, "$i$f$visitAncestors-Y-YKmho":I
    move/from16 v9, p2

    .local v9, "mask$iv$iv$iv":I
    move-object v10, v6

    .local v10, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v11, 0x0

    .line 1193
    .local v11, "$i$f$visitAncestors":I
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v12

    if-eqz v12, :cond_32

    .line 1195
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 1196
    .local v12, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 1197
    .local v13, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    const-string/jumbo v14, "T"

    if-eqz v13, :cond_12

    .line 1198
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 1199
    .local v17, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v9

    if-eqz v18, :cond_10

    .line 1200
    :goto_1
    if-eqz v12, :cond_f

    .line 1201
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v9

    if-eqz v18, :cond_e

    .line 1202
    move-object/from16 v18, v12

    check-cast v18, Landroidx/compose/ui/Modifier$Node;

    .local v18, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 1192
    .local v19, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v20, v18

    .local v20, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 1203
    .local v21, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v22, 0x0

    .line 1204
    .local v22, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .local v23, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v20

    move-object/from16 v15, v23

    .line 1205
    .end local v23    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v15, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v15, :cond_d

    .line 1206
    move/from16 v24, v2

    const/4 v2, 0x3

    .end local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v24, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, v15, Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 1207
    move-object v2, v15

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 1208
    .local v25, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv":I
    if-nez v5, :cond_0

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v26

    check-cast v5, Ljava/util/List;

    .line 1209
    :cond_0
    move-object/from16 v26, v3

    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v26, "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    nop

    .line 1207
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v25    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv":I
    move/from16 v30, v4

    goto/16 :goto_8

    .line 1211
    .end local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_1
    move-object/from16 v26, v3

    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object v2, v15

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .local v2, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 1212
    .local v3, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, p2

    if-eqz v25, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 1211
    .end local v2    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v2, :cond_c

    instance-of v2, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_c

    .line 1213
    const/4 v2, 0x0

    .line 1214
    .local v2, "count$iv$iv$iv":I
    move-object v3, v15

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .local v3, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v25, 0x0

    .line 1215
    .local v25, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v27

    .line 1216
    .local v27, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v27, :cond_a

    .line 1217
    move-object/from16 v28, v3

    .end local v3    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v28, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    move-object/from16 v3, v27

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 1218
    .local v29, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v30, v3

    .local v30, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 1212
    .local v31, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v32

    and-int v32, v32, p2

    if-eqz v32, :cond_3

    const/16 v30, 0x1

    goto :goto_5

    :cond_3
    const/16 v30, 0x0

    .line 1218
    .end local v30    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v30, :cond_9

    .line 1219
    add-int/lit8 v2, v2, 0x1

    .line 1220
    move/from16 v30, v4

    const/4 v4, 0x1

    .end local v4    # "$i$f$ancestors-64DMado":I
    .local v30, "$i$f$ancestors-64DMado":I
    if-ne v2, v4, :cond_4

    .line 1221
    move-object v15, v3

    move-object/from16 v34, v5

    goto :goto_7

    .line 1225
    :cond_4
    move-object/from16 v4, v22

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    .line 1226
    .local v4, "$i$f$mutableVectorOf":I
    nop

    .line 1227
    move/from16 v31, v2

    .end local v2    # "count$iv$iv$iv":I
    .local v31, "count$iv$iv$iv":I
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv$iv$iv$iv":I
    const/16 v32, 0x0

    .line 1228
    .local v32, "$i$f$MutableVector":I
    move/from16 v33, v4

    .end local v4    # "$i$f$mutableVectorOf":I
    .local v33, "$i$f$mutableVectorOf":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v34, v5

    .end local v5    # "result$iv":Ljava/lang/Object;
    .local v34, "result$iv":Ljava/lang/Object;
    new-array v5, v2, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v35, v2

    const/4 v2, 0x0

    .end local v2    # "capacity$iv$iv$iv$iv$iv":I
    .local v35, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v4, v5, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1226
    .end local v32    # "$i$f$MutableVector":I
    .end local v35    # "capacity$iv$iv$iv$iv$iv":I
    nop

    .end local v33    # "$i$f$mutableVectorOf":I
    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_6

    .line 1225
    .end local v31    # "count$iv$iv$iv":I
    .end local v34    # "result$iv":Ljava/lang/Object;
    .local v2, "count$iv$iv$iv":I
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :cond_5
    move/from16 v31, v2

    move-object/from16 v34, v5

    .end local v2    # "count$iv$iv$iv":I
    .end local v5    # "result$iv":Ljava/lang/Object;
    .restart local v31    # "count$iv$iv$iv":I
    .restart local v34    # "result$iv":Ljava/lang/Object;
    :goto_6
    move-object/from16 v22, v4

    .line 1229
    move-object v2, v15

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 1230
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_7

    .line 1231
    move-object/from16 v4, v22

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1232
    :cond_6
    const/4 v4, 0x0

    move-object v15, v4

    .line 1234
    :cond_7
    move-object/from16 v4, v22

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1237
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move/from16 v2, v31

    goto :goto_7

    .line 1218
    .end local v30    # "$i$f$ancestors-64DMado":I
    .end local v31    # "count$iv$iv$iv":I
    .end local v34    # "result$iv":Ljava/lang/Object;
    .local v2, "count$iv$iv$iv":I
    .local v4, "$i$f$ancestors-64DMado":I
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :cond_9
    move/from16 v30, v4

    move-object/from16 v34, v5

    .line 1237
    .end local v4    # "$i$f$ancestors-64DMado":I
    .end local v5    # "result$iv":Ljava/lang/Object;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    .restart local v34    # "result$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 1217
    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 1238
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v27

    move-object/from16 v3, v28

    move/from16 v4, v30

    move-object/from16 v5, v34

    goto :goto_4

    .line 1240
    .end local v28    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v30    # "$i$f$ancestors-64DMado":I
    .end local v34    # "result$iv":Ljava/lang/Object;
    .local v3, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :cond_a
    move-object/from16 v28, v3

    move/from16 v30, v4

    move-object/from16 v34, v5

    .line 1241
    .end local v3    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .end local v5    # "result$iv":Ljava/lang/Object;
    .end local v25    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v27    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    .restart local v34    # "result$iv":Ljava/lang/Object;
    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 1243
    move/from16 v2, v24

    move-object/from16 v3, v26

    move/from16 v4, v30

    move-object/from16 v5, v34

    goto/16 :goto_2

    .line 1241
    :cond_b
    move-object/from16 v5, v34

    goto :goto_8

    .line 1211
    .end local v2    # "count$iv$iv$iv":I
    .end local v30    # "$i$f$ancestors-64DMado":I
    .end local v34    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :cond_c
    move/from16 v30, v4

    move-object/from16 v34, v5

    .line 1246
    .end local v4    # "$i$f$ancestors-64DMado":I
    .end local v5    # "result$iv":Ljava/lang/Object;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    .restart local v34    # "result$iv":Ljava/lang/Object;
    move-object/from16 v5, v34

    .end local v34    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :goto_8
    move-object/from16 v2, v22

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move/from16 v2, v24

    move-object/from16 v3, v26

    move/from16 v4, v30

    goto/16 :goto_2

    .line 1248
    .end local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$ancestors-64DMado":I
    .local v2, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v3, "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    :cond_d
    move/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    move-object/from16 v34, v5

    .line 1192
    .end local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .end local v5    # "result$iv":Ljava/lang/Object;
    .end local v15    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v20    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v22    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    .restart local v34    # "result$iv":Ljava/lang/Object;
    nop

    .line 1202
    .end local v18    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_9

    .line 1201
    .end local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$ancestors-64DMado":I
    .end local v34    # "result$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :cond_e
    move/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    .line 1249
    .end local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .restart local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move/from16 v2, v24

    move-object/from16 v3, v26

    move/from16 v4, v30

    goto/16 :goto_1

    .line 1200
    .end local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$ancestors-64DMado":I
    .restart local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    :cond_f
    move/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    .end local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .restart local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    goto :goto_a

    .line 1199
    .end local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$ancestors-64DMado":I
    .restart local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    :cond_10
    move/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    .line 1252
    .end local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .restart local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 1253
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    move-object v12, v2

    move/from16 v2, v24

    move-object/from16 v3, v26

    move/from16 v4, v30

    .end local v17    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 1255
    .end local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$ancestors-64DMado":I
    .restart local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    :cond_12
    move/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    .line 1192
    .end local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .end local v9    # "mask$iv$iv$iv":I
    .end local v10    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v11    # "$i$f$visitAncestors":I
    .end local v12    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    nop

    .line 1256
    .end local v6    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v7    # "includeSelf$iv$iv":Z
    .end local v8    # "$i$f$visitAncestors-Y-YKmho":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 346
    .end local v5    # "result$iv":Ljava/lang/Object;
    .end local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$ancestors-64DMado":I
    nop

    .line 347
    .local v2, "ancestors":Ljava/util/List;
    if-eqz v2, :cond_15

    move-object v3, v2

    .local v3, "$this$fastForEachReversed$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1257
    .local v4, "$i$f$fastForEachReversed":I
    nop

    .line 1258
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_14

    :cond_13
    move v6, v5

    .local v6, "index$iv":I
    add-int/lit8 v5, v5, -0x1

    .line 1259
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1260
    .local v7, "item$iv":Ljava/lang/Object;
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .end local v7    # "item$iv":Ljava/lang/Object;
    if-gez v5, :cond_13

    .line 1262
    .end local v6    # "index$iv":I
    :cond_14
    nop

    .line 348
    .end local v3    # "$this$fastForEachReversed$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEachReversed":I
    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .local v3, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 1263
    .local v4, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v5, 0x0

    .line 1264
    .local v5, "stack$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "node$iv":Ljava/lang/Object;
    move-object v6, v3

    .line 1265
    :goto_c
    if-eqz v6, :cond_22

    .line 1266
    const/4 v7, 0x3

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v7, v6, Ljava/lang/Object;

    if-eqz v7, :cond_16

    .line 1267
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_12

    .line 1268
    :cond_16
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .local v7, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 1269
    .local v8, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int v9, v9, p2

    if-eqz v9, :cond_17

    const/4 v7, 0x1

    goto :goto_d

    :cond_17
    const/4 v7, 0x0

    .line 1268
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_d
    if-eqz v7, :cond_20

    instance-of v7, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_20

    .line 1270
    const/4 v7, 0x0

    .line 1271
    .local v7, "count$iv":I
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .local v8, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v9, 0x0

    .line 1272
    .local v9, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1273
    .local v10, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_e
    if-eqz v10, :cond_1f

    .line 1274
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .local v11, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1275
    .local v12, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object v13, v11

    .local v13, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1269
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, p2

    if-eqz v17, :cond_18

    const/4 v13, 0x1

    goto :goto_f

    :cond_18
    const/4 v13, 0x0

    .line 1275
    .end local v13    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_f
    if-eqz v13, :cond_1d

    .line 1276
    add-int/lit8 v7, v7, 0x1

    .line 1277
    const/4 v13, 0x1

    if-ne v7, v13, :cond_19

    .line 1278
    move-object v6, v11

    move-object/from16 v18, v3

    move/from16 v19, v4

    goto :goto_11

    .line 1282
    :cond_19
    move-object v13, v5

    check-cast v13, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v13, :cond_1a

    const/4 v13, 0x0

    .line 1283
    .local v13, "$i$f$mutableVectorOf":I
    nop

    .line 1284
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv":I
    const/16 v17, 0x0

    .line 1285
    .local v17, "$i$f$MutableVector":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v18, v3

    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v18, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    new-array v3, v15, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v19, v4

    const/4 v4, 0x0

    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v19, "$i$f$dispatchForKind-6rFNWt0":I
    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1283
    .end local v15    # "capacity$iv$iv$iv":I
    .end local v17    # "$i$f$MutableVector":I
    nop

    .end local v13    # "$i$f$mutableVectorOf":I
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    move-object v13, v0

    goto :goto_10

    .line 1282
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_1a
    move-object/from16 v18, v3

    move/from16 v19, v4

    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    :goto_10
    move-object v5, v13

    .line 1286
    move-object v0, v6

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 1287
    .local v0, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_1c

    .line 1288
    move-object v3, v5

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1289
    :cond_1b
    const/4 v3, 0x0

    move-object v6, v3

    .line 1291
    :cond_1c
    move-object v3, v5

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1275
    .end local v0    # "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_1d
    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 1294
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_1e
    :goto_11
    nop

    .line 1274
    .end local v11    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 1295
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p3

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_e

    .line 1297
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_1f
    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 1298
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v8    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v9    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v0, 0x1

    if-ne v7, v0, :cond_21

    .line 1300
    move-object/from16 v0, p3

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_c

    .line 1268
    .end local v7    # "count$iv":I
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_20
    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 1303
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_21
    :goto_12
    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move-object/from16 v0, p3

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_c

    .line 1305
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_22
    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 349
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v5    # "stack$iv":Ljava/lang/Object;
    .end local v6    # "node$iv":Ljava/lang/Object;
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 350
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 1306
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v4, 0x0

    .line 1307
    .local v4, "stack$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "node$iv":Ljava/lang/Object;
    move-object v5, v0

    .line 1308
    :goto_13
    if-eqz v5, :cond_2f

    .line 1309
    const/4 v6, 0x3

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v7, v5, Ljava/lang/Object;

    if-eqz v7, :cond_23

    .line 1310
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto/16 :goto_19

    .line 1311
    :cond_23
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .local v7, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 1312
    .local v8, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int v9, v9, p2

    if-eqz v9, :cond_24

    const/4 v7, 0x1

    goto :goto_14

    :cond_24
    const/4 v7, 0x0

    .line 1311
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_14
    if-eqz v7, :cond_2d

    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_2d

    .line 1313
    const/4 v7, 0x0

    .line 1314
    .local v7, "count$iv":I
    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .local v8, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v9, 0x0

    .line 1315
    .restart local v9    # "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1316
    .restart local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_15
    if-eqz v10, :cond_2c

    .line 1317
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .restart local v11    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1318
    .restart local v12    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object v13, v11

    .local v13, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1312
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, p2

    if-eqz v16, :cond_25

    const/4 v13, 0x1

    goto :goto_16

    :cond_25
    const/4 v13, 0x0

    .line 1318
    .end local v13    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_16
    if-eqz v13, :cond_2a

    .line 1319
    add-int/lit8 v7, v7, 0x1

    .line 1320
    const/4 v13, 0x1

    if-ne v7, v13, :cond_26

    .line 1321
    move-object v5, v11

    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v3, 0x0

    goto :goto_18

    .line 1325
    :cond_26
    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v13, :cond_27

    const/4 v13, 0x0

    .line 1326
    .local v13, "$i$f$mutableVectorOf":I
    nop

    .line 1327
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv":I
    const/16 v16, 0x0

    .line 1328
    .local v16, "$i$f$MutableVector":I
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v18, v0

    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    new-array v0, v15, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v19, v3

    const/4 v3, 0x0

    .end local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    invoke-direct {v6, v0, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1326
    .end local v15    # "capacity$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    nop

    .end local v13    # "$i$f$mutableVectorOf":I
    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object v13, v6

    goto :goto_17

    .line 1325
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_27
    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v3, 0x0

    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    :goto_17
    move-object v4, v13

    .line 1329
    move-object v0, v5

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 1330
    .local v0, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_29

    .line 1331
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v6, :cond_28

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1332
    :cond_28
    const/4 v5, 0x0

    .line 1334
    :cond_29
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v6, :cond_2b

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 1318
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_2a
    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v3, 0x0

    .line 1337
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_2b
    :goto_18
    nop

    .line 1317
    .end local v11    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 1338
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, v18

    move/from16 v3, v19

    const/4 v6, 0x3

    goto :goto_15

    .line 1340
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_2c
    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v3, 0x0

    .line 1341
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v8    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v9    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v0, 0x1

    if-ne v7, v0, :cond_2e

    .line 1343
    move-object/from16 v0, v18

    move/from16 v3, v19

    goto/16 :goto_13

    .line 1311
    .end local v7    # "count$iv":I
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_2d
    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1346
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_2e
    :goto_19
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move-object/from16 v0, v18

    move/from16 v3, v19

    goto/16 :goto_13

    .line 1348
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_2f
    move-object/from16 v18, v0

    move/from16 v19, v3

    .line 351
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v4    # "stack$iv":Ljava/lang/Object;
    .end local v5    # "node$iv":Ljava/lang/Object;
    if-eqz v2, :cond_31

    move-object v0, v2

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1349
    .local v3, "$i$f$fastForEach":I
    nop

    .line 1350
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1a
    if-ge v4, v5, :cond_30

    .line 1351
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1352
    .local v6, "item$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 1354
    .end local v4    # "index$iv":I
    :cond_30
    nop

    .line 352
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    :cond_31
    return-void

    .line 1194
    .end local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v2, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v3, "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v4, "$i$f$ancestors-64DMado":I
    .local v5, "result$iv":Ljava/lang/Object;
    .local v6, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v7, "includeSelf$iv$iv":Z
    .local v8, "$i$f$visitAncestors-Y-YKmho":I
    .local v9, "mask$iv$iv$iv":I
    .local v10, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v11, "$i$f$visitAncestors":I
    :cond_32
    move/from16 v24, v2

    .end local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    const/4 v0, 0x0

    .line 1193
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 385
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 386
    .local v0, "keyCode":J
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v2

    .line 387
    sget-object v3, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 389
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/MutableLongSet;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 390
    move-object v3, v2

    .line 1455
    .local v3, "it":Landroidx/collection/MutableLongSet;
    const/4 v5, 0x0

    .line 390
    .local v5, "$i$a$-also-FocusOwnerImpl$validateKeyEvent$keysCurrentlyDown$1":I
    iput-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 389
    .end local v3    # "it":Landroidx/collection/MutableLongSet;
    .end local v5    # "$i$a$-also-FocusOwnerImpl$validateKeyEvent$keysCurrentlyDown$1":I
    :cond_0
    nop

    .line 391
    .local v2, "keysCurrentlyDown":Landroidx/collection/MutableLongSet;
    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .end local v2    # "keysCurrentlyDown":Landroidx/collection/MutableLongSet;
    goto :goto_1

    .line 394
    :cond_1
    sget-object v3, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 395
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongSet;->contains(J)Z

    move-result v2

    if-ne v2, v4, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-nez v2, :cond_3

    .line 397
    return v3

    .line 399
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongSet;->remove(J)Z

    .line 403
    :cond_4
    :goto_1
    return v4
.end method


# virtual methods
.method public clearFocus(Z)V
    .locals 2
    .param p1, "force"    # Z

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    .line 162
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    .line 168
    return-void
.end method

.method public clearFocus-I7lrPNg(ZZZI)Z
    .locals 7
    .param p1, "force"    # Z
    .param p2, "refreshFocusEvents"    # Z
    .param p3, "clearOwnerFocus"    # Z
    .param p4, "focusDirection"    # I

    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/ui/focus/FocusTransactionManager;
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .local v1, "onCancelled$iv":Lkotlin/jvm/functions/Function0;
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$withNewTransaction":I
    nop

    .line 432
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 433
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 434
    if-eqz v1, :cond_1

    move-object v3, v1

    .line 435
    .local v3, "it$iv":Lkotlin/jvm/functions/Function0;
    const/4 v4, 0x0

    .line 434
    .local v4, "$i$a$-let-FocusTransactionManager$withNewTransaction$1$iv":I
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 436
    .local v6, "$i$f$plusAssign":I
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 437
    nop

    .line 434
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "$i$f$plusAssign":I
    nop

    .line 438
    .end local v3    # "it$iv":Lkotlin/jvm/functions/Function0;
    .end local v4    # "$i$a$-let-FocusTransactionManager$withNewTransaction$1$iv":I
    :cond_1
    const/4 v3, 0x0

    .line 179
    .local v3, "$i$a$-withNewTransaction-FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$2":I
    if-nez p1, :cond_2

    .line 181
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v4, p4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Landroidx/compose/ui/focus/CustomDestinationResult;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 182
    :pswitch_0
    const/4 v4, 0x0

    goto :goto_1

    .line 186
    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v4, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    .end local v3    # "$i$a$-withNewTransaction-FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$2":I
    :goto_1
    nop

    .line 440
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 441
    nop

    .line 176
    .end local v0    # "this_$iv":Landroidx/compose/ui/focus/FocusTransactionManager;
    .end local v1    # "onCancelled$iv":Lkotlin/jvm/functions/Function0;
    .end local v2    # "$i$f$withNewTransaction":I
    move v0, v4

    .line 189
    .local v0, "clearedFocusSuccessfully":Z
    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 190
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    :cond_3
    return v0

    .line 440
    .local v0, "this_$iv":Landroidx/compose/ui/focus/FocusTransactionManager;
    .restart local v1    # "onCancelled$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "$i$f$withNewTransaction":I
    :catchall_0
    move-exception v3

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 39
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 279
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4c

    .line 284
    nop

    .line 283
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    .line 284
    const-string/jumbo v4, "visitAncestors called on an unattached node"

    const/high16 v5, 0x20000

    const/4 v7, 0x0

    if-eqz v2, :cond_13

    .line 283
    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 284
    const/4 v8, 0x0

    .line 690
    .local v8, "$i$f$getSoftKeyboardKeyInput-OLwlOKw":I
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 284
    .end local v8    # "$i$f$getSoftKeyboardKeyInput-OLwlOKw":I
    nop

    .local v8, "type$iv":I
    move-object/from16 v9, p0

    .local v2, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v9, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v10, 0x0

    .line 691
    .local v10, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    const/4 v11, 0x1

    .local v11, "includeSelf$iv$iv":Z
    move-object v12, v2

    .local v12, "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v13, 0x0

    .line 692
    .local v13, "$i$f$visitAncestors-Y-YKmho":I
    move v14, v8

    .local v14, "mask$iv$iv$iv":I
    move-object v15, v12

    .local v15, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v16, 0x0

    .line 693
    .local v16, "$i$f$visitAncestors":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v17

    if-eqz v17, :cond_12

    .line 695
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 696
    .local v17, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18

    .line 697
    .local v18, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v18, :cond_11

    .line 698
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 699
    .local v19, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v14

    if-eqz v20, :cond_f

    .line 700
    :goto_1
    if-eqz v17, :cond_e

    .line 701
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v14

    if-eqz v20, :cond_d

    .line 702
    move-object/from16 v20, v17

    .local v20, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 692
    .local v21, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v22, v20

    .local v22, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 703
    .local v23, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v24, 0x0

    .line 704
    .local v24, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .local v25, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v22

    move-object/from16 v6, v25

    .line 705
    .end local v25    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v6, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v6, :cond_c

    .line 706
    instance-of v5, v6, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v5, :cond_0

    .line 707
    move-object v5, v6

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 708
    .local v27, "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    goto/16 :goto_c

    .line 709
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    :cond_0
    move-object v5, v6

    .local v5, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 710
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v8

    if-eqz v28, :cond_1

    move v5, v3

    goto :goto_3

    :cond_1
    move v5, v7

    .line 709
    .end local v5    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v5, :cond_a

    instance-of v5, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_a

    .line 711
    const/4 v5, 0x0

    .line 712
    .local v5, "count$iv$iv$iv":I
    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose/ui/node/DelegatingNode;

    .local v27, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 713
    .local v28, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 714
    .local v29, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v29, :cond_9

    .line 715
    move-object/from16 v30, v29

    .local v30, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 716
    .local v31, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v32, v30

    .local v32, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 710
    .local v33, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v34

    and-int v34, v34, v8

    if-eqz v34, :cond_2

    move/from16 v32, v3

    goto :goto_5

    :cond_2
    move/from16 v32, v7

    .line 716
    .end local v32    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v33    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v32, :cond_8

    .line 717
    add-int/lit8 v5, v5, 0x1

    .line 718
    if-ne v5, v3, :cond_3

    .line 719
    move-object/from16 v6, v30

    move-object/from16 v35, v2

    move-object/from16 v3, v30

    goto :goto_8

    .line 723
    :cond_3
    if-nez v24, :cond_4

    const/16 v32, 0x0

    .line 724
    .local v32, "$i$f$mutableVectorOf":I
    nop

    .line 725
    const/16 v3, 0x10

    .local v3, "capacity$iv$iv$iv$iv$iv":I
    const/16 v34, 0x0

    .line 726
    .local v34, "$i$f$MutableVector":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v35, v2

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v35, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-array v2, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v2, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 724
    .end local v3    # "capacity$iv$iv$iv$iv$iv":I
    .end local v34    # "$i$f$MutableVector":I
    goto :goto_6

    .line 723
    .end local v32    # "$i$f$mutableVectorOf":I
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_4
    move-object/from16 v35, v2

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v0, v24

    :goto_6
    nop

    .line 727
    .end local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v6

    .line 728
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 729
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 730
    :cond_5
    const/4 v3, 0x0

    move-object v6, v3

    .line 732
    :cond_6
    if-eqz v0, :cond_7

    move-object/from16 v3, v30

    .end local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move-object/from16 v3, v30

    .line 735
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v24, v0

    goto :goto_8

    .line 716
    .end local v0    # "stack$iv$iv$iv":Ljava/lang/Object;
    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v35, v2

    move-object/from16 v3, v30

    .line 735
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_8
    nop

    .line 715
    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 736
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v0, p0

    move-object/from16 v2, v35

    const/4 v3, 0x1

    goto :goto_4

    .line 738
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_9
    move-object/from16 v35, v2

    .line 739
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v28    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v29    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x1

    if-ne v5, v0, :cond_b

    .line 741
    move-object/from16 v0, p0

    move-object/from16 v2, v35

    const/4 v3, 0x1

    const/high16 v5, 0x20000

    goto/16 :goto_2

    .line 709
    .end local v5    # "count$iv$iv$iv":I
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_a
    move-object/from16 v35, v2

    .line 744
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_b
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v2, v35

    const/4 v3, 0x1

    const/high16 v5, 0x20000

    goto/16 :goto_2

    .line 746
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_c
    move-object/from16 v35, v2

    .line 692
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v22    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 702
    .end local v20    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_9

    .line 701
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_d
    move-object/from16 v35, v2

    .line 747
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    move-object/from16 v2, v35

    const/4 v3, 0x1

    const/high16 v5, 0x20000

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 700
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_e
    move-object/from16 v35, v2

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    goto :goto_a

    .line 699
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_f
    move-object/from16 v35, v2

    .line 750
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18

    .line 751
    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    move-object/from16 v17, v0

    move-object/from16 v2, v35

    const/4 v3, 0x1

    const/high16 v5, 0x20000

    move-object/from16 v0, p0

    .end local v19    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 753
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_11
    move-object/from16 v35, v2

    .line 692
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v14    # "mask$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 754
    .end local v11    # "includeSelf$iv$iv":Z
    .end local v12    # "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v5, 0x0

    .end local v8    # "type$iv":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v10    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_c
    check-cast v5, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    goto :goto_d

    .line 694
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v8    # "type$iv":I
    .restart local v9    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v10    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v11    # "includeSelf$iv$iv":Z
    .restart local v12    # "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v13    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v14    # "mask$iv$iv$iv":I
    .restart local v15    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v16    # "$i$f$visitAncestors":I
    :cond_12
    move-object/from16 v35, v2

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x0

    .line 693
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    .end local v8    # "type$iv":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v10    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v11    # "includeSelf$iv$iv":Z
    .end local v12    # "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v14    # "mask$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_13
    const/4 v5, 0x0

    .line 283
    :goto_d
    move-object v0, v5

    .line 286
    .local v0, "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    if-eqz v0, :cond_4b

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 287
    const/4 v3, 0x0

    .line 755
    .local v3, "$i$f$getSoftKeyboardKeyInput-OLwlOKw":I
    const/high16 v5, 0x20000

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 286
    .end local v3    # "$i$f$getSoftKeyboardKeyInput-OLwlOKw":I
    nop

    .local v2, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v5, p0

    .local v3, "type$iv":I
    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v6, 0x0

    .line 756
    .local v6, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    move-object v8, v2

    .local v8, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 757
    .local v9, "$i$f$ancestors-64DMado":I
    const/4 v10, 0x0

    .line 758
    .local v10, "result$iv$iv":Ljava/lang/Object;
    move-object v11, v8

    .line 759
    .local v11, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 761
    const/4 v12, 0x0

    .line 759
    .local v12, "includeSelf$iv$iv$iv":Z
    const/4 v13, 0x0

    .line 763
    .restart local v13    # "$i$f$visitAncestors-Y-YKmho":I
    move v14, v3

    .local v14, "mask$iv$iv$iv$iv":I
    move-object v15, v11

    .local v15, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v16, 0x0

    .line 764
    .restart local v16    # "$i$f$visitAncestors":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v17

    if-eqz v17, :cond_4a

    .line 766
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 767
    .local v4, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 768
    .local v17, "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_e
    if-eqz v17, :cond_26

    .line 769
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 770
    .local v18, "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_24

    .line 771
    :goto_f
    if-eqz v4, :cond_23

    .line 772
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_22

    .line 773
    move-object/from16 v19, v4

    .local v19, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 763
    .local v20, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    move-object/from16 v21, v19

    .local v21, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 774
    .local v22, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v23, 0x0

    .line 775
    .local v23, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .local v24, "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v21

    move-object/from16 v7, v24

    .line 776
    .end local v24    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v7, "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_10
    if-eqz v7, :cond_21

    .line 777
    move-object/from16 v26, v0

    .end local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .local v26, "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    instance-of v0, v7, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v0, :cond_15

    .line 778
    move-object v0, v7

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 779
    .local v27, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    if-nez v10, :cond_14

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v28

    check-cast v10, Ljava/util/List;

    .line 780
    :cond_14
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    nop

    .line 778
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    move-object/from16 v32, v5

    move/from16 v37, v6

    goto/16 :goto_17

    .line 782
    :cond_15
    move-object v0, v7

    .local v0, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 783
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v3

    if-eqz v28, :cond_16

    const/4 v0, 0x1

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    .line 782
    .end local v0    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_11
    if-eqz v0, :cond_1f

    instance-of v0, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_1f

    .line 784
    const/4 v0, 0x0

    .line 785
    .local v0, "count$iv$iv$iv$iv":I
    move-object/from16 v27, v7

    check-cast v27, Landroidx/compose/ui/node/DelegatingNode;

    .local v27, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 786
    .restart local v28    # "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 787
    .local v29, "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_12
    if-eqz v29, :cond_1e

    .line 788
    move-object/from16 v30, v29

    .local v30, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 789
    .local v31, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    move-object/from16 v32, v30

    .local v32, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 783
    .local v34, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v35

    and-int v35, v35, v3

    if-eqz v35, :cond_17

    const/16 v32, 0x1

    goto :goto_13

    :cond_17
    const/16 v32, 0x0

    .line 789
    .end local v32    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v34    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_13
    if-eqz v32, :cond_1d

    .line 790
    add-int/lit8 v0, v0, 0x1

    .line 791
    move-object/from16 v32, v5

    const/4 v5, 0x1

    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v32, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    if-ne v0, v5, :cond_18

    .line 792
    move-object/from16 v7, v30

    move/from16 v37, v6

    move-object/from16 v6, v30

    goto :goto_16

    .line 796
    :cond_18
    if-nez v23, :cond_19

    const/4 v5, 0x0

    .line 797
    .local v5, "$i$f$mutableVectorOf":I
    nop

    .line 798
    move/from16 v34, v0

    .end local v0    # "count$iv$iv$iv$iv":I
    .local v34, "count$iv$iv$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv$iv":I
    const/16 v35, 0x0

    .line 799
    .local v35, "$i$f$MutableVector":I
    move/from16 v36, v5

    .end local v5    # "$i$f$mutableVectorOf":I
    .local v36, "$i$f$mutableVectorOf":I
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v37, v6

    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v37, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    new-array v6, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v38, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv$iv$iv":I
    .local v38, "capacity$iv$iv$iv$iv$iv$iv":I
    invoke-direct {v5, v6, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 797
    .end local v35    # "$i$f$MutableVector":I
    .end local v38    # "capacity$iv$iv$iv$iv$iv$iv":I
    goto :goto_14

    .line 796
    .end local v34    # "count$iv$iv$iv$iv":I
    .end local v36    # "$i$f$mutableVectorOf":I
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v0, "count$iv$iv$iv$iv":I
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_19
    move/from16 v34, v0

    move/from16 v37, v6

    .end local v0    # "count$iv$iv$iv$iv":I
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v34    # "count$iv$iv$iv$iv":I
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    move-object/from16 v5, v23

    :goto_14
    move-object v0, v5

    .line 800
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v5, v7

    .line 801
    .local v5, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v5, :cond_1b

    .line 802
    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 803
    :cond_1a
    const/4 v6, 0x0

    move-object v7, v6

    .line 805
    :cond_1b
    if-eqz v0, :cond_1c

    move-object/from16 v6, v30

    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v6, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .end local v6    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1c
    move-object/from16 v6, v30

    .line 808
    .end local v5    # "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v6    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_15
    move-object/from16 v23, v0

    move/from16 v0, v34

    goto :goto_16

    .line 789
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v34    # "count$iv$iv$iv$iv":I
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v0, "count$iv$iv$iv$iv":I
    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v6, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1d
    move-object/from16 v32, v5

    move/from16 v37, v6

    move-object/from16 v6, v30

    .line 808
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v6, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :goto_16
    nop

    .line 788
    .end local v6    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    nop

    .line 809
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v5, v32

    move/from16 v6, v37

    goto :goto_12

    .line 811
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v6, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_1e
    move-object/from16 v32, v5

    move/from16 v37, v6

    .line 812
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v27    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v28    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v29    # "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    const/4 v5, 0x1

    if-ne v0, v5, :cond_20

    .line 814
    move-object/from16 v0, v26

    move-object/from16 v5, v32

    move/from16 v6, v37

    goto/16 :goto_10

    .line 782
    .end local v0    # "count$iv$iv$iv$iv":I
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_1f
    move-object/from16 v32, v5

    move/from16 v37, v6

    .line 817
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_20
    :goto_17
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v0, v26

    move-object/from16 v5, v32

    move/from16 v6, v37

    goto/16 :goto_10

    .line 819
    .end local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v0, "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_21
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v37, v6

    .line 763
    .end local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v7    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    nop

    .line 773
    .end local v19    # "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    goto :goto_18

    .line 772
    .end local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_22
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v37, v6

    .line 820
    .end local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :goto_18
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v0, v26

    move-object/from16 v5, v32

    move/from16 v6, v37

    const/4 v7, 0x0

    goto/16 :goto_f

    .line 771
    .end local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_23
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v37, v6

    .end local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    goto :goto_19

    .line 770
    .end local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_24
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v37, v6

    .line 823
    .end local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :goto_19
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 824
    if-eqz v17, :cond_25

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1a

    :cond_25
    const/4 v0, 0x0

    :goto_1a
    move-object v4, v0

    move-object/from16 v0, v26

    move-object/from16 v5, v32

    move/from16 v6, v37

    const/4 v7, 0x0

    .end local v18    # "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_e

    .line 826
    .end local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_26
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v37, v6

    .line 763
    .end local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v4    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v14    # "mask$iv$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    nop

    .line 827
    .end local v11    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "includeSelf$iv$iv$iv":Z
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    nop

    .line 756
    .end local v8    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$ancestors-64DMado":I
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    move-object v0, v10

    .line 828
    .local v0, "ancestors$iv":Ljava/util/List;
    if-eqz v0, :cond_2a

    move-object v4, v0

    .local v4, "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 829
    .local v5, "$i$f$fastForEachReversed":I
    nop

    .line 830
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_29

    :cond_27
    move v7, v6

    .local v7, "index$iv$iv":I
    add-int/lit8 v6, v6, -0x1

    .line 831
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 832
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .local v9, "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    const/4 v10, 0x0

    .line 288
    .local v10, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$2":I
    invoke-interface {v9, v1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v11

    if-eqz v11, :cond_28

    const/4 v6, 0x1

    return v6

    .line 832
    .end local v9    # "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v10    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$2":I
    :cond_28
    nop

    .line 830
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    if-gez v6, :cond_27

    .line 834
    .end local v7    # "index$iv$iv":I
    :cond_29
    nop

    .line 835
    .end local v4    # "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEachReversed":I
    :cond_2a
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .local v4, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 836
    .local v5, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v6, 0x0

    .line 837
    .local v6, "stack$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "node$iv$iv":Ljava/lang/Object;
    move-object v7, v4

    .line 838
    :goto_1b
    if-eqz v7, :cond_38

    .line 839
    instance-of v8, v7, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v8, :cond_2c

    .line 840
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    const/4 v9, 0x0

    .line 288
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$2":I
    invoke-interface {v8, v1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v10

    if-eqz v10, :cond_2b

    const/4 v10, 0x1

    return v10

    .line 840
    .end local v8    # "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v9    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$2":I
    :cond_2b
    move-object/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_21

    .line 841
    :cond_2c
    move-object v8, v7

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 783
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_2d

    const/4 v8, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v8, 0x0

    .line 841
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1c
    if-eqz v8, :cond_37

    instance-of v8, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_37

    .line 846
    const/4 v8, 0x0

    .line 847
    .local v8, "count$iv$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v10, 0x0

    .line 848
    .local v10, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 849
    .local v11, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1d
    if-eqz v11, :cond_35

    .line 850
    move-object v12, v11

    .local v12, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 851
    .local v13, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v14, v12

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 783
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v3

    if-eqz v16, :cond_2e

    const/4 v14, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v14, 0x0

    .line 851
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1e
    if-eqz v14, :cond_33

    .line 852
    add-int/lit8 v8, v8, 0x1

    .line 853
    const/4 v14, 0x1

    if-ne v8, v14, :cond_2f

    .line 854
    move-object v7, v12

    move-object/from16 v17, v4

    move/from16 v18, v5

    goto :goto_20

    .line 858
    :cond_2f
    if-nez v6, :cond_30

    const/4 v14, 0x0

    .line 859
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 860
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv":I
    const/16 v16, 0x0

    .line 861
    .local v16, "$i$f$MutableVector":I
    move-object/from16 v17, v4

    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v17, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v18, v5

    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    new-array v5, v15, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v19, v6

    const/4 v6, 0x0

    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .local v19, "stack$iv$iv":Ljava/lang/Object;
    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 859
    .end local v15    # "capacity$iv$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    goto :goto_1f

    .line 858
    .end local v14    # "$i$f$mutableVectorOf":I
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    :cond_30
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, v19

    :goto_1f
    move-object v6, v4

    .line 862
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    move-object v4, v7

    .line 863
    .local v4, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v4, :cond_32

    .line 864
    if-eqz v6, :cond_31

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 865
    :cond_31
    const/4 v5, 0x0

    move-object v7, v5

    .line 867
    :cond_32
    if-eqz v6, :cond_34

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 851
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v4, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_33
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    .line 870
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_34
    :goto_20
    nop

    .line 850
    .end local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 871
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto :goto_1d

    .line 873
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_35
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    .line 874
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x1

    if-ne v8, v4, :cond_36

    .line 876
    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    goto/16 :goto_1b

    .line 874
    :cond_36
    move-object/from16 v6, v19

    goto :goto_21

    .line 841
    .end local v8    # "count$iv$iv":I
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    :cond_37
    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 879
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :goto_21
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_1b

    .line 881
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_38
    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 882
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v7    # "node$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 289
    .local v4, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$3":I
    nop

    .line 882
    .end local v4    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$3":I
    nop

    .line 883
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .local v4, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 884
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v6, 0x0

    .line 885
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .restart local v7    # "node$iv$iv":Ljava/lang/Object;
    move-object v7, v4

    .line 886
    :goto_22
    if-eqz v7, :cond_46

    .line 887
    instance-of v8, v7, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v8, :cond_3a

    .line 888
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    const/4 v9, 0x0

    .line 290
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$4":I
    invoke-interface {v8, v1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v10

    if-eqz v10, :cond_39

    const/4 v10, 0x1

    return v10

    .line 888
    .end local v8    # "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v9    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$4":I
    :cond_39
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_28

    .line 889
    :cond_3a
    move-object v8, v7

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 783
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_3b

    const/4 v8, 0x1

    goto :goto_23

    :cond_3b
    const/4 v8, 0x0

    .line 889
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_23
    if-eqz v8, :cond_44

    instance-of v8, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_44

    .line 894
    const/4 v8, 0x0

    .line 895
    .local v8, "count$iv$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v10, 0x0

    .line 896
    .restart local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 897
    .restart local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_24
    if-eqz v11, :cond_43

    .line 898
    move-object v12, v11

    .restart local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 899
    .restart local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v14, v12

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 783
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v3

    if-eqz v16, :cond_3c

    const/4 v14, 0x1

    goto :goto_25

    :cond_3c
    const/4 v14, 0x0

    .line 899
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_25
    if-eqz v14, :cond_41

    .line 900
    add-int/lit8 v8, v8, 0x1

    .line 901
    const/4 v14, 0x1

    if-ne v8, v14, :cond_3d

    .line 902
    move-object v7, v12

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_27

    .line 906
    :cond_3d
    if-nez v6, :cond_3e

    const/4 v14, 0x0

    .line 907
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 908
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv":I
    const/16 v16, 0x0

    .line 909
    .restart local v16    # "$i$f$MutableVector":I
    move-object/from16 v17, v2

    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v17, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v18, v3

    .end local v3    # "type$iv":I
    .local v18, "type$iv":I
    new-array v3, v15, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v19, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 907
    .end local v15    # "capacity$iv$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    goto :goto_26

    .line 906
    .end local v14    # "$i$f$mutableVectorOf":I
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_3e
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move-object v2, v6

    :goto_26
    move-object v6, v2

    .line 910
    move-object v2, v7

    .line 911
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_40

    .line 912
    if-eqz v6, :cond_3f

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 913
    :cond_3f
    const/4 v3, 0x0

    move-object v7, v3

    .line 915
    :cond_40
    if-eqz v6, :cond_42

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 899
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_41
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 918
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_42
    :goto_27
    nop

    .line 898
    .end local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 919
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_24

    .line 921
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_43
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 922
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x1

    if-ne v8, v2, :cond_45

    .line 924
    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_22

    .line 889
    .end local v8    # "count$iv$iv":I
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_44
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 927
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_45
    :goto_28
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_22

    .line 929
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_46
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 930
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v7    # "node$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    if-eqz v0, :cond_49

    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 931
    .local v3, "$i$f$fastForEach":I
    nop

    .line 932
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_29
    if-ge v4, v5, :cond_48

    .line 933
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 934
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .local v7, "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    const/4 v8, 0x0

    .line 290
    .local v8, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$4":I
    invoke-interface {v7, v1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v9

    if-eqz v9, :cond_47

    const/4 v9, 0x1

    return v9

    :cond_47
    const/4 v9, 0x1

    .line 934
    .end local v7    # "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v8    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$4":I
    nop

    .line 932
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 936
    .end local v4    # "index$iv$iv":I
    :cond_48
    nop

    .line 937
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    :cond_49
    nop

    .end local v0    # "ancestors$iv":Ljava/util/List;
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    goto :goto_2a

    .line 765
    .end local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .local v0, "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .local v2, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v6, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v8, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v9, "$i$f$ancestors-64DMado":I
    .local v10, "result$iv$iv":Ljava/lang/Object;
    .local v11, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v12, "includeSelf$iv$iv$iv":Z
    .local v13, "$i$f$visitAncestors-Y-YKmho":I
    .local v14, "mask$iv$iv$iv$iv":I
    .local v15, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v16, "$i$f$visitAncestors":I
    :cond_4a
    move-object/from16 v26, v0

    move-object/from16 v17, v2

    .end local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    const/4 v0, 0x0

    .line 764
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    .end local v3    # "type$iv":I
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v8    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$ancestors-64DMado":I
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "includeSelf$iv$iv$iv":Z
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v14    # "mask$iv$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .local v0, "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    :cond_4b
    move-object/from16 v26, v0

    .line 292
    .end local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    :goto_2a
    const/4 v0, 0x0

    return v0

    .line 279
    .end local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    :cond_4c
    const/4 v0, 0x0

    .line 280
    .local v0, "$i$a$-check-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$1":I
    nop

    .line 279
    .end local v0    # "$i$a$-check-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 40
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;
    .param p2, "onFocusedItem"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 258
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_51

    .line 262
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return v4

    .line 264
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    .line 265
    .local v2, "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    const-string/jumbo v5, "visitAncestors called on an unattached node"

    const/16 v6, 0x2000

    if-eqz v2, :cond_2

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/node/DelegatableNode;

    invoke-direct {v0, v8}, Landroidx/compose/ui/focus/FocusOwnerImpl;->lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v36, v2

    goto/16 :goto_e

    .line 266
    :cond_2
    :goto_0
    if-eqz v2, :cond_16

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v9, 0x0

    .line 442
    .local v9, "$i$f$getKeyInput-OLwlOKw":I
    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 266
    .end local v9    # "$i$f$getKeyInput-OLwlOKw":I
    nop

    .local v8, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v9, "type$iv":I
    move-object/from16 v10, p0

    .local v10, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v11, 0x0

    .line 443
    .local v11, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    const/4 v12, 0x1

    .local v12, "includeSelf$iv$iv":Z
    move-object v13, v8

    .local v13, "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v14, 0x0

    .line 444
    .local v14, "$i$f$visitAncestors-Y-YKmho":I
    move v15, v9

    .local v15, "mask$iv$iv$iv":I
    move-object/from16 v16, v13

    .local v16, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v17, 0x0

    .line 445
    .local v17, "$i$f$visitAncestors":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v18

    if-eqz v18, :cond_15

    .line 447
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 448
    .local v18, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v19

    .line 449
    .local v19, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_1
    if-eqz v19, :cond_14

    .line 450
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    .line 451
    .local v20, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v15

    if-eqz v21, :cond_12

    .line 452
    :goto_2
    if-eqz v18, :cond_11

    .line 453
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v15

    if-eqz v21, :cond_10

    .line 454
    move-object/from16 v21, v18

    .local v21, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 444
    .local v22, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v23, v21

    .local v23, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 455
    .local v24, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v25, 0x0

    .line 456
    .local v25, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .local v26, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v26, v23

    move-object/from16 v7, v26

    .line 457
    .end local v26    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v7, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v7, :cond_f

    .line 458
    instance-of v6, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v6, :cond_3

    .line 459
    move-object v6, v7

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 460
    .local v28, "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    move-object/from16 v36, v2

    goto/16 :goto_d

    .line 461
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v28    # "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    :cond_3
    move-object v6, v7

    .local v6, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 462
    .local v28, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v29

    and-int v29, v29, v9

    if-eqz v29, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, v4

    .line 461
    .end local v6    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v6, :cond_d

    instance-of v6, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_d

    .line 463
    const/4 v6, 0x0

    .line 464
    .local v6, "count$iv$iv$iv":I
    move-object/from16 v28, v7

    check-cast v28, Landroidx/compose/ui/node/DelegatingNode;

    .local v28, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v29, 0x0

    .line 465
    .local v29, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v30

    .line 466
    .local v30, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v30, :cond_c

    .line 467
    move-object/from16 v31, v30

    .local v31, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v32, 0x0

    .line 468
    .local v32, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v33, v31

    .local v33, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 462
    .local v34, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v35

    and-int v35, v35, v9

    if-eqz v35, :cond_5

    move/from16 v33, v3

    goto :goto_6

    :cond_5
    move/from16 v33, v4

    .line 468
    .end local v33    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v34    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_6
    if-eqz v33, :cond_b

    .line 469
    add-int/lit8 v6, v6, 0x1

    .line 470
    if-ne v6, v3, :cond_6

    .line 471
    move-object/from16 v7, v31

    move-object/from16 v36, v2

    move-object/from16 v3, v31

    goto :goto_9

    .line 475
    :cond_6
    if-nez v25, :cond_7

    const/16 v33, 0x0

    .line 476
    .local v33, "$i$f$mutableVectorOf":I
    nop

    .line 477
    const/16 v3, 0x10

    .local v3, "capacity$iv$iv$iv$iv$iv":I
    const/16 v35, 0x0

    .line 478
    .local v35, "$i$f$MutableVector":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v36, v2

    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v36, "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    new-array v2, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v2, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 476
    .end local v3    # "capacity$iv$iv$iv$iv$iv":I
    .end local v35    # "$i$f$MutableVector":I
    goto :goto_7

    .line 475
    .end local v33    # "$i$f$mutableVectorOf":I
    .end local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_7
    move-object/from16 v36, v2

    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    move-object/from16 v0, v25

    :goto_7
    nop

    .line 479
    .end local v25    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v7

    .line 480
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_9

    .line 481
    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_8
    const/4 v3, 0x0

    move-object v7, v3

    .line 484
    :cond_9
    if-eqz v0, :cond_a

    move-object/from16 v3, v31

    .end local v31    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v3, v31

    .line 487
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    move-object/from16 v25, v0

    goto :goto_9

    .line 468
    .end local v0    # "stack$iv$iv$iv":Ljava/lang/Object;
    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v2, "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v25    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v31    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move-object/from16 v36, v2

    move-object/from16 v3, v31

    .line 487
    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v31    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_9
    nop

    .line 467
    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 488
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v30

    move-object/from16 v0, p0

    move-object/from16 v2, v36

    const/4 v3, 0x1

    goto :goto_5

    .line 490
    .end local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_c
    move-object/from16 v36, v2

    .line 491
    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v28    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v29    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v30    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v0, 0x1

    if-ne v6, v0, :cond_e

    .line 493
    move-object/from16 v0, p0

    move-object/from16 v2, v36

    const/4 v3, 0x1

    const/16 v6, 0x2000

    goto/16 :goto_3

    .line 461
    .end local v6    # "count$iv$iv$iv":I
    .end local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_d
    move-object/from16 v36, v2

    .line 496
    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_e
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v2, v36

    const/4 v3, 0x1

    const/16 v6, 0x2000

    goto/16 :goto_3

    .line 498
    .end local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_f
    move-object/from16 v36, v2

    .line 444
    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v7    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v23    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v25    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    nop

    .line 454
    .end local v21    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_a

    .line 453
    .end local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_10
    move-object/from16 v36, v2

    .line 499
    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    const/4 v3, 0x1

    const/16 v6, 0x2000

    move-object/from16 v0, p0

    move-object/from16 v2, v36

    goto/16 :goto_2

    .line 452
    .end local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_11
    move-object/from16 v36, v2

    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    goto :goto_b

    .line 451
    .end local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_12
    move-object/from16 v36, v2

    .line 502
    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_b
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v19

    .line 503
    if-eqz v19, :cond_13

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    move-object/from16 v18, v0

    const/4 v3, 0x1

    const/16 v6, 0x2000

    move-object/from16 v0, p0

    move-object/from16 v2, v36

    .end local v20    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_1

    .line 505
    .end local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_14
    move-object/from16 v36, v2

    .line 444
    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v15    # "mask$iv$iv$iv":I
    .end local v16    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v17    # "$i$f$visitAncestors":I
    .end local v18    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    nop

    .line 506
    .end local v12    # "includeSelf$iv$iv":Z
    .end local v13    # "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v14    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v6, 0x0

    .line 266
    .end local v8    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "type$iv":I
    .end local v10    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v11    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    :goto_d
    check-cast v6, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v6, :cond_17

    invoke-interface {v6}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_e

    .line 446
    .end local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v8    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v9    # "type$iv":I
    .restart local v10    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v11    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v12    # "includeSelf$iv$iv":Z
    .restart local v13    # "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v14    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v15    # "mask$iv$iv$iv":I
    .restart local v16    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v17    # "$i$f$visitAncestors":I
    :cond_15
    move-object/from16 v36, v2

    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v0, 0x0

    .line 445
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    .end local v8    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "type$iv":I
    .end local v10    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v11    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v12    # "includeSelf$iv$iv":Z
    .end local v13    # "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v14    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v15    # "mask$iv$iv$iv":I
    .end local v16    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v17    # "$i$f$visitAncestors":I
    .end local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_16
    move-object/from16 v36, v2

    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_17
    const/4 v8, 0x0

    .line 265
    :goto_e
    move-object v0, v8

    .line 268
    .local v0, "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_50

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 269
    const/4 v3, 0x0

    .line 507
    .local v3, "$i$f$getKeyInput-OLwlOKw":I
    const/16 v6, 0x2000

    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 268
    .end local v3    # "$i$f$getKeyInput-OLwlOKw":I
    nop

    .local v2, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    move-object/from16 v6, p0

    .local v6, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v7, 0x0

    .line 508
    .local v7, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    move-object v8, v2

    .local v8, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 509
    .local v9, "$i$f$ancestors-64DMado":I
    const/4 v10, 0x0

    .line 510
    .local v10, "result$iv$iv":Ljava/lang/Object;
    move-object v11, v8

    .line 511
    .local v11, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 513
    const/4 v12, 0x0

    .line 511
    .local v12, "includeSelf$iv$iv$iv":Z
    const/4 v13, 0x0

    .line 515
    .local v13, "$i$f$visitAncestors-Y-YKmho":I
    move v14, v3

    .local v14, "mask$iv$iv$iv$iv":I
    move-object v15, v11

    .local v15, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v16, 0x0

    .line 516
    .local v16, "$i$f$visitAncestors":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v17

    if-eqz v17, :cond_4f

    .line 518
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 519
    .local v5, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 520
    .local v17, "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_f
    if-eqz v17, :cond_2a

    .line 521
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 522
    .local v18, "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_28

    .line 523
    :goto_10
    if-eqz v5, :cond_27

    .line 524
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_26

    .line 525
    move-object/from16 v19, v5

    .local v19, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 515
    .local v20, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    move-object/from16 v21, v19

    .local v21, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 526
    .local v22, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v23, 0x0

    .line 527
    .local v23, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .local v24, "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v21

    move-object/from16 v4, v24

    .line 528
    .end local v24    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v4, "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_11
    if-eqz v4, :cond_25

    .line 529
    move-object/from16 v25, v0

    .end local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .local v25, "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    instance-of v0, v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v0, :cond_19

    .line 530
    move-object v0, v4

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 531
    .local v27, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    if-nez v10, :cond_18

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v28

    check-cast v10, Ljava/util/List;

    .line 532
    :cond_18
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    nop

    .line 530
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    move-object/from16 v32, v6

    move/from16 v38, v7

    goto/16 :goto_18

    .line 534
    :cond_19
    move-object v0, v4

    .local v0, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 535
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v3

    if-eqz v28, :cond_1a

    const/4 v0, 0x1

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    .line 534
    .end local v0    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_12
    if-eqz v0, :cond_23

    instance-of v0, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_23

    .line 536
    const/4 v0, 0x0

    .line 537
    .local v0, "count$iv$iv$iv$iv":I
    move-object/from16 v27, v4

    check-cast v27, Landroidx/compose/ui/node/DelegatingNode;

    .local v27, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 538
    .local v28, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 539
    .local v29, "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_13
    if-eqz v29, :cond_22

    .line 540
    move-object/from16 v30, v29

    .local v30, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 541
    .local v31, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    move-object/from16 v32, v30

    .local v32, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 535
    .local v33, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v35

    and-int v35, v35, v3

    if-eqz v35, :cond_1b

    const/16 v32, 0x1

    goto :goto_14

    :cond_1b
    const/16 v32, 0x0

    .line 541
    .end local v32    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v33    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_14
    if-eqz v32, :cond_21

    .line 542
    add-int/lit8 v0, v0, 0x1

    .line 543
    move-object/from16 v32, v6

    const/4 v6, 0x1

    .end local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v32, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    if-ne v0, v6, :cond_1c

    .line 544
    move-object/from16 v4, v30

    move/from16 v38, v7

    move-object/from16 v7, v30

    goto :goto_17

    .line 548
    :cond_1c
    if-nez v23, :cond_1d

    const/4 v6, 0x0

    .line 549
    .local v6, "$i$f$mutableVectorOf":I
    nop

    .line 550
    move/from16 v33, v0

    .end local v0    # "count$iv$iv$iv$iv":I
    .local v33, "count$iv$iv$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv$iv":I
    const/16 v35, 0x0

    .line 551
    .restart local v35    # "$i$f$MutableVector":I
    move/from16 v37, v6

    .end local v6    # "$i$f$mutableVectorOf":I
    .local v37, "$i$f$mutableVectorOf":I
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v38, v7

    .end local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v38, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    new-array v7, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v39, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv$iv$iv":I
    .local v39, "capacity$iv$iv$iv$iv$iv$iv":I
    invoke-direct {v6, v7, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 549
    .end local v35    # "$i$f$MutableVector":I
    .end local v39    # "capacity$iv$iv$iv$iv$iv$iv":I
    goto :goto_15

    .line 548
    .end local v33    # "count$iv$iv$iv$iv":I
    .end local v37    # "$i$f$mutableVectorOf":I
    .end local v38    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v0, "count$iv$iv$iv$iv":I
    .restart local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_1d
    move/from16 v33, v0

    move/from16 v38, v7

    .end local v0    # "count$iv$iv$iv$iv":I
    .end local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v33    # "count$iv$iv$iv$iv":I
    .restart local v38    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    move-object/from16 v6, v23

    :goto_15
    move-object v0, v6

    .line 552
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v6, v4

    .line 553
    .local v6, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v6, :cond_1f

    .line 554
    if-eqz v0, :cond_1e

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 555
    :cond_1e
    const/4 v4, 0x0

    .line 557
    :cond_1f
    if-eqz v0, :cond_20

    move-object/from16 v7, v30

    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v7, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .end local v7    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_20
    move-object/from16 v7, v30

    .line 560
    .end local v6    # "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_16
    move-object/from16 v23, v0

    move/from16 v0, v33

    goto :goto_17

    .line 541
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v33    # "count$iv$iv$iv$iv":I
    .end local v38    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v0, "count$iv$iv$iv$iv":I
    .local v6, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v7, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_21
    move-object/from16 v32, v6

    move/from16 v38, v7

    move-object/from16 v7, v30

    .line 560
    .end local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v7, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v38    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :goto_17
    nop

    .line 540
    .end local v7    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    nop

    .line 561
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v6, v32

    move/from16 v7, v38

    goto :goto_13

    .line 563
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v38    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v7, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_22
    move-object/from16 v32, v6

    move/from16 v38, v7

    .line 564
    .end local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v27    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v28    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v29    # "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v38    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    const/4 v6, 0x1

    if-ne v0, v6, :cond_24

    .line 566
    move-object/from16 v0, v25

    move-object/from16 v6, v32

    move/from16 v7, v38

    goto/16 :goto_11

    .line 534
    .end local v0    # "count$iv$iv$iv$iv":I
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v38    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_23
    move-object/from16 v32, v6

    move/from16 v38, v7

    .line 569
    .end local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v38    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_24
    :goto_18
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v0, v25

    move-object/from16 v6, v32

    move/from16 v7, v38

    goto/16 :goto_11

    .line 571
    .end local v25    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v38    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v0, "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_25
    move-object/from16 v25, v0

    move-object/from16 v32, v6

    move/from16 v38, v7

    .line 515
    .end local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v25    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v38    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    nop

    .line 525
    .end local v19    # "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    goto :goto_19

    .line 524
    .end local v25    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v38    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_26
    move-object/from16 v25, v0

    move-object/from16 v32, v6

    move/from16 v38, v7

    .line 572
    .end local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v25    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v38    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :goto_19
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move-object/from16 v0, v25

    move-object/from16 v6, v32

    move/from16 v7, v38

    const/4 v4, 0x0

    goto/16 :goto_10

    .line 523
    .end local v25    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v38    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_27
    move-object/from16 v25, v0

    move-object/from16 v32, v6

    move/from16 v38, v7

    .end local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v25    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v38    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    goto :goto_1a

    .line 522
    .end local v25    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v38    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_28
    move-object/from16 v25, v0

    move-object/from16 v32, v6

    move/from16 v38, v7

    .line 575
    .end local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v25    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v38    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :goto_1a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 576
    if-eqz v17, :cond_29

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1b

    :cond_29
    const/4 v0, 0x0

    :goto_1b
    move-object v5, v0

    move-object/from16 v0, v25

    move-object/from16 v6, v32

    move/from16 v7, v38

    const/4 v4, 0x0

    .end local v18    # "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_f

    .line 578
    .end local v25    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v38    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_2a
    move-object/from16 v25, v0

    move-object/from16 v32, v6

    move/from16 v38, v7

    .line 515
    .end local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v14    # "mask$iv$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v25    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v38    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    nop

    .line 579
    .end local v11    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "includeSelf$iv$iv$iv":Z
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    nop

    .line 508
    .end local v8    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$ancestors-64DMado":I
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    move-object v0, v10

    .line 580
    .local v0, "ancestors$iv":Ljava/util/List;
    if-eqz v0, :cond_2e

    move-object v4, v0

    .local v4, "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 581
    .local v5, "$i$f$fastForEachReversed":I
    nop

    .line 582
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2d

    :cond_2b
    move v7, v6

    .local v7, "index$iv$iv":I
    add-int/lit8 v6, v6, -0x1

    .line 583
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 584
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .local v9, "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/4 v10, 0x0

    .line 270
    .local v10, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$2":I
    invoke-interface {v9, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v11

    if-eqz v11, :cond_2c

    const/4 v6, 0x1

    return v6

    .line 584
    .end local v9    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .end local v10    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$2":I
    :cond_2c
    nop

    .line 582
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    if-gez v6, :cond_2b

    .line 586
    .end local v7    # "index$iv$iv":I
    :cond_2d
    nop

    .line 587
    .end local v4    # "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEachReversed":I
    :cond_2e
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .local v4, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 588
    .local v5, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v6, 0x0

    .line 589
    .local v6, "stack$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "node$iv$iv":Ljava/lang/Object;
    move-object v7, v4

    .line 590
    :goto_1c
    if-eqz v7, :cond_3c

    .line 591
    instance-of v8, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v8, :cond_30

    .line 592
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/4 v9, 0x0

    .line 270
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$2":I
    invoke-interface {v8, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v10

    if-eqz v10, :cond_2f

    const/4 v10, 0x1

    return v10

    .line 592
    .end local v8    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .end local v9    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$2":I
    :cond_2f
    move-object/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_22

    .line 593
    :cond_30
    move-object v8, v7

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 535
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_31

    const/4 v8, 0x1

    goto :goto_1d

    :cond_31
    const/4 v8, 0x0

    .line 593
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1d
    if-eqz v8, :cond_3b

    instance-of v8, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_3b

    .line 598
    const/4 v8, 0x0

    .line 599
    .local v8, "count$iv$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v10, 0x0

    .line 600
    .local v10, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 601
    .local v11, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1e
    if-eqz v11, :cond_39

    .line 602
    move-object v12, v11

    .local v12, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 603
    .local v13, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v14, v12

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 535
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v3

    if-eqz v16, :cond_32

    const/4 v14, 0x1

    goto :goto_1f

    :cond_32
    const/4 v14, 0x0

    .line 603
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1f
    if-eqz v14, :cond_37

    .line 604
    add-int/lit8 v8, v8, 0x1

    .line 605
    const/4 v14, 0x1

    if-ne v8, v14, :cond_33

    .line 606
    move-object v7, v12

    move-object/from16 v17, v4

    move/from16 v18, v5

    goto :goto_21

    .line 610
    :cond_33
    if-nez v6, :cond_34

    const/4 v14, 0x0

    .line 611
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 612
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv":I
    const/16 v16, 0x0

    .line 613
    .local v16, "$i$f$MutableVector":I
    move-object/from16 v17, v4

    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v17, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v18, v5

    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    new-array v5, v15, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v19, v6

    const/4 v6, 0x0

    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .local v19, "stack$iv$iv":Ljava/lang/Object;
    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 611
    .end local v15    # "capacity$iv$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    goto :goto_20

    .line 610
    .end local v14    # "$i$f$mutableVectorOf":I
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    :cond_34
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, v19

    :goto_20
    move-object v6, v4

    .line 614
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    move-object v4, v7

    .line 615
    .local v4, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v4, :cond_36

    .line 616
    if-eqz v6, :cond_35

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 617
    :cond_35
    const/4 v5, 0x0

    move-object v7, v5

    .line 619
    :cond_36
    if-eqz v6, :cond_38

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 603
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v4, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_37
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    .line 622
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_38
    :goto_21
    nop

    .line 602
    .end local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 623
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto :goto_1e

    .line 625
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_39
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    .line 626
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x1

    if-ne v8, v4, :cond_3a

    .line 628
    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    goto/16 :goto_1c

    .line 626
    :cond_3a
    move-object/from16 v6, v19

    goto :goto_22

    .line 593
    .end local v8    # "count$iv$iv":I
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    :cond_3b
    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 631
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :goto_22
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_1c

    .line 633
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_3c
    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 634
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v7    # "node$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 271
    .local v4, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$3":I
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3d

    const/4 v5, 0x1

    return v5

    .line 634
    .end local v4    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$3":I
    :cond_3d
    nop

    .line 635
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .local v4, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 636
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v6, 0x0

    .line 637
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .restart local v7    # "node$iv$iv":Ljava/lang/Object;
    move-object v7, v4

    .line 638
    :goto_23
    if-eqz v7, :cond_4b

    .line 639
    instance-of v8, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v8, :cond_3f

    .line 640
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/4 v9, 0x0

    .line 272
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$4":I
    invoke-interface {v8, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v10

    if-eqz v10, :cond_3e

    const/4 v10, 0x1

    return v10

    .line 640
    .end local v8    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .end local v9    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$4":I
    :cond_3e
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_29

    .line 641
    :cond_3f
    move-object v8, v7

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 535
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_40

    const/4 v8, 0x1

    goto :goto_24

    :cond_40
    const/4 v8, 0x0

    .line 641
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_24
    if-eqz v8, :cond_49

    instance-of v8, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_49

    .line 646
    const/4 v8, 0x0

    .line 647
    .local v8, "count$iv$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v10, 0x0

    .line 648
    .restart local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 649
    .restart local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_25
    if-eqz v11, :cond_48

    .line 650
    move-object v12, v11

    .restart local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 651
    .restart local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v14, v12

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 535
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v3

    if-eqz v16, :cond_41

    const/4 v14, 0x1

    goto :goto_26

    :cond_41
    const/4 v14, 0x0

    .line 651
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_26
    if-eqz v14, :cond_46

    .line 652
    add-int/lit8 v8, v8, 0x1

    .line 653
    const/4 v14, 0x1

    if-ne v8, v14, :cond_42

    .line 654
    move-object v7, v12

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_28

    .line 658
    :cond_42
    if-nez v6, :cond_43

    const/4 v14, 0x0

    .line 659
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 660
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv":I
    const/16 v16, 0x0

    .line 661
    .restart local v16    # "$i$f$MutableVector":I
    move-object/from16 v17, v2

    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v17, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v18, v3

    .end local v3    # "type$iv":I
    .local v18, "type$iv":I
    new-array v3, v15, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v19, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 659
    .end local v15    # "capacity$iv$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    goto :goto_27

    .line 658
    .end local v14    # "$i$f$mutableVectorOf":I
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_43
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move-object v2, v6

    :goto_27
    move-object v6, v2

    .line 662
    move-object v2, v7

    .line 663
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_45

    .line 664
    if-eqz v6, :cond_44

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_44
    const/4 v3, 0x0

    move-object v7, v3

    .line 667
    :cond_45
    if-eqz v6, :cond_47

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 651
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_46
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 670
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_47
    :goto_28
    nop

    .line 650
    .end local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 671
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_25

    .line 673
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_48
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 674
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x1

    if-ne v8, v2, :cond_4a

    .line 676
    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_23

    .line 641
    .end local v8    # "count$iv$iv":I
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_49
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 679
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_4a
    :goto_29
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_23

    .line 681
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_4b
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 682
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v7    # "node$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    if-eqz v0, :cond_4e

    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 683
    .local v3, "$i$f$fastForEach":I
    nop

    .line 684
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_2a
    if-ge v4, v5, :cond_4d

    .line 685
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 686
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .local v7, "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/4 v8, 0x0

    .line 272
    .local v8, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$4":I
    invoke-interface {v7, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v9

    if-eqz v9, :cond_4c

    const/4 v9, 0x1

    return v9

    :cond_4c
    const/4 v9, 0x1

    .line 686
    .end local v7    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .end local v8    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$4":I
    nop

    .line 684
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    .line 688
    .end local v4    # "index$iv$iv":I
    :cond_4d
    nop

    .line 689
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    :cond_4e
    nop

    .end local v0    # "ancestors$iv":Ljava/util/List;
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v38    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    goto :goto_2b

    .line 517
    .end local v25    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .local v0, "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .local v2, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    .local v6, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v7, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v8, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v9, "$i$f$ancestors-64DMado":I
    .local v10, "result$iv$iv":Ljava/lang/Object;
    .local v11, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v12, "includeSelf$iv$iv$iv":Z
    .local v13, "$i$f$visitAncestors-Y-YKmho":I
    .local v14, "mask$iv$iv$iv$iv":I
    .local v15, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v16, "$i$f$visitAncestors":I
    :cond_4f
    move-object/from16 v25, v0

    move-object/from16 v17, v2

    .end local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v25    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    const/4 v0, 0x0

    .line 516
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    .end local v3    # "type$iv":I
    .end local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v8    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$ancestors-64DMado":I
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "includeSelf$iv$iv$iv":Z
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v14    # "mask$iv$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v25    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .local v0, "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    :cond_50
    move-object/from16 v25, v0

    .line 274
    .end local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    :goto_2b
    const/4 v0, 0x0

    return v0

    .line 258
    .end local v25    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_51
    const/4 v0, 0x0

    .line 259
    .local v0, "$i$a$-check-FocusOwnerImpl$dispatchKeyEvent$1":I
    nop

    .line 258
    .end local v0    # "$i$a$-check-FocusOwnerImpl$dispatchKeyEvent$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Dispatching key event while focus system is invalidated."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 39
    .param p1, "event"    # Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    .line 299
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4c

    .line 304
    nop

    .line 303
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    .line 304
    const-string/jumbo v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x4000

    const/4 v7, 0x0

    if-eqz v2, :cond_13

    .line 303
    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 304
    const/4 v8, 0x0

    .line 938
    .local v8, "$i$f$getRotaryInput-OLwlOKw":I
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 304
    .end local v8    # "$i$f$getRotaryInput-OLwlOKw":I
    nop

    .local v8, "type$iv":I
    move-object/from16 v9, p0

    .local v2, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v9, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v10, 0x0

    .line 939
    .local v10, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    const/4 v11, 0x1

    .local v11, "includeSelf$iv$iv":Z
    move-object v12, v2

    .local v12, "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v13, 0x0

    .line 940
    .local v13, "$i$f$visitAncestors-Y-YKmho":I
    move v14, v8

    .local v14, "mask$iv$iv$iv":I
    move-object v15, v12

    .local v15, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v16, 0x0

    .line 941
    .local v16, "$i$f$visitAncestors":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v17

    if-eqz v17, :cond_12

    .line 943
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 944
    .local v17, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18

    .line 945
    .local v18, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v18, :cond_11

    .line 946
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 947
    .local v19, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v14

    if-eqz v20, :cond_f

    .line 948
    :goto_1
    if-eqz v17, :cond_e

    .line 949
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v14

    if-eqz v20, :cond_d

    .line 950
    move-object/from16 v20, v17

    .local v20, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 940
    .local v21, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v22, v20

    .local v22, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 951
    .local v23, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v24, 0x0

    .line 952
    .local v24, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .local v25, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v22

    move-object/from16 v6, v25

    .line 953
    .end local v25    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v6, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v6, :cond_c

    .line 954
    instance-of v5, v6, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v5, :cond_0

    .line 955
    move-object v5, v6

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 956
    .local v27, "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    goto/16 :goto_c

    .line 957
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    :cond_0
    move-object v5, v6

    .local v5, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 958
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v8

    if-eqz v28, :cond_1

    move v5, v3

    goto :goto_3

    :cond_1
    move v5, v7

    .line 957
    .end local v5    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v5, :cond_a

    instance-of v5, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_a

    .line 959
    const/4 v5, 0x0

    .line 960
    .local v5, "count$iv$iv$iv":I
    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose/ui/node/DelegatingNode;

    .local v27, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 961
    .local v28, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 962
    .local v29, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v29, :cond_9

    .line 963
    move-object/from16 v30, v29

    .local v30, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 964
    .local v31, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v32, v30

    .local v32, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 958
    .local v33, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v34

    and-int v34, v34, v8

    if-eqz v34, :cond_2

    move/from16 v32, v3

    goto :goto_5

    :cond_2
    move/from16 v32, v7

    .line 964
    .end local v32    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v33    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v32, :cond_8

    .line 965
    add-int/lit8 v5, v5, 0x1

    .line 966
    if-ne v5, v3, :cond_3

    .line 967
    move-object/from16 v6, v30

    move-object/from16 v35, v2

    move-object/from16 v3, v30

    goto :goto_8

    .line 971
    :cond_3
    if-nez v24, :cond_4

    const/16 v32, 0x0

    .line 972
    .local v32, "$i$f$mutableVectorOf":I
    nop

    .line 973
    const/16 v3, 0x10

    .local v3, "capacity$iv$iv$iv$iv$iv":I
    const/16 v34, 0x0

    .line 974
    .local v34, "$i$f$MutableVector":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v35, v2

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v35, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-array v2, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v2, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 972
    .end local v3    # "capacity$iv$iv$iv$iv$iv":I
    .end local v34    # "$i$f$MutableVector":I
    goto :goto_6

    .line 971
    .end local v32    # "$i$f$mutableVectorOf":I
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_4
    move-object/from16 v35, v2

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v0, v24

    :goto_6
    nop

    .line 975
    .end local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v6

    .line 976
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 977
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 978
    :cond_5
    const/4 v3, 0x0

    move-object v6, v3

    .line 980
    :cond_6
    if-eqz v0, :cond_7

    move-object/from16 v3, v30

    .end local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move-object/from16 v3, v30

    .line 983
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v24, v0

    goto :goto_8

    .line 964
    .end local v0    # "stack$iv$iv$iv":Ljava/lang/Object;
    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v35, v2

    move-object/from16 v3, v30

    .line 983
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_8
    nop

    .line 963
    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 984
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v0, p0

    move-object/from16 v2, v35

    const/4 v3, 0x1

    goto :goto_4

    .line 986
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_9
    move-object/from16 v35, v2

    .line 987
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v28    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v29    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x1

    if-ne v5, v0, :cond_b

    .line 989
    move-object/from16 v0, p0

    move-object/from16 v2, v35

    const/4 v3, 0x1

    const/16 v5, 0x4000

    goto/16 :goto_2

    .line 957
    .end local v5    # "count$iv$iv$iv":I
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_a
    move-object/from16 v35, v2

    .line 992
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_b
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v2, v35

    const/4 v3, 0x1

    const/16 v5, 0x4000

    goto/16 :goto_2

    .line 994
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_c
    move-object/from16 v35, v2

    .line 940
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v22    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 950
    .end local v20    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_9

    .line 949
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_d
    move-object/from16 v35, v2

    .line 995
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    move-object/from16 v2, v35

    const/4 v3, 0x1

    const/16 v5, 0x4000

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 948
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_e
    move-object/from16 v35, v2

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    goto :goto_a

    .line 947
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_f
    move-object/from16 v35, v2

    .line 998
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18

    .line 999
    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    move-object/from16 v17, v0

    move-object/from16 v2, v35

    const/4 v3, 0x1

    const/16 v5, 0x4000

    move-object/from16 v0, p0

    .end local v19    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 1001
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_11
    move-object/from16 v35, v2

    .line 940
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v14    # "mask$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 1002
    .end local v11    # "includeSelf$iv$iv":Z
    .end local v12    # "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v5, 0x0

    .end local v8    # "type$iv":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v10    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_c
    check-cast v5, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    goto :goto_d

    .line 942
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v8    # "type$iv":I
    .restart local v9    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v10    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v11    # "includeSelf$iv$iv":Z
    .restart local v12    # "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v13    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v14    # "mask$iv$iv$iv":I
    .restart local v15    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v16    # "$i$f$visitAncestors":I
    :cond_12
    move-object/from16 v35, v2

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x0

    .line 941
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    .end local v8    # "type$iv":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v10    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v11    # "includeSelf$iv$iv":Z
    .end local v12    # "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v14    # "mask$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_13
    const/4 v5, 0x0

    .line 303
    :goto_d
    move-object v0, v5

    .line 306
    .local v0, "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    if-eqz v0, :cond_4b

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 307
    const/4 v3, 0x0

    .line 1003
    .local v3, "$i$f$getRotaryInput-OLwlOKw":I
    const/16 v5, 0x4000

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 306
    .end local v3    # "$i$f$getRotaryInput-OLwlOKw":I
    nop

    .local v2, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v5, p0

    .local v3, "type$iv":I
    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v6, 0x0

    .line 1004
    .local v6, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    move-object v8, v2

    .local v8, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 1005
    .local v9, "$i$f$ancestors-64DMado":I
    const/4 v10, 0x0

    .line 1006
    .local v10, "result$iv$iv":Ljava/lang/Object;
    move-object v11, v8

    .line 1007
    .local v11, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 1009
    const/4 v12, 0x0

    .line 1007
    .local v12, "includeSelf$iv$iv$iv":Z
    const/4 v13, 0x0

    .line 1011
    .restart local v13    # "$i$f$visitAncestors-Y-YKmho":I
    move v14, v3

    .local v14, "mask$iv$iv$iv$iv":I
    move-object v15, v11

    .local v15, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v16, 0x0

    .line 1012
    .restart local v16    # "$i$f$visitAncestors":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v17

    if-eqz v17, :cond_4a

    .line 1014
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 1015
    .local v4, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 1016
    .local v17, "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_e
    if-eqz v17, :cond_26

    .line 1017
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 1018
    .local v18, "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_24

    .line 1019
    :goto_f
    if-eqz v4, :cond_23

    .line 1020
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_22

    .line 1021
    move-object/from16 v19, v4

    .local v19, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 1011
    .local v20, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    move-object/from16 v21, v19

    .local v21, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1022
    .local v22, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v23, 0x0

    .line 1023
    .local v23, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .local v24, "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v21

    move-object/from16 v7, v24

    .line 1024
    .end local v24    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v7, "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_10
    if-eqz v7, :cond_21

    .line 1025
    move-object/from16 v26, v0

    .end local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .local v26, "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    instance-of v0, v7, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v0, :cond_15

    .line 1026
    move-object v0, v7

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 1027
    .local v27, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    if-nez v10, :cond_14

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v28

    check-cast v10, Ljava/util/List;

    .line 1028
    :cond_14
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1029
    nop

    .line 1026
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    move-object/from16 v32, v5

    move/from16 v37, v6

    goto/16 :goto_17

    .line 1030
    :cond_15
    move-object v0, v7

    .local v0, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 1031
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v3

    if-eqz v28, :cond_16

    const/4 v0, 0x1

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    .line 1030
    .end local v0    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_11
    if-eqz v0, :cond_1f

    instance-of v0, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_1f

    .line 1032
    const/4 v0, 0x0

    .line 1033
    .local v0, "count$iv$iv$iv$iv":I
    move-object/from16 v27, v7

    check-cast v27, Landroidx/compose/ui/node/DelegatingNode;

    .local v27, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 1034
    .restart local v28    # "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 1035
    .local v29, "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_12
    if-eqz v29, :cond_1e

    .line 1036
    move-object/from16 v30, v29

    .local v30, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 1037
    .local v31, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    move-object/from16 v32, v30

    .local v32, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 1031
    .local v34, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v35

    and-int v35, v35, v3

    if-eqz v35, :cond_17

    const/16 v32, 0x1

    goto :goto_13

    :cond_17
    const/16 v32, 0x0

    .line 1037
    .end local v32    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v34    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_13
    if-eqz v32, :cond_1d

    .line 1038
    add-int/lit8 v0, v0, 0x1

    .line 1039
    move-object/from16 v32, v5

    const/4 v5, 0x1

    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v32, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    if-ne v0, v5, :cond_18

    .line 1040
    move-object/from16 v7, v30

    move/from16 v37, v6

    move-object/from16 v6, v30

    goto :goto_16

    .line 1044
    :cond_18
    if-nez v23, :cond_19

    const/4 v5, 0x0

    .line 1045
    .local v5, "$i$f$mutableVectorOf":I
    nop

    .line 1046
    move/from16 v34, v0

    .end local v0    # "count$iv$iv$iv$iv":I
    .local v34, "count$iv$iv$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv$iv":I
    const/16 v35, 0x0

    .line 1047
    .local v35, "$i$f$MutableVector":I
    move/from16 v36, v5

    .end local v5    # "$i$f$mutableVectorOf":I
    .local v36, "$i$f$mutableVectorOf":I
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v37, v6

    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v37, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    new-array v6, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v38, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv$iv$iv":I
    .local v38, "capacity$iv$iv$iv$iv$iv$iv":I
    invoke-direct {v5, v6, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1045
    .end local v35    # "$i$f$MutableVector":I
    .end local v38    # "capacity$iv$iv$iv$iv$iv$iv":I
    goto :goto_14

    .line 1044
    .end local v34    # "count$iv$iv$iv$iv":I
    .end local v36    # "$i$f$mutableVectorOf":I
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v0, "count$iv$iv$iv$iv":I
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_19
    move/from16 v34, v0

    move/from16 v37, v6

    .end local v0    # "count$iv$iv$iv$iv":I
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v34    # "count$iv$iv$iv$iv":I
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    move-object/from16 v5, v23

    :goto_14
    move-object v0, v5

    .line 1048
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v5, v7

    .line 1049
    .local v5, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v5, :cond_1b

    .line 1050
    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1051
    :cond_1a
    const/4 v6, 0x0

    move-object v7, v6

    .line 1053
    :cond_1b
    if-eqz v0, :cond_1c

    move-object/from16 v6, v30

    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v6, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .end local v6    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1c
    move-object/from16 v6, v30

    .line 1056
    .end local v5    # "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v6    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_15
    move-object/from16 v23, v0

    move/from16 v0, v34

    goto :goto_16

    .line 1037
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v34    # "count$iv$iv$iv$iv":I
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v0, "count$iv$iv$iv$iv":I
    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v6, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1d
    move-object/from16 v32, v5

    move/from16 v37, v6

    move-object/from16 v6, v30

    .line 1056
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v6, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :goto_16
    nop

    .line 1036
    .end local v6    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    nop

    .line 1057
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v5, v32

    move/from16 v6, v37

    goto :goto_12

    .line 1059
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v6, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_1e
    move-object/from16 v32, v5

    move/from16 v37, v6

    .line 1060
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v27    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v28    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v29    # "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    const/4 v5, 0x1

    if-ne v0, v5, :cond_20

    .line 1062
    move-object/from16 v0, v26

    move-object/from16 v5, v32

    move/from16 v6, v37

    goto/16 :goto_10

    .line 1030
    .end local v0    # "count$iv$iv$iv$iv":I
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_1f
    move-object/from16 v32, v5

    move/from16 v37, v6

    .line 1065
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_20
    :goto_17
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v0, v26

    move-object/from16 v5, v32

    move/from16 v6, v37

    goto/16 :goto_10

    .line 1067
    .end local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v0, "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_21
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v37, v6

    .line 1011
    .end local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v7    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    nop

    .line 1021
    .end local v19    # "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    goto :goto_18

    .line 1020
    .end local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_22
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v37, v6

    .line 1068
    .end local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :goto_18
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v0, v26

    move-object/from16 v5, v32

    move/from16 v6, v37

    const/4 v7, 0x0

    goto/16 :goto_f

    .line 1019
    .end local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_23
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v37, v6

    .end local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    goto :goto_19

    .line 1018
    .end local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_24
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v37, v6

    .line 1071
    .end local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :goto_19
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 1072
    if-eqz v17, :cond_25

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1a

    :cond_25
    const/4 v0, 0x0

    :goto_1a
    move-object v4, v0

    move-object/from16 v0, v26

    move-object/from16 v5, v32

    move/from16 v6, v37

    const/4 v7, 0x0

    .end local v18    # "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_e

    .line 1074
    .end local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_26
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v37, v6

    .line 1011
    .end local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v4    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v14    # "mask$iv$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    nop

    .line 1075
    .end local v11    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "includeSelf$iv$iv$iv":Z
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    nop

    .line 1004
    .end local v8    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$ancestors-64DMado":I
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    move-object v0, v10

    .line 1076
    .local v0, "ancestors$iv":Ljava/util/List;
    if-eqz v0, :cond_2a

    move-object v4, v0

    .local v4, "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1077
    .local v5, "$i$f$fastForEachReversed":I
    nop

    .line 1078
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_29

    :cond_27
    move v7, v6

    .local v7, "index$iv$iv":I
    add-int/lit8 v6, v6, -0x1

    .line 1079
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1080
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .local v9, "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v10, 0x0

    .line 308
    .local v10, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$2":I
    invoke-interface {v9, v1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v11

    if-eqz v11, :cond_28

    const/4 v6, 0x1

    return v6

    .line 1080
    .end local v9    # "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v10    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$2":I
    :cond_28
    nop

    .line 1078
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    if-gez v6, :cond_27

    .line 1082
    .end local v7    # "index$iv$iv":I
    :cond_29
    nop

    .line 1083
    .end local v4    # "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEachReversed":I
    :cond_2a
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .local v4, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 1084
    .local v5, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v6, 0x0

    .line 1085
    .local v6, "stack$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "node$iv$iv":Ljava/lang/Object;
    move-object v7, v4

    .line 1086
    :goto_1b
    if-eqz v7, :cond_38

    .line 1087
    instance-of v8, v7, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v8, :cond_2c

    .line 1088
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v9, 0x0

    .line 308
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$2":I
    invoke-interface {v8, v1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v10

    if-eqz v10, :cond_2b

    const/4 v10, 0x1

    return v10

    .line 1088
    .end local v8    # "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v9    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$2":I
    :cond_2b
    move-object/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_21

    .line 1089
    :cond_2c
    move-object v8, v7

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 1031
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_2d

    const/4 v8, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v8, 0x0

    .line 1089
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1c
    if-eqz v8, :cond_37

    instance-of v8, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_37

    .line 1094
    const/4 v8, 0x0

    .line 1095
    .local v8, "count$iv$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v10, 0x0

    .line 1096
    .local v10, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 1097
    .local v11, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1d
    if-eqz v11, :cond_35

    .line 1098
    move-object v12, v11

    .local v12, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 1099
    .local v13, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v14, v12

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1031
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v3

    if-eqz v16, :cond_2e

    const/4 v14, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v14, 0x0

    .line 1099
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1e
    if-eqz v14, :cond_33

    .line 1100
    add-int/lit8 v8, v8, 0x1

    .line 1101
    const/4 v14, 0x1

    if-ne v8, v14, :cond_2f

    .line 1102
    move-object v7, v12

    move-object/from16 v17, v4

    move/from16 v18, v5

    goto :goto_20

    .line 1106
    :cond_2f
    if-nez v6, :cond_30

    const/4 v14, 0x0

    .line 1107
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 1108
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv":I
    const/16 v16, 0x0

    .line 1109
    .local v16, "$i$f$MutableVector":I
    move-object/from16 v17, v4

    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v17, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v18, v5

    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    new-array v5, v15, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v19, v6

    const/4 v6, 0x0

    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .local v19, "stack$iv$iv":Ljava/lang/Object;
    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1107
    .end local v15    # "capacity$iv$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    goto :goto_1f

    .line 1106
    .end local v14    # "$i$f$mutableVectorOf":I
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    :cond_30
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, v19

    :goto_1f
    move-object v6, v4

    .line 1110
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    move-object v4, v7

    .line 1111
    .local v4, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v4, :cond_32

    .line 1112
    if-eqz v6, :cond_31

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1113
    :cond_31
    const/4 v5, 0x0

    move-object v7, v5

    .line 1115
    :cond_32
    if-eqz v6, :cond_34

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 1099
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v4, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_33
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    .line 1118
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_34
    :goto_20
    nop

    .line 1098
    .end local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1119
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto :goto_1d

    .line 1121
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_35
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    .line 1122
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x1

    if-ne v8, v4, :cond_36

    .line 1124
    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    goto/16 :goto_1b

    .line 1122
    :cond_36
    move-object/from16 v6, v19

    goto :goto_21

    .line 1089
    .end local v8    # "count$iv$iv":I
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    :cond_37
    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 1127
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :goto_21
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_1b

    .line 1129
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_38
    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 1130
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v7    # "node$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 309
    .local v4, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$3":I
    nop

    .line 1130
    .end local v4    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$3":I
    nop

    .line 1131
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .local v4, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 1132
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v6, 0x0

    .line 1133
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .restart local v7    # "node$iv$iv":Ljava/lang/Object;
    move-object v7, v4

    .line 1134
    :goto_22
    if-eqz v7, :cond_46

    .line 1135
    instance-of v8, v7, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v8, :cond_3a

    .line 1136
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v9, 0x0

    .line 310
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$4":I
    invoke-interface {v8, v1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v10

    if-eqz v10, :cond_39

    const/4 v10, 0x1

    return v10

    .line 1136
    .end local v8    # "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v9    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$4":I
    :cond_39
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_28

    .line 1137
    :cond_3a
    move-object v8, v7

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 1031
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_3b

    const/4 v8, 0x1

    goto :goto_23

    :cond_3b
    const/4 v8, 0x0

    .line 1137
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_23
    if-eqz v8, :cond_44

    instance-of v8, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_44

    .line 1142
    const/4 v8, 0x0

    .line 1143
    .local v8, "count$iv$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v10, 0x0

    .line 1144
    .restart local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 1145
    .restart local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_24
    if-eqz v11, :cond_43

    .line 1146
    move-object v12, v11

    .restart local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 1147
    .restart local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v14, v12

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1031
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v3

    if-eqz v16, :cond_3c

    const/4 v14, 0x1

    goto :goto_25

    :cond_3c
    const/4 v14, 0x0

    .line 1147
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_25
    if-eqz v14, :cond_41

    .line 1148
    add-int/lit8 v8, v8, 0x1

    .line 1149
    const/4 v14, 0x1

    if-ne v8, v14, :cond_3d

    .line 1150
    move-object v7, v12

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_27

    .line 1154
    :cond_3d
    if-nez v6, :cond_3e

    const/4 v14, 0x0

    .line 1155
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 1156
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv":I
    const/16 v16, 0x0

    .line 1157
    .restart local v16    # "$i$f$MutableVector":I
    move-object/from16 v17, v2

    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v17, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v18, v3

    .end local v3    # "type$iv":I
    .local v18, "type$iv":I
    new-array v3, v15, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v19, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1155
    .end local v15    # "capacity$iv$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    goto :goto_26

    .line 1154
    .end local v14    # "$i$f$mutableVectorOf":I
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_3e
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move-object v2, v6

    :goto_26
    move-object v6, v2

    .line 1158
    move-object v2, v7

    .line 1159
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_40

    .line 1160
    if-eqz v6, :cond_3f

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1161
    :cond_3f
    const/4 v3, 0x0

    move-object v7, v3

    .line 1163
    :cond_40
    if-eqz v6, :cond_42

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 1147
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_41
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 1166
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_42
    :goto_27
    nop

    .line 1146
    .end local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1167
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_24

    .line 1169
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_43
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 1170
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x1

    if-ne v8, v2, :cond_45

    .line 1172
    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_22

    .line 1137
    .end local v8    # "count$iv$iv":I
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_44
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 1175
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_45
    :goto_28
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_22

    .line 1177
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_46
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 1178
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v7    # "node$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    if-eqz v0, :cond_49

    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1179
    .local v3, "$i$f$fastForEach":I
    nop

    .line 1180
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_29
    if-ge v4, v5, :cond_48

    .line 1181
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1182
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .local v7, "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v8, 0x0

    .line 310
    .local v8, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$4":I
    invoke-interface {v7, v1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v9

    if-eqz v9, :cond_47

    const/4 v9, 0x1

    return v9

    :cond_47
    const/4 v9, 0x1

    .line 1182
    .end local v7    # "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v8    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$4":I
    nop

    .line 1180
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 1184
    .end local v4    # "index$iv$iv":I
    :cond_48
    nop

    .line 1185
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    :cond_49
    nop

    .end local v0    # "ancestors$iv":Ljava/util/List;
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    goto :goto_2a

    .line 1013
    .end local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .local v0, "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .local v2, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v6, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v8, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v9, "$i$f$ancestors-64DMado":I
    .local v10, "result$iv$iv":Ljava/lang/Object;
    .local v11, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v12, "includeSelf$iv$iv$iv":Z
    .local v13, "$i$f$visitAncestors-Y-YKmho":I
    .local v14, "mask$iv$iv$iv$iv":I
    .local v15, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v16, "$i$f$visitAncestors":I
    :cond_4a
    move-object/from16 v26, v0

    move-object/from16 v17, v2

    .end local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v0, 0x0

    .line 1012
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    .end local v3    # "type$iv":I
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v8    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$ancestors-64DMado":I
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "includeSelf$iv$iv$iv":Z
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v14    # "mask$iv$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .local v0, "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    :cond_4b
    move-object/from16 v26, v0

    .line 313
    .end local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    :goto_2a
    const/4 v0, 0x0

    return v0

    .line 299
    .end local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    :cond_4c
    const/4 v0, 0x0

    .line 300
    .local v0, "$i$a$-check-FocusOwnerImpl$dispatchRotaryEvent$1":I
    nop

    .line 299
    .end local v0    # "$i$a$-check-FocusOwnerImpl$dispatchRotaryEvent$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Dispatching rotary event while focus system is invalidated."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 6
    .param p1, "focusDirection"    # I
    .param p2, "focusedRect"    # Landroidx/compose/ui/geometry/Rect;
    .param p3, "onFound"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, v0

    .local v2, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v3, 0x0

    .line 238
    .local v3, "$i$a$-also-FocusOwnerImpl$focusSearch$source$1":I
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v2, p1, v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v4

    .line 239
    .local v4, "customDest":Landroidx/compose/ui/focus/FocusRequester;
    sget-object v5, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v1

    .line 240
    :cond_0
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    invoke-virtual {v4, p3}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 243
    .end local v4    # "customDest":Landroidx/compose/ui/focus/FocusRequester;
    :cond_1
    nop

    .line 236
    .end local v2    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v3    # "$i$a$-also-FocusOwnerImpl$focusSearch$source$1":I
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 245
    .local v0, "source":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-direct {v3, v0, p0, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusSearch-0X8WOeE(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 367
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final getRootFocusNode$ui_release()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object v0
.end method

.method public getRootState()Landroidx/compose/ui/focus/FocusState;
    .locals 1

    .line 371
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusState;

    return-object v0
.end method

.method public moveFocus-3ESFkO8(I)Z
    .locals 6
    .param p1, "focusDirection"    # I

    .line 201
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v0, "requestFocusSuccess":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onFocusRectInterop:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    invoke-direct {v3, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v2, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v2

    .line 209
    .local v2, "focusSearchSuccess":Ljava/lang/Boolean;
    if-eqz v2, :cond_4

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    .line 215
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 216
    invoke-virtual {p0, v1, v3, v1, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    move-result v4

    .line 222
    .local v4, "clearFocus":Z
    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v3

    :cond_2
    return v1

    .line 228
    .end local v4    # "clearFocus":Z
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onMoveFocusInterop:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 209
    :cond_4
    :goto_0
    return v1
.end method

.method public releaseFocus()V
    .locals 6

    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    .line 417
    .local v0, "$this$iv":Landroidx/compose/ui/focus/FocusTransactionManager;
    nop

    .line 418
    const/4 v1, 0x0

    .line 417
    .local v1, "onCancelled$iv":Lkotlin/jvm/functions/Function0;
    const/4 v2, 0x0

    .line 421
    .local v2, "$i$f$withExistingTransaction":I
    nop

    .line 425
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 148
    .local v3, "$i$a$-withExistingTransaction$default-FocusOwnerImpl$releaseFocus$1":I
    iget-object v5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v5, v4, v4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 425
    .end local v3    # "$i$a$-withExistingTransaction$default-FocusOwnerImpl$releaseFocus$1":I
    goto :goto_0

    .line 426
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 427
    const/4 v3, 0x0

    .line 148
    .restart local v3    # "$i$a$-withExistingTransaction$default-FocusOwnerImpl$releaseFocus$1":I
    iget-object v5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v5, v4, v4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .end local v3    # "$i$a$-withExistingTransaction$default-FocusOwnerImpl$releaseFocus$1":I
    nop

    .line 429
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 430
    nop

    .line 425
    :goto_0
    nop

    .line 150
    .end local v0    # "$this$iv":Landroidx/compose/ui/focus/FocusTransactionManager;
    .end local v1    # "onCancelled$iv":Lkotlin/jvm/functions/Function0;
    .end local v2    # "$i$f$withExistingTransaction":I
    return-void

    .line 429
    .restart local v0    # "$this$iv":Landroidx/compose/ui/focus/FocusTransactionManager;
    .restart local v1    # "onCancelled$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "$i$f$withExistingTransaction":I
    :catchall_0
    move-exception v3

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw v3
.end method

.method public requestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1
    .param p1, "focusDirection"    # Landroidx/compose/ui/focus/FocusDirection;
    .param p2, "previouslyFocusedRect"    # Landroidx/compose/ui/geometry/Rect;

    .line 110
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 321
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    .line 322
    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 325
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    .line 326
    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 317
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 318
    return-void
.end method

.method public final setRootFocusNode$ui_release(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 65
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    return-void
.end method

.method public takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 1
    .param p1, "focusDirection"    # I
    .param p2, "previouslyFocusedRect"    # Landroidx/compose/ui/geometry/Rect;

    .line 135
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0
.end method

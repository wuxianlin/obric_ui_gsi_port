.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,496:1\n170#1:497\n209#1,10:507\n219#1:518\n170#1:519\n220#1,9:521\n166#1:530\n229#1,7:536\n239#1,6:546\n202#1,17:552\n219#1:570\n170#1:571\n220#1,9:573\n166#1:582\n229#1,7:588\n239#1,6:598\n207#1:604\n209#1,10:605\n219#1:616\n170#1:617\n220#1,9:619\n166#1:628\n229#1,7:634\n239#1,6:644\n166#1:650\n209#1,10:661\n219#1:672\n170#1:673\n220#1,9:675\n166#1:684\n229#1,7:690\n239#1,6:700\n209#1,10:706\n219#1:717\n170#1:718\n220#1,9:720\n166#1:729\n229#1,7:735\n239#1,6:745\n202#1,17:752\n219#1:770\n170#1:771\n220#1,9:773\n166#1:782\n229#1,7:788\n239#1,6:798\n207#1:804\n206#1,13:805\n219#1:819\n170#1:820\n220#1,9:822\n166#1:831\n229#1,7:837\n239#1,6:847\n207#1:853\n175#1,5:854\n180#1:860\n170#1:861\n181#1,7:863\n166#1:870\n188#1,7:876\n197#1,3:886\n175#1,5:889\n180#1:895\n170#1:896\n181#1,7:898\n166#1:905\n188#1,7:911\n197#1,3:921\n170#1:924\n175#1,5:936\n180#1:942\n170#1:943\n181#1,7:945\n166#1:952\n188#1,7:958\n197#1,3:968\n170#1:972\n166#1:974\n213#1,6:985\n219#1:992\n170#1:993\n220#1,9:995\n166#1:1004\n229#1,7:1010\n239#1,6:1020\n213#1,7:1026\n170#1:1033\n220#1,9:1035\n166#1:1044\n229#1,7:1050\n239#1,6:1060\n170#1:1067\n166#1:1069\n170#1:1081\n166#1:1083\n2420#2:498\n2420#2:506\n2420#2:520\n2313#2,2:531\n1843#2:533\n2315#2,2:534\n2317#2,3:543\n2420#2:572\n2313#2,2:583\n1843#2:585\n2315#2,2:586\n2317#2,3:595\n2420#2:618\n2313#2,2:629\n1843#2:631\n2315#2,2:632\n2317#2,3:641\n2313#2,2:651\n1843#2:653\n2315#2,2:655\n2317#2,3:658\n2420#2:674\n2313#2,2:685\n1843#2:687\n2315#2,2:688\n2317#2,3:697\n2420#2:719\n2313#2,2:730\n1843#2:732\n2315#2,2:733\n2317#2,3:742\n2420#2:772\n2313#2,2:783\n1843#2:785\n2315#2,2:786\n2317#2,3:795\n2420#2:821\n2313#2,2:832\n1843#2:834\n2315#2,2:835\n2317#2,3:844\n2420#2:862\n2313#2,2:871\n1843#2:873\n2315#2,2:874\n2317#2,3:883\n2420#2:897\n2313#2,2:906\n1843#2:908\n2315#2,2:909\n2317#2,3:918\n2420#2:925\n2313#2,2:926\n1843#2:928\n2315#2,5:930\n2420#2:935\n2420#2:944\n2313#2,2:953\n1843#2:955\n2315#2,2:956\n2317#2,3:965\n2420#2:973\n2313#2,2:975\n1843#2:977\n2315#2,2:979\n2317#2,3:982\n2420#2:994\n2313#2,2:1005\n1843#2:1007\n2315#2,2:1008\n2317#2,3:1017\n2420#2:1034\n2313#2,2:1045\n1843#2:1047\n2315#2,2:1048\n2317#2,3:1057\n2420#2:1068\n2313#2,2:1070\n1843#2:1072\n2315#2,2:1074\n2317#2,3:1077\n2420#2:1082\n2313#2,2:1084\n1843#2:1086\n2315#2,2:1088\n2317#2,3:1091\n33#3,7:499\n89#4:517\n89#4:569\n89#4:615\n89#4:654\n89#4:657\n89#4:671\n89#4:716\n89#4:769\n89#4:818\n89#4:859\n89#4:894\n89#4:929\n89#4:941\n89#4:971\n89#4:978\n89#4:981\n89#4:991\n89#4:1066\n89#4:1073\n89#4:1076\n89#4:1080\n89#4:1087\n89#4:1090\n1#5:751\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList\n*L\n70#1:497\n117#1:507,10\n117#1:518\n117#1:519\n117#1:521,9\n117#1:530\n117#1:536,7\n117#1:546,6\n118#1:552,17\n118#1:570\n118#1:571\n118#1:573,9\n118#1:582\n118#1:588,7\n118#1:598,6\n118#1:604\n123#1:605,10\n123#1:616\n123#1:617\n123#1:619,9\n123#1:628\n123#1:634,7\n123#1:644,6\n125#1:650\n133#1:661,10\n133#1:672\n133#1:673\n133#1:675,9\n133#1:684\n133#1:690,7\n133#1:700,6\n134#1:706,10\n134#1:717\n134#1:718\n134#1:720,9\n134#1:729\n134#1:735,7\n134#1:745,6\n135#1:752,17\n135#1:770\n135#1:771\n135#1:773,9\n135#1:782\n135#1:788,7\n135#1:798,6\n135#1:804\n138#1:805,13\n138#1:819\n138#1:820\n138#1:822,9\n138#1:831\n138#1:837,7\n138#1:847,6\n138#1:853\n142#1:854,5\n142#1:860\n142#1:861\n142#1:863,7\n142#1:870\n142#1:876,7\n142#1:886,3\n149#1:889,5\n149#1:895\n149#1:896\n149#1:898,7\n149#1:905\n149#1:911,7\n149#1:921,3\n162#1:924\n172#1:936,5\n172#1:942\n172#1:943\n172#1:945,7\n172#1:952\n172#1:958,7\n172#1:968,3\n180#1:972\n187#1:974\n206#1:985,6\n206#1:992\n206#1:993\n206#1:995,9\n206#1:1004\n206#1:1010,7\n206#1:1020,6\n206#1:1026,7\n206#1:1033\n206#1:1035,9\n206#1:1044\n206#1:1050,7\n206#1:1060,6\n219#1:1067\n228#1:1069\n219#1:1081\n228#1:1083\n70#1:498\n113#1:506\n117#1:520\n117#1:531,2\n117#1:533\n117#1:534,2\n117#1:543,3\n118#1:572\n118#1:583,2\n118#1:585\n118#1:586,2\n118#1:595,3\n123#1:618\n123#1:629,2\n123#1:631\n123#1:632,2\n123#1:641,3\n125#1:651,2\n125#1:653\n125#1:655,2\n125#1:658,3\n133#1:674\n133#1:685,2\n133#1:687\n133#1:688,2\n133#1:697,3\n134#1:719\n134#1:730,2\n134#1:732\n134#1:733,2\n134#1:742,3\n135#1:772\n135#1:783,2\n135#1:785\n135#1:786,2\n135#1:795,3\n138#1:821\n138#1:832,2\n138#1:834\n138#1:835,2\n138#1:844,3\n142#1:862\n142#1:871,2\n142#1:873\n142#1:874,2\n142#1:883,3\n149#1:897\n149#1:906,2\n149#1:908\n149#1:909,2\n149#1:918,3\n162#1:925\n166#1:926,2\n166#1:928\n166#1:930,5\n170#1:935\n172#1:944\n172#1:953,2\n172#1:955\n172#1:956,2\n172#1:965,3\n180#1:973\n187#1:975,2\n187#1:977\n187#1:979,2\n187#1:982,3\n206#1:994\n206#1:1005,2\n206#1:1007\n206#1:1008,2\n206#1:1017,3\n206#1:1034\n206#1:1045,2\n206#1:1047\n206#1:1048,2\n206#1:1057,3\n219#1:1068\n228#1:1070,2\n228#1:1072\n228#1:1074,2\n228#1:1077,3\n219#1:1082\n228#1:1084,2\n228#1:1086\n228#1:1088,2\n228#1:1091,3\n107#1:499,7\n117#1:517\n118#1:569\n123#1:615\n125#1:654\n126#1:657\n133#1:671\n134#1:716\n135#1:769\n138#1:818\n142#1:859\n149#1:894\n166#1:929\n172#1:941\n179#1:971\n187#1:978\n188#1:981\n206#1:991\n218#1:1066\n228#1:1073\n229#1:1076\n218#1:1080\n228#1:1087\n229#1:1090\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u0005:\u0001SB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u001d\u0010\u001c\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\"J\u001e\u0010#\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u00172\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J\u0016\u0010#\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J\u0008\u0010&\u001a\u00020 H\u0016J3\u0010\'\u001a\u00020\u001d2\u0008\u0008\u0002\u0010(\u001a\u00020\u001d2\u001e\u0010)\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000+0*H\u0082\u0008J\u0016\u0010,\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0016\u0010-\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J\u0016\u0010.\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0017H\u0096\u0002\u00a2\u0006\u0002\u0010/J\u0015\u00100\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u0008\u00102\u001a\u00020\u001dH\u0016J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u000004H\u0096\u0002J\u0015\u00105\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u000007H\u0016J\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u0000072\u0006\u0010!\u001a\u00020\u0017H\u0016J.\u00108\u001a\u0002H9\"\u0004\u0008\u0001\u001092\u0018\u0010)\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u0002H90*H\u0082\u0008\u00a2\u0006\u0002\u0010:J\"\u0010;\u001a\u00020\u001d2\u0018\u0010)\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u001d0*H\u0002J\u0010\u0010<\u001a\u00020 2\u0006\u0010=\u001a\u00020\rH\u0016J\u0015\u0010>\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0016\u0010?\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J\u0015\u0010@\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0017H\u0016\u00a2\u0006\u0002\u0010/J\u0016\u0010A\u001a\u00020 2\u0006\u0010B\u001a\u00020\u00172\u0006\u0010C\u001a\u00020\u0017J\u0016\u0010D\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J+\u0010E\u001a\u00020\u00172\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%2\u0006\u0010F\u001a\u00020\u00172\u0006\u0010G\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008HJ\u001e\u0010I\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010JJ\u001e\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010B\u001a\u00020\u00172\u0006\u0010C\u001a\u00020\u0017H\u0016J\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008J\u0008\u0010M\u001a\u00020NH\u0016J3\u0010O\u001a\u00020 2\u0008\u0008\u0002\u0010(\u001a\u00020\u001d2\u001e\u0010)\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000+0*H\u0082\u0008J3\u0010P\u001a\u0002H9\"\u0004\u0008\u0001\u001092\u001d\u0010)\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0004\u0012\u0002H90*\u00a2\u0006\u0002\u0008QH\u0082\u0008\u00a2\u0006\u0002\u0010:J3\u0010R\u001a\u0002H9\"\u0004\u0008\u0001\u001092\u001d\u0010)\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0004\u0012\u0002H90*\u00a2\u0006\u0002\u0008QH\u0082\u0008\u00a2\u0006\u0002\u0010:R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006T"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "()V",
        "debuggerDisplayValue",
        "",
        "getDebuggerDisplayValue$annotations",
        "getDebuggerDisplayValue",
        "()Ljava/util/List;",
        "<set-?>",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "firstStateRecord",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "readable",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;",
        "getReadable$runtime_release$annotations",
        "getReadable$runtime_release",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;",
        "size",
        "",
        "getSize",
        "()I",
        "structure",
        "getStructure$runtime_release",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "elements",
        "",
        "clear",
        "conditionalUpdate",
        "structural",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "contains",
        "containsAll",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "mutate",
        "R",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "mutateBoolean",
        "prependStateRecord",
        "value",
        "remove",
        "removeAll",
        "removeAt",
        "removeRange",
        "fromIndex",
        "toIndex",
        "retainAll",
        "retainAllInRange",
        "start",
        "end",
        "retainAllInRange$runtime_release",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "subList",
        "toList",
        "toString",
        "",
        "update",
        "withCurrent",
        "Lkotlin/ExtensionFunctionType;",
        "writable",
        "StateListStateRecord",
        "runtime_release"
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
.field private firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .local v0, "list":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-SnapshotStateList$firstStateRecord$1":I
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    move-object v3, v2

    .local v3, "it":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v4, 0x0

    .line 38
    .local v4, "$i$a$-also-SnapshotStateList$firstStateRecord$1$1":I
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->isInSnapshot()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 39
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-direct {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    move-object v6, v5

    .local v6, "next":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v7, 0x0

    .line 40
    .local v7, "$i$a$-also-SnapshotStateList$firstStateRecord$1$1$1":I
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setSnapshotId$runtime_release(I)V

    .line 41
    nop

    .line 39
    .end local v6    # "next":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v7    # "$i$a$-also-SnapshotStateList$firstStateRecord$1$1$1":I
    check-cast v5, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setNext$runtime_release(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 43
    :cond_0
    nop

    .line 37
    .end local v3    # "it":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v4    # "$i$a$-also-SnapshotStateList$firstStateRecord$1$1":I
    nop

    .line 36
    .end local v0    # "list":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v1    # "$i$a$-let-SnapshotStateList$firstStateRecord$1":I
    check-cast v2, Landroidx/compose/runtime/snapshots/StateRecord;

    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 34
    return-void
.end method

.method private final conditionalUpdate(ZLkotlin/jvm/functions/Function1;)Z
    .locals 25
    .param p1, "structural"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;+",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    .line 213
    .local v1, "$i$f$conditionalUpdate":I
    move-object/from16 v2, p0

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v2, "$this$conditionalUpdate_u24lambda_u2428":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v3, 0x0

    .line 214
    .local v3, "$i$a$-run-SnapshotStateList$conditionalUpdate$1":I
    const/4 v4, 0x0

    .line 215
    .local v4, "result":Z
    :goto_0
    nop

    .line 216
    const/4 v5, 0x0

    .line 217
    .local v5, "oldList":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 218
    .local v6, "currentModification":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v7

    .local v7, "lock$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1066
    .local v8, "$i$f$synchronized":I
    monitor-enter v7

    const/4 v0, 0x0

    .line 219
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1":I
    move-object v9, v2

    .local v9, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v10, 0x0

    .line 1067
    .local v10, "$i$f$withCurrent":I
    const/4 v11, 0x1

    :try_start_0
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 1068
    .local v13, "$i$f$withCurrent":I
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v14, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v15, 0x0

    .line 219
    .local v15, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1":I
    nop

    .line 1068
    .end local v14    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v15    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1":I
    nop

    .line 1067
    .end local v12    # "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$withCurrent":I
    nop

    .line 219
    .end local v9    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$withCurrent":I
    move-object v9, v14

    .line 220
    .local v9, "current":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v10

    move v6, v10

    .line 221
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v10

    move-object v5, v10

    .line 222
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1":I
    .end local v9    # "current":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1066
    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v7

    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 223
    .end local v7    # "lock$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$synchronized":I
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 224
    .local v7, "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 226
    .end local v4    # "result":Z
    .local v0, "result":Z
    move/from16 v19, v1

    goto/16 :goto_3

    .line 228
    .end local v0    # "result":Z
    .restart local v4    # "result":Z
    :cond_0
    move-object v8, v2

    .local v8, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v10, 0x0

    .line 1069
    .local v10, "$i$f$writable":I
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 1070
    .local v13, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    .line 1071
    .end local v0    # "snapshot$iv$iv":Ljava/lang/Object;
    .local v14, "snapshot$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1072
    .local v15, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    .local v16, "lock$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1073
    .local v17, "$i$f$synchronized":I
    monitor-enter v16

    const/16 v18, 0x0

    .line 1074
    .local v18, "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v14, v0

    .line 1075
    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v19, v0

    .local v19, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 229
    .local v20, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    .local v21, "lock$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 1076
    .local v22, "$i$f$synchronized":I
    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    .line 230
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v11, v6, :cond_2

    .line 231
    move-object/from16 v11, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v11, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :try_start_3
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 232
    if-eqz p1, :cond_1

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v19

    move/from16 v24, v0

    const/16 v23, 0x1

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    .local v24, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    add-int/lit8 v0, v19, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    goto :goto_1

    .end local v24    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    .restart local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    :cond_1
    move/from16 v24, v0

    .line 233
    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    .restart local v24    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    :goto_1
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    const/4 v0, 0x1

    goto :goto_2

    .line 1076
    .end local v24    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    :catchall_0
    move-exception v0

    move/from16 v19, v1

    goto :goto_4

    .line 235
    .end local v11    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :cond_2
    move/from16 v24, v0

    move-object/from16 v11, v19

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v11    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    const/4 v0, 0x0

    .line 230
    :goto_2
    nop

    .line 1076
    .end local v24    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    const/16 v19, 0x1

    :try_start_4
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v21

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 229
    .end local v21    # "lock$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    nop

    .line 1075
    .end local v11    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2":I
    nop

    .line 1073
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v16

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 1072
    .end local v16    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    nop

    .line 1077
    .end local v15    # "$i$f$sync":I
    move v11, v0

    .local v11, "it$iv$iv":Z
    const/4 v15, 0x0

    .line 1078
    .local v15, "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    move/from16 v19, v1

    .end local v1    # "$i$f$conditionalUpdate":I
    .local v19, "$i$f$conditionalUpdate":I
    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v14, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 1079
    nop

    .line 1077
    .end local v11    # "it$iv$iv":Z
    .end local v15    # "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    nop

    .line 1071
    nop

    .line 1069
    .end local v12    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv":Ljava/lang/Object;
    nop

    .line 228
    .end local v8    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$writable":I
    if-eqz v0, :cond_3

    .line 239
    const/4 v0, 0x1

    .line 240
    .end local v4    # "result":Z
    .local v0, "result":Z
    nop

    .line 243
    .end local v5    # "oldList":Ljava/lang/Object;
    .end local v6    # "currentModification":I
    .end local v7    # "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_3
    nop

    .line 213
    .end local v0    # "result":Z
    .end local v2    # "$this$conditionalUpdate_u24lambda_u2428":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v3    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1":I
    nop

    .line 244
    return v0

    .line 228
    .restart local v2    # "$this$conditionalUpdate_u24lambda_u2428":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1":I
    .restart local v4    # "result":Z
    .restart local v5    # "oldList":Ljava/lang/Object;
    .restart local v6    # "currentModification":I
    .restart local v7    # "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :cond_3
    move/from16 v1, v19

    goto/16 :goto_0

    .line 1076
    .restart local v1    # "$i$f$conditionalUpdate":I
    .restart local v8    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v10    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv":Ljava/lang/Object;
    .local v15, "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    .local v19, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2":I
    .restart local v21    # "lock$iv":Ljava/lang/Object;
    .restart local v22    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v11, v19

    move/from16 v19, v1

    .end local v1    # "$i$f$conditionalUpdate":I
    .local v11, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v19, "$i$f$conditionalUpdate":I
    :goto_4
    const/4 v1, 0x1

    :try_start_5
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v21

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .end local v2    # "$this$conditionalUpdate_u24lambda_u2428":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v3    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1":I
    .end local v4    # "result":Z
    .end local v5    # "oldList":Ljava/lang/Object;
    .end local v6    # "currentModification":I
    .end local v7    # "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v8    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v19    # "$i$f$conditionalUpdate":I
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "structural":Z
    .end local p2    # "block":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1073
    .end local v11    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2":I
    .end local v21    # "lock$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    .restart local v2    # "$this$conditionalUpdate_u24lambda_u2428":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1":I
    .restart local v4    # "result":Z
    .restart local v5    # "oldList":Ljava/lang/Object;
    .restart local v6    # "currentModification":I
    .restart local v7    # "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v8    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v10    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v19    # "$i$f$conditionalUpdate":I
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "structural":Z
    .restart local p2    # "block":Lkotlin/jvm/functions/Function1;
    :catchall_2
    move-exception v0

    goto :goto_5

    .end local v19    # "$i$f$conditionalUpdate":I
    .restart local v1    # "$i$f$conditionalUpdate":I
    :catchall_3
    move-exception v0

    move/from16 v19, v1

    .end local v1    # "$i$f$conditionalUpdate":I
    .restart local v19    # "$i$f$conditionalUpdate":I
    :goto_5
    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v16

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    .line 1066
    .end local v10    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v19    # "$i$f$conditionalUpdate":I
    .restart local v1    # "$i$f$conditionalUpdate":I
    .local v7, "lock$iv":Ljava/lang/Object;
    .local v8, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    move-object/from16 v9, p2

    move/from16 v19, v1

    .end local v1    # "$i$f$conditionalUpdate":I
    .restart local v19    # "$i$f$conditionalUpdate":I
    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v7

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method static synthetic conditionalUpdate$default(Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 25
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .param p1, "structural"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;

    .line 209
    const/4 v1, 0x1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x1

    move v2, v0

    .end local p1    # "structural":Z
    .local v0, "structural":Z
    goto :goto_0

    .line 209
    .end local v0    # "structural":Z
    .restart local p1    # "structural":Z
    :cond_0
    move/from16 v2, p1

    .end local p1    # "structural":Z
    .local v2, "structural":Z
    :goto_0
    const/4 v3, 0x0

    .line 213
    .local v3, "$i$f$conditionalUpdate":I
    move-object/from16 v4, p0

    .local v4, "$this$conditionalUpdate_u24lambda_u2428":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v5, 0x0

    .line 214
    .local v5, "$i$a$-run-SnapshotStateList$conditionalUpdate$1":I
    const/4 v6, 0x0

    .line 215
    .local v6, "result":Z
    :goto_1
    nop

    .line 216
    const/4 v7, 0x0

    .line 217
    .local v7, "oldList":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 218
    .local v8, "currentModification":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v9

    .local v9, "lock$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1080
    .local v10, "$i$f$synchronized":I
    monitor-enter v9

    const/4 v0, 0x0

    .line 219
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1":I
    move-object v11, v4

    .local v11, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 1081
    .local v12, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v13, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v14, 0x0

    .line 1082
    .local v14, "$i$f$withCurrent":I
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v15, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v16, 0x0

    .line 219
    .local v16, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1":I
    nop

    .line 1082
    .end local v15    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v16    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1":I
    nop

    .line 1081
    .end local v13    # "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$withCurrent":I
    nop

    .line 219
    .end local v11    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$withCurrent":I
    move-object v11, v15

    .line 220
    .local v11, "current":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v12

    move v8, v12

    .line 221
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v12

    move-object v7, v12

    .line 222
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1":I
    .end local v11    # "current":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1080
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v9

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 223
    .end local v9    # "lock$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 224
    .local v9, "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    const/4 v0, 0x0

    .line 226
    .end local v6    # "result":Z
    .local v0, "result":Z
    goto/16 :goto_4

    .line 228
    .end local v0    # "result":Z
    .restart local v6    # "result":Z
    :cond_1
    move-object v10, v4

    .local v10, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 1083
    .local v12, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v13, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v14, 0x0

    .line 1084
    .local v14, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v15

    .line 1085
    .end local v0    # "snapshot$iv$iv":Ljava/lang/Object;
    .local v15, "snapshot$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1086
    .local v16, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v17

    .local v17, "lock$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1087
    .local v18, "$i$f$synchronized":I
    monitor-enter v17

    const/16 v19, 0x0

    .line 1088
    .local v19, "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v15, v0

    .line 1089
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v13, v0, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 p1, v0

    .local p1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 229
    .local v20, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    .local v21, "lock$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 1090
    .local v22, "$i$f$synchronized":I
    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    .line 230
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v8, :cond_3

    .line 231
    move-object/from16 v1, p1

    .end local p1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :try_start_3
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 232
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v23

    move/from16 p1, v0

    const/16 v24, 0x1

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    .local p1, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    add-int/lit8 v0, v23, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    goto :goto_2

    .end local p1    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    .restart local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    :cond_2
    move/from16 p1, v0

    .line 233
    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    .restart local p1    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v23, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    const/4 v0, 0x1

    goto :goto_3

    .line 1090
    .end local p1    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 235
    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    .local p1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :cond_3
    move-object/from16 v1, p1

    move/from16 p1, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    .restart local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local p1, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    const/4 v0, 0x0

    .line 230
    :goto_3
    nop

    .line 1090
    .end local p1    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    const/16 v23, 0x1

    :try_start_4
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v21

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 229
    .end local v21    # "lock$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    nop

    .line 1089
    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2":I
    nop

    .line 1087
    .end local v19    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v17

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 1086
    .end local v17    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$synchronized":I
    nop

    .line 1091
    .end local v16    # "$i$f$sync":I
    move v1, v0

    .local v1, "it$iv$iv":Z
    const/16 v16, 0x0

    .line 1092
    .local v16, "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    move/from16 p1, v1

    .end local v1    # "it$iv$iv":Z
    .local p1, "it$iv$iv":Z
    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v15, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 1093
    nop

    .line 1091
    .end local v16    # "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    .end local p1    # "it$iv$iv":Z
    nop

    .line 1085
    nop

    .line 1083
    .end local v13    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$writable":I
    .end local v15    # "snapshot$iv$iv":Ljava/lang/Object;
    nop

    .line 228
    .end local v10    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$writable":I
    if-eqz v0, :cond_4

    .line 239
    const/4 v0, 0x1

    .line 240
    .end local v6    # "result":Z
    .local v0, "result":Z
    nop

    .line 243
    .end local v7    # "oldList":Ljava/lang/Object;
    .end local v8    # "currentModification":I
    .end local v9    # "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_4
    nop

    .line 213
    .end local v0    # "result":Z
    .end local v4    # "$this$conditionalUpdate_u24lambda_u2428":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1":I
    nop

    .line 244
    return v0

    .line 228
    .restart local v4    # "$this$conditionalUpdate_u24lambda_u2428":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1":I
    .restart local v6    # "result":Z
    .restart local v7    # "oldList":Ljava/lang/Object;
    .restart local v8    # "currentModification":I
    .restart local v9    # "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 1090
    .restart local v10    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v14    # "$i$f$writable":I
    .restart local v15    # "snapshot$iv$iv":Ljava/lang/Object;
    .local v16, "$i$f$sync":I
    .restart local v17    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$synchronized":I
    .restart local v19    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    .restart local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2":I
    .restart local v21    # "lock$iv":Ljava/lang/Object;
    .restart local v22    # "$i$f$synchronized":I
    .local p1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    .end local p1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :goto_5
    const/16 v23, 0x1

    :try_start_5
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v21

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .end local v2    # "structural":Z
    .end local v3    # "$i$f$conditionalUpdate":I
    .end local v4    # "$this$conditionalUpdate_u24lambda_u2428":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1":I
    .end local v6    # "result":Z
    .end local v7    # "oldList":Ljava/lang/Object;
    .end local v8    # "currentModification":I
    .end local v9    # "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v10    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$writable":I
    .end local v13    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$writable":I
    .end local v15    # "snapshot$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$sync":I
    .end local v17    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$synchronized":I
    .end local p0    # "$this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p2    # "block":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1087
    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v19    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2":I
    .end local v21    # "lock$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    .restart local v2    # "structural":Z
    .restart local v3    # "$i$f$conditionalUpdate":I
    .restart local v4    # "$this$conditionalUpdate_u24lambda_u2428":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1":I
    .restart local v6    # "result":Z
    .restart local v7    # "oldList":Ljava/lang/Object;
    .restart local v8    # "currentModification":I
    .restart local v9    # "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v10    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v14    # "$i$f$writable":I
    .restart local v15    # "snapshot$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$sync":I
    .restart local v17    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$synchronized":I
    .restart local p0    # "$this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p2    # "block":Lkotlin/jvm/functions/Function1;
    :catchall_2
    move-exception v0

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v17

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    .line 1080
    .end local v12    # "$i$f$writable":I
    .end local v13    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$writable":I
    .end local v15    # "snapshot$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$sync":I
    .end local v17    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$synchronized":I
    .local v9, "lock$iv":Ljava/lang/Object;
    .local v10, "$i$f$synchronized":I
    :catchall_3
    move-exception v0

    move-object/from16 v11, p2

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v9

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadable$runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method private final mutate(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 24
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;+TR;>;)TR;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$mutate":I
    const/4 v0, 0x0

    move-object v2, v0

    .line 176
    .local v2, "result":Ljava/lang/Object;
    :cond_0
    nop

    .line 177
    const/4 v3, 0x0

    .line 178
    .local v3, "oldList":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 179
    .local v4, "currentModification":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v5

    .local v5, "lock$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 971
    .local v6, "$i$f$synchronized":I
    monitor-enter v5

    const/4 v0, 0x0

    .line 180
    .local v0, "$i$a$-synchronized-SnapshotStateList$mutate$1":I
    move-object/from16 v7, p0

    .local v7, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v8, 0x0

    .line 972
    .local v8, "$i$f$withCurrent":I
    const/4 v9, 0x1

    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v10

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v10, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v10, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v11, 0x0

    .line 973
    .local v11, "$i$f$withCurrent":I
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v12, "$this$mutate_u24lambda_u2421_u24lambda_u2420":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v13, 0x0

    .line 180
    .local v13, "$i$a$-withCurrent-SnapshotStateList$mutate$1$current$1":I
    nop

    .line 973
    .end local v12    # "$this$mutate_u24lambda_u2421_u24lambda_u2420":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v13    # "$i$a$-withCurrent-SnapshotStateList$mutate$1$current$1":I
    nop

    .line 972
    .end local v10    # "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v11    # "$i$f$withCurrent":I
    nop

    .line 180
    .end local v7    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v8    # "$i$f$withCurrent":I
    move-object v7, v12

    .line 181
    .local v7, "current":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v8

    move v4, v8

    .line 182
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v8

    move-object v3, v8

    .line 183
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$1":I
    .end local v7    # "current":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 971
    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v5

    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 184
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v5

    .line 185
    .local v5, "builder":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    move-object/from16 v7, p1

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 186
    invoke-interface {v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v6

    .line 187
    .local v6, "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v8, p0

    .local v8, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v10, 0x0

    .line 974
    .local v10, "$i$f$writable":I
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v11, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v12, 0x0

    .line 975
    .local v12, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v13

    .line 976
    .end local v0    # "snapshot$iv$iv":Ljava/lang/Object;
    .local v13, "snapshot$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 977
    .local v14, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v15

    .local v15, "lock$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 978
    .local v16, "$i$f$synchronized":I
    monitor-enter v15

    const/16 v17, 0x0

    .line 979
    .local v17, "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v13, v0

    .line 980
    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v11, v0, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v18, v0

    .local v18, "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v19, 0x0

    .line 188
    .local v19, "$i$a$-writable-SnapshotStateList$mutate$2":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    .local v20, "lock$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 981
    .local v21, "$i$f$synchronized":I
    monitor-enter v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    .line 189
    .local v0, "$i$a$-synchronized-SnapshotStateList$mutate$2$1":I
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v9, v4, :cond_1

    .line 190
    move-object/from16 v9, v18

    .end local v18    # "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v9, "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :try_start_3
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 191
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v18

    move/from16 v23, v0

    const/16 v22, 0x1

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1":I
    .local v23, "$i$a$-synchronized-SnapshotStateList$mutate$2$1":I
    add-int/lit8 v0, v18, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V

    .line 192
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    const/4 v0, 0x1

    goto :goto_0

    .line 981
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 194
    .end local v9    # "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1":I
    .restart local v18    # "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :cond_1
    move/from16 v23, v0

    move-object/from16 v9, v18

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1":I
    .end local v18    # "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v9    # "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1":I
    const/4 v0, 0x0

    .line 189
    :goto_0
    nop

    .line 981
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1":I
    const/16 v18, 0x1

    :try_start_4
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v20

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    .end local v20    # "lock$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    nop

    .line 980
    .end local v9    # "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v19    # "$i$a$-writable-SnapshotStateList$mutate$2":I
    nop

    .line 978
    .end local v17    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v15

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 977
    .end local v15    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronized":I
    nop

    .line 982
    .end local v14    # "$i$f$sync":I
    move v9, v0

    .local v9, "it$iv$iv":Z
    const/4 v14, 0x0

    .line 983
    .local v14, "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    move-object v15, v8

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v13, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 984
    nop

    .line 982
    .end local v9    # "it$iv$iv":Z
    .end local v14    # "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    nop

    .line 976
    nop

    .line 974
    .end local v11    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "$i$f$writable":I
    .end local v13    # "snapshot$iv$iv":Ljava/lang/Object;
    nop

    .line 187
    .end local v8    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$writable":I
    if-eqz v0, :cond_0

    goto :goto_2

    .line 981
    .restart local v8    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v10    # "$i$f$writable":I
    .restart local v11    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "snapshot$iv$iv":Ljava/lang/Object;
    .local v14, "$i$f$sync":I
    .restart local v15    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$synchronized":I
    .restart local v17    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    .restart local v18    # "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v19    # "$i$a$-writable-SnapshotStateList$mutate$2":I
    .restart local v20    # "lock$iv":Ljava/lang/Object;
    .restart local v21    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v9, v18

    .end local v18    # "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v9, "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :goto_1
    const/16 v18, 0x1

    :try_start_5
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v20

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .end local v1    # "$i$f$mutate":I
    .end local v2    # "result":Ljava/lang/Object;
    .end local v3    # "oldList":Ljava/lang/Object;
    .end local v4    # "currentModification":I
    .end local v5    # "builder":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v6    # "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v8    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$writable":I
    .end local v11    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "$i$f$writable":I
    .end local v13    # "snapshot$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$sync":I
    .end local v15    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronized":I
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "block":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 978
    .end local v9    # "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v17    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    .end local v19    # "$i$a$-writable-SnapshotStateList$mutate$2":I
    .end local v20    # "lock$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$mutate":I
    .restart local v2    # "result":Ljava/lang/Object;
    .restart local v3    # "oldList":Ljava/lang/Object;
    .restart local v4    # "currentModification":I
    .restart local v5    # "builder":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .restart local v6    # "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v8    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v10    # "$i$f$writable":I
    .restart local v11    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "snapshot$iv$iv":Ljava/lang/Object;
    .restart local v14    # "$i$f$sync":I
    .restart local v15    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$synchronized":I
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function1;
    :catchall_2
    move-exception v0

    const/4 v9, 0x1

    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v15

    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    .line 197
    .end local v8    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$writable":I
    .end local v11    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "$i$f$writable":I
    .end local v13    # "snapshot$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$sync":I
    .end local v15    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronized":I
    :cond_2
    :goto_2
    nop

    .line 199
    .end local v3    # "oldList":Ljava/lang/Object;
    .end local v4    # "currentModification":I
    .end local v5    # "builder":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v6    # "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    return-object v2

    .line 971
    .restart local v3    # "oldList":Ljava/lang/Object;
    .restart local v4    # "currentModification":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_3
    move-exception v0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v5

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method private final mutateBoolean(Lkotlin/jvm/functions/Function1;)Z
    .locals 24
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 172
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v2, 0x0

    .line 936
    .local v2, "$i$f$mutate":I
    const/4 v0, 0x0

    move-object v3, v0

    .line 937
    .local v3, "result$iv":Ljava/lang/Object;
    :goto_0
    nop

    .line 938
    const/4 v4, 0x0

    .line 939
    .local v4, "oldList$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 940
    .local v5, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v6

    .local v6, "lock$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 941
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v0, 0x0

    .line 942
    .local v0, "$i$a$-synchronized-SnapshotStateList$mutate$1$iv":I
    move-object v8, v1

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v9, 0x0

    .line 943
    .local v9, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v10

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v10, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v10, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v11, 0x0

    .line 944
    .local v11, "$i$f$withCurrent":I
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v12, "$this$mutate_u24lambda_u2421_u24lambda_u2420$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v13, 0x0

    .line 942
    .local v13, "$i$a$-withCurrent-SnapshotStateList$mutate$1$current$1$iv":I
    nop

    .line 944
    .end local v12    # "$this$mutate_u24lambda_u2421_u24lambda_u2420$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v13    # "$i$a$-withCurrent-SnapshotStateList$mutate$1$current$1$iv":I
    nop

    .line 943
    .end local v10    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v11    # "$i$f$withCurrent":I
    nop

    .line 942
    .end local v8    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v9    # "$i$f$withCurrent":I
    move-object v8, v12

    .line 945
    .local v8, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v9

    move v5, v9

    .line 946
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v9

    move-object v4, v9

    .line 947
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$1$iv":I
    .end local v8    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 941
    monitor-exit v6

    .line 948
    .end local v6    # "lock$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$synchronized":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v6

    .line 949
    .local v6, "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    move-object/from16 v8, p1

    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 950
    invoke-interface {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v7

    .line 951
    .local v7, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v9, v1

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v10, 0x0

    .line 952
    .local v10, "$i$f$writable":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v11, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v12, 0x0

    .line 953
    .local v12, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v13

    .line 954
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v13, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 955
    .local v14, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v15

    .local v15, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 941
    .local v16, "$i$f$synchronized":I
    monitor-enter v15

    const/16 v17, 0x0

    .line 956
    .local v17, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v13, v0

    .line 957
    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v11, v0, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v18, v0

    .local v18, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v19, 0x0

    .line 958
    .local v19, "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    .local v20, "lock$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 941
    .local v21, "$i$f$synchronized":I
    monitor-enter v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    .line 959
    .local v0, "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    move/from16 v22, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    .local v22, "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v5, :cond_0

    .line 960
    move-object/from16 v23, v1

    move-object/from16 v1, v18

    .end local v18    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v23, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_3
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 961
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V

    .line 962
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 963
    goto :goto_1

    .line 941
    .end local v22    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 964
    .end local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v18    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v22    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :cond_0
    move-object/from16 v23, v1

    move-object/from16 v1, v18

    .end local v18    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v18, 0x0

    .line 959
    :goto_1
    nop

    .line 941
    .end local v22    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :try_start_4
    monitor-exit v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 958
    .end local v20    # "lock$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    nop

    .line 957
    .end local v1    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v19    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    nop

    .line 941
    .end local v17    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v15

    .line 955
    .end local v15    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronized":I
    nop

    .line 965
    .end local v14    # "$i$f$sync":I
    move/from16 v0, v18

    .local v0, "it$iv$iv$iv":Z
    const/4 v1, 0x0

    .line 966
    .local v1, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move-object v14, v9

    check-cast v14, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v13, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 967
    nop

    .line 965
    .end local v0    # "it$iv$iv$iv":Z
    .end local v1    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    nop

    .line 954
    nop

    .line 952
    .end local v11    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "$i$f$writable":I
    .end local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 951
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$writable":I
    if-eqz v18, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v1, v23

    goto/16 :goto_0

    .line 941
    .end local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v10    # "$i$f$writable":I
    .restart local v11    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v14    # "$i$f$sync":I
    .restart local v15    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$synchronized":I
    .restart local v17    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v18    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v19    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    .restart local v20    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v21    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v1, v18

    .end local v18    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_2
    :try_start_5
    monitor-exit v20

    .end local v2    # "$i$f$mutate":I
    .end local v3    # "result$iv":Ljava/lang/Object;
    .end local v4    # "oldList$iv":Ljava/lang/Object;
    .end local v5    # "currentModification$iv":I
    .end local v6    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v7    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$writable":I
    .end local v11    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "$i$f$writable":I
    .end local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$sync":I
    .end local v15    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronized":I
    .end local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "block":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v1    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v17    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v19    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    .end local v20    # "lock$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$mutate":I
    .restart local v3    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "oldList$iv":Ljava/lang/Object;
    .restart local v5    # "currentModification$iv":I
    .restart local v6    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .restart local v7    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v10    # "$i$f$writable":I
    .restart local v11    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v14    # "$i$f$sync":I
    .restart local v15    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$synchronized":I
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function1;
    :catchall_2
    move-exception v0

    goto :goto_3

    .end local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :catchall_3
    move-exception v0

    move-object/from16 v23, v1

    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_3
    monitor-exit v15

    throw v0

    .line 951
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$writable":I
    .end local v11    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "$i$f$writable":I
    .end local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$sync":I
    .end local v15    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronized":I
    .end local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :cond_2
    move-object/from16 v23, v1

    .line 968
    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_4
    nop

    .line 970
    .end local v4    # "oldList$iv":Ljava/lang/Object;
    .end local v5    # "currentModification$iv":I
    .end local v6    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v7    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    nop

    .end local v2    # "$i$f$mutate":I
    .end local v3    # "result$iv":Ljava/lang/Object;
    .end local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 172
    return v0

    .line 941
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v2    # "$i$f$mutate":I
    .restart local v3    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "oldList$iv":Ljava/lang/Object;
    .restart local v5    # "currentModification$iv":I
    .local v6, "lock$iv$iv":Ljava/lang/Object;
    .local v7, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v23, v1

    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    monitor-exit v6

    throw v0
.end method

.method private final update(ZLkotlin/jvm/functions/Function1;)V
    .locals 26
    .param p1, "structural"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;+",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$update":I
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v3, 0x0

    .line 985
    .local v3, "$i$f$conditionalUpdate":I
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v4, "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    const/4 v6, 0x0

    .line 987
    .local v6, "result$iv":Z
    :goto_0
    nop

    .line 988
    const/4 v7, 0x0

    .line 989
    .local v7, "oldList$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 990
    .local v8, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v9

    .local v9, "lock$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 991
    .local v10, "$i$f$synchronized":I
    monitor-enter v9

    const/4 v0, 0x0

    .line 992
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    move-object v11, v4

    .local v11, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 993
    .local v12, "$i$f$withCurrent":I
    const/4 v13, 0x1

    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v14

    const-string/jumbo v15, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v14, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v14, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v15, 0x0

    .line 994
    .local v15, "$i$f$withCurrent":I
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v16, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v17, 0x0

    .line 992
    .local v17, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 994
    .end local v16    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v17    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 993
    .end local v14    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$withCurrent":I
    nop

    .line 992
    .end local v11    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$withCurrent":I
    move-object/from16 v11, v16

    .line 995
    .local v11, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v12

    move v8, v12

    .line 996
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v12

    move-object v7, v12

    .line 997
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    .end local v11    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 991
    invoke-static {v13}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v9

    invoke-static {v13}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 998
    .end local v9    # "lock$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 999
    .local v9, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    const/4 v0, 0x0

    .line 1001
    .end local v6    # "result$iv":Z
    .local v0, "result$iv":Z
    move/from16 v25, v1

    goto/16 :goto_2

    .line 1003
    .end local v0    # "result$iv":Z
    .restart local v6    # "result$iv":Z
    :cond_0
    move-object v10, v4

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 1004
    .local v12, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v14, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v15, 0x0

    .line 1005
    .local v15, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v16

    .line 1006
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1007
    .local v17, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v18

    .local v18, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 991
    .local v19, "$i$f$synchronized":I
    monitor-enter v18

    const/16 v20, 0x0

    .line 1008
    .local v20, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v16, v0

    .line 1009
    :try_start_2
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v13, v16

    .end local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v13, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :try_start_3
    invoke-static {v14, v0, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v16, v0

    .local v16, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v21, 0x0

    .line 1010
    .local v21, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    .local v22, "lock$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 991
    .local v23, "$i$f$synchronized":I
    monitor-enter v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x0

    .line 1011
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    move/from16 v24, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    .local v24, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v8, :cond_2

    .line 1012
    move/from16 v25, v1

    move-object/from16 v1, v16

    .end local v16    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v25, "$i$f$update":I
    :try_start_5
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 1013
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 1014
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1015
    const/4 v0, 0x1

    goto :goto_1

    .line 991
    .end local v24    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1016
    .end local v25    # "$i$f$update":I
    .local v1, "$i$f$update":I
    .restart local v16    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :cond_2
    move/from16 v25, v1

    move-object/from16 v1, v16

    .end local v16    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v25    # "$i$f$update":I
    const/4 v0, 0x0

    .line 1011
    :goto_1
    nop

    .line 991
    .end local v24    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    const/16 v16, 0x1

    :try_start_6
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v22

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1010
    .end local v22    # "lock$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$synchronized":I
    nop

    .line 1009
    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v21    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    nop

    .line 991
    .end local v20    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v18

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 1007
    .end local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    nop

    .line 1017
    .end local v17    # "$i$f$sync":I
    move v1, v0

    .local v1, "it$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 1018
    .local v16, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move/from16 v17, v1

    .end local v1    # "it$iv$iv$iv":Z
    .local v17, "it$iv$iv$iv":Z
    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v13, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 1019
    nop

    .line 1017
    .end local v16    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    .end local v17    # "it$iv$iv$iv":Z
    nop

    .line 1006
    nop

    .line 1004
    .end local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    nop

    .line 1003
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$writable":I
    if-eqz v0, :cond_3

    .line 1020
    const/4 v0, 0x1

    .line 1021
    .end local v6    # "result$iv":Z
    .local v0, "result$iv":Z
    nop

    .line 1024
    .end local v7    # "oldList$iv":Ljava/lang/Object;
    .end local v8    # "currentModification$iv":I
    .end local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_2
    nop

    .line 985
    .end local v0    # "result$iv":Z
    .end local v4    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    nop

    .line 1025
    nop

    .line 207
    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v3    # "$i$f$conditionalUpdate":I
    return-void

    .line 1003
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "$i$f$conditionalUpdate":I
    .restart local v4    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v6    # "result$iv":Z
    .restart local v7    # "oldList$iv":Ljava/lang/Object;
    .restart local v8    # "currentModification$iv":I
    .restart local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :cond_3
    move/from16 v1, v25

    goto/16 :goto_0

    .line 991
    .end local v25    # "$i$f$update":I
    .local v1, "$i$f$update":I
    .restart local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v15    # "$i$f$writable":I
    .local v16, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v17, "$i$f$sync":I
    .restart local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v19    # "$i$f$synchronized":I
    .restart local v20    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v21    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .restart local v22    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v23    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move/from16 v25, v1

    move-object/from16 v1, v16

    .end local v16    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v25    # "$i$f$update":I
    :goto_3
    const/16 v16, 0x1

    :try_start_7
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v22

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v3    # "$i$f$conditionalUpdate":I
    .end local v4    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .end local v6    # "result$iv":Z
    .end local v7    # "oldList$iv":Ljava/lang/Object;
    .end local v8    # "currentModification$iv":I
    .end local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$writable":I
    .end local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    .end local v17    # "$i$f$sync":I
    .end local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    .end local v25    # "$i$f$update":I
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "structural":Z
    .end local p2    # "block":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v21    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .end local v22    # "lock$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$synchronized":I
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "$i$f$conditionalUpdate":I
    .restart local v4    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v6    # "result$iv":Z
    .restart local v7    # "oldList$iv":Ljava/lang/Object;
    .restart local v8    # "currentModification$iv":I
    .restart local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v15    # "$i$f$writable":I
    .restart local v17    # "$i$f$sync":I
    .restart local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v19    # "$i$f$synchronized":I
    .restart local v25    # "$i$f$update":I
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "structural":Z
    .restart local p2    # "block":Lkotlin/jvm/functions/Function1;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v13

    goto :goto_4

    .end local v25    # "$i$f$update":I
    .local v1, "$i$f$update":I
    :catchall_3
    move-exception v0

    move/from16 v25, v1

    move-object/from16 v16, v13

    .end local v1    # "$i$f$update":I
    .restart local v25    # "$i$f$update":I
    goto :goto_4

    .end local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v25    # "$i$f$update":I
    .restart local v1    # "$i$f$update":I
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move/from16 v25, v1

    move-object/from16 v13, v16

    .end local v1    # "$i$f$update":I
    .end local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v25    # "$i$f$update":I
    goto :goto_4

    .end local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v25    # "$i$f$update":I
    .restart local v1    # "$i$f$update":I
    .restart local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move/from16 v25, v1

    .end local v1    # "$i$f$update":I
    .restart local v25    # "$i$f$update":I
    :goto_4
    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v18

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    .end local v12    # "$i$f$writable":I
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    .end local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$sync":I
    .end local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    .end local v25    # "$i$f$update":I
    .restart local v1    # "$i$f$update":I
    .local v9, "lock$iv$iv":Ljava/lang/Object;
    .local v10, "$i$f$synchronized":I
    :catchall_6
    move-exception v0

    move-object/from16 v11, p2

    move/from16 v25, v1

    .end local v1    # "$i$f$update":I
    .restart local v25    # "$i$f$update":I
    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v9

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method static synthetic update$default(Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 25
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .param p1, "structural"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;

    .line 202
    const/4 v1, 0x1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x1

    move v2, v0

    .end local p1    # "structural":Z
    .local v0, "structural":Z
    goto :goto_0

    .line 202
    .end local v0    # "structural":Z
    .restart local p1    # "structural":Z
    :cond_0
    move/from16 v2, p1

    .end local p1    # "structural":Z
    .local v2, "structural":Z
    :goto_0
    const/4 v3, 0x0

    .line 206
    .local v3, "$i$f$update":I
    move-object/from16 v4, p0

    .local v4, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v5, 0x0

    .line 1026
    .local v5, "$i$f$conditionalUpdate":I
    move-object v6, v4

    .local v6, "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v7, 0x0

    .line 1027
    .local v7, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    const/4 v8, 0x0

    .line 1028
    .local v8, "result$iv":Z
    :goto_1
    nop

    .line 1029
    const/4 v9, 0x0

    .line 1030
    .local v9, "oldList$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1031
    .local v10, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v11

    .local v11, "lock$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 991
    .local v12, "$i$f$synchronized":I
    monitor-enter v11

    const/4 v0, 0x0

    .line 1032
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    move-object v13, v6

    .local v13, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v14, 0x0

    .line 1033
    .local v14, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v15

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v15, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v1, v15

    .local v1, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v15, 0x0

    .line 1034
    .local v15, "$i$f$withCurrent":I
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v16, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v17, 0x0

    .line 1032
    .local v17, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 1034
    .end local v16    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v17    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 1033
    .end local v1    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$withCurrent":I
    nop

    .line 1032
    .end local v13    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v14    # "$i$f$withCurrent":I
    move-object/from16 v1, v16

    .line 1035
    .local v1, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v13

    move v10, v13

    .line 1036
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v13

    move-object v9, v13

    .line 1037
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    .end local v1    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 991
    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v11

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 1038
    .end local v11    # "lock$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$f$synchronized":I
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 1039
    .local v11, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1040
    const/4 v0, 0x0

    .line 1041
    .end local v8    # "result$iv":Z
    .local v0, "result$iv":Z
    move/from16 p1, v2

    move/from16 v23, v3

    goto/16 :goto_3

    .line 1043
    .end local v0    # "result$iv":Z
    .restart local v8    # "result$iv":Z
    :cond_1
    move-object v12, v6

    .local v12, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v13, 0x0

    .line 1044
    .local v13, "$i$f$writable":I
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v14, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v15, 0x0

    .line 1045
    .local v15, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v16

    .line 1046
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1047
    .local v17, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v18

    .local v18, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 991
    .local v19, "$i$f$synchronized":I
    monitor-enter v18

    const/16 v20, 0x0

    .line 1048
    .local v20, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 p1, v0

    .line 1049
    .end local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local p1, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :try_start_2
    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v1, p1

    .end local p1    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v1, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :try_start_3
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 p1, v0

    .local p1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v16, 0x0

    .line 1050
    .local v16, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    .local v21, "lock$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 991
    .local v22, "$i$f$synchronized":I
    monitor-enter v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v0, 0x0

    .line 1051
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    move/from16 p3, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    .local p3, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v10, :cond_3

    .line 1052
    move/from16 v23, v3

    move-object/from16 v3, p1

    .end local p1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v3, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v23, "$i$f$update":I
    :try_start_5
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 1053
    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    const/16 v24, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 1054
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v24, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1055
    const/4 v0, 0x1

    goto :goto_2

    .line 991
    .end local p3    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :catchall_0
    move-exception v0

    move/from16 p1, v2

    goto :goto_4

    .line 1056
    .end local v23    # "$i$f$update":I
    .local v3, "$i$f$update":I
    .restart local p1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local p3    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :cond_3
    move/from16 v23, v3

    move-object/from16 v3, p1

    .end local p1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v3, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "$i$f$update":I
    const/4 v0, 0x0

    .line 1051
    :goto_2
    nop

    .line 991
    .end local p3    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    const/16 v24, 0x1

    :try_start_6
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v21

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1050
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    nop

    .line 1049
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v16    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    nop

    .line 991
    .end local v20    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v18

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 1047
    .end local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    nop

    .line 1057
    .end local v17    # "$i$f$sync":I
    move v3, v0

    .local v3, "it$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 1058
    .local v16, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move/from16 p1, v2

    .end local v2    # "structural":Z
    .local p1, "structural":Z
    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 1059
    nop

    .line 1057
    .end local v3    # "it$iv$iv$iv":Z
    .end local v16    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    nop

    .line 1046
    nop

    .line 1044
    .end local v1    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    nop

    .line 1043
    .end local v12    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v13    # "$i$f$writable":I
    if-eqz v0, :cond_4

    .line 1060
    const/4 v0, 0x1

    .line 1061
    .end local v8    # "result$iv":Z
    .local v0, "result$iv":Z
    nop

    .line 1064
    .end local v9    # "oldList$iv":Ljava/lang/Object;
    .end local v10    # "currentModification$iv":I
    .end local v11    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_3
    nop

    .line 1026
    .end local v0    # "result$iv":Z
    .end local v6    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v7    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    nop

    .line 1065
    nop

    .line 207
    .end local v4    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$f$conditionalUpdate":I
    return-void

    .line 1043
    .restart local v4    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$f$conditionalUpdate":I
    .restart local v6    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v7    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v8    # "result$iv":Z
    .restart local v9    # "oldList$iv":Ljava/lang/Object;
    .restart local v10    # "currentModification$iv":I
    .restart local v11    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :cond_4
    move/from16 v2, p1

    move/from16 v3, v23

    const/4 v1, 0x1

    goto/16 :goto_1

    .line 991
    .end local p1    # "structural":Z
    .restart local v1    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v2    # "structural":Z
    .restart local v12    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v15    # "$i$f$writable":I
    .restart local v17    # "$i$f$sync":I
    .restart local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v19    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move/from16 p1, v2

    move-object/from16 v16, v1

    .end local v2    # "structural":Z
    .restart local p1    # "structural":Z
    goto :goto_5

    .end local v23    # "$i$f$update":I
    .restart local v2    # "structural":Z
    .local v3, "$i$f$update":I
    .local v16, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .restart local v20    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v21    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v22    # "$i$f$synchronized":I
    .local p1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :catchall_2
    move-exception v0

    move/from16 v23, v3

    move-object/from16 v3, p1

    move/from16 p1, v2

    .end local v2    # "structural":Z
    .local v3, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "$i$f$update":I
    .local p1, "structural":Z
    :goto_4
    const/4 v2, 0x1

    :try_start_7
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v21

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .end local v1    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v4    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$f$conditionalUpdate":I
    .end local v6    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v7    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .end local v8    # "result$iv":Z
    .end local v9    # "oldList$iv":Ljava/lang/Object;
    .end local v10    # "currentModification$iv":I
    .end local v11    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v12    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    .end local v17    # "$i$f$sync":I
    .end local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    .end local v23    # "$i$f$update":I
    .end local p0    # "$this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "structural":Z
    .end local p2    # "block":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v16    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .end local v20    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    .restart local v1    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v4    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$f$conditionalUpdate":I
    .restart local v6    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v7    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v8    # "result$iv":Z
    .restart local v9    # "oldList$iv":Ljava/lang/Object;
    .restart local v10    # "currentModification$iv":I
    .restart local v11    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v12    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v15    # "$i$f$writable":I
    .restart local v17    # "$i$f$sync":I
    .restart local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v19    # "$i$f$synchronized":I
    .restart local v23    # "$i$f$update":I
    .restart local p0    # "$this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "structural":Z
    .restart local p2    # "block":Lkotlin/jvm/functions/Function1;
    :catchall_3
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_5

    .end local v23    # "$i$f$update":I
    .end local p1    # "structural":Z
    .restart local v2    # "structural":Z
    .local v3, "$i$f$update":I
    :catchall_4
    move-exception v0

    move/from16 p1, v2

    move/from16 v23, v3

    move-object/from16 v16, v1

    .end local v2    # "structural":Z
    .end local v3    # "$i$f$update":I
    .restart local v23    # "$i$f$update":I
    .restart local p1    # "structural":Z
    goto :goto_5

    .end local v1    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$update":I
    .restart local v2    # "structural":Z
    .restart local v3    # "$i$f$update":I
    .local p1, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move-object/from16 v1, p1

    move/from16 p1, v2

    move/from16 v23, v3

    move-object/from16 v16, v1

    .end local v2    # "structural":Z
    .end local v3    # "$i$f$update":I
    .restart local v1    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v23    # "$i$f$update":I
    .local p1, "structural":Z
    goto :goto_5

    .end local v1    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$update":I
    .end local p1    # "structural":Z
    .restart local v2    # "structural":Z
    .restart local v3    # "$i$f$update":I
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    move/from16 p1, v2

    move/from16 v23, v3

    .end local v2    # "structural":Z
    .end local v3    # "$i$f$update":I
    .restart local v23    # "$i$f$update":I
    .restart local p1    # "structural":Z
    :goto_5
    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v18

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    .end local v13    # "$i$f$writable":I
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    .end local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$sync":I
    .end local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    .end local v23    # "$i$f$update":I
    .end local p1    # "structural":Z
    .restart local v2    # "structural":Z
    .restart local v3    # "$i$f$update":I
    .local v11, "lock$iv$iv":Ljava/lang/Object;
    .local v12, "$i$f$synchronized":I
    :catchall_7
    move-exception v0

    move/from16 p1, v2

    move/from16 v23, v3

    .end local v2    # "structural":Z
    .end local v3    # "$i$f$update":I
    .restart local v23    # "$i$f$update":I
    .restart local p1    # "structural":Z
    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v11

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method private final withCurrent(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord<",
            "TT;>;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$withCurrent":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v1, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$f$withCurrent":I
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 170
    .end local v1    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v2    # "$i$f$withCurrent":I
    return-object v1
.end method

.method private final writable(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord<",
            "TT;>;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 166
    .local v0, "$i$f$writable":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v1, "$this$writable$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v2, 0x0

    .line 926
    .local v2, "$i$f$writable":I
    const/4 v3, 0x0

    .local v3, "snapshot$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 927
    const/4 v4, 0x0

    .line 928
    .local v4, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v5

    .local v5, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 929
    .local v6, "$i$f$synchronized":I
    monitor-enter v5

    const/4 v7, 0x0

    .line 930
    .local v7, "$i$a$-sync-SnapshotKt$writable$3$iv":I
    const/4 v8, 0x1

    :try_start_0
    sget-object v9, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    move-object v3, v9

    .line 931
    move-object v9, p0

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 929
    .end local v7    # "$i$a$-sync-SnapshotKt$writable$3$iv":I
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v5

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 928
    .end local v5    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 932
    .end local v4    # "$i$f$sync":I
    move-object v4, v9

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 933
    .local v5, "$i$a$-also-SnapshotKt$writable$4$iv":I
    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 934
    nop

    .line 932
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-also-SnapshotKt$writable$4$iv":I
    nop

    .line 927
    nop

    .line 166
    .end local v1    # "$this$writable$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v2    # "$i$f$writable":I
    .end local v3    # "snapshot$iv":Ljava/lang/Object;
    return-object v9

    .line 929
    .restart local v1    # "$this$writable$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v2    # "$i$f$writable":I
    .restart local v3    # "snapshot$iv":Ljava/lang/Object;
    .local v4, "$i$f$sync":I
    .local v5, "lock$iv$iv$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$synchronized":I
    :catchall_0
    move-exception v7

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v5

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v7
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 28
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 118
    nop

    .line 552
    nop

    .line 553
    const/4 v1, 0x1

    .line 552
    .local v1, "structural$iv":Z
    const/4 v2, 0x0

    .line 556
    .local v2, "$i$f$update":I
    move-object/from16 v3, p0

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v4, 0x0

    .line 563
    .local v4, "$i$f$conditionalUpdate":I
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v5, "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v6, 0x0

    .line 564
    .local v6, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    const/4 v7, 0x0

    .line 565
    .local v7, "result$iv$iv":Z
    :goto_0
    nop

    .line 566
    const/4 v8, 0x0

    .line 567
    .local v8, "oldList$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 568
    .local v9, "currentModification$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v10

    .local v10, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 569
    .local v11, "$i$f$synchronized":I
    monitor-enter v10

    const/4 v0, 0x0

    .line 570
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv$iv":I
    move-object v12, v5

    .local v12, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v13, 0x0

    .line 571
    .local v13, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v14

    const-string/jumbo v15, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v14, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v14, "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v15, 0x0

    .line 572
    .local v15, "$i$f$withCurrent":I
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v16, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v17, 0x0

    .line 570
    .local v17, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 572
    .end local v16    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v17    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 571
    .end local v14    # "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$withCurrent":I
    nop

    .line 570
    .end local v12    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v13    # "$i$f$withCurrent":I
    move-object/from16 v12, v16

    .line 573
    .local v12, "current$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v13

    move v9, v13

    .line 574
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v13

    move-object v8, v13

    .line 575
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv$iv":I
    .end local v12    # "current$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 569
    monitor-exit v10

    .line 576
    .end local v10    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$f$synchronized":I
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v8

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v10, 0x0

    .line 118
    .local v10, "$i$a$-update$default-SnapshotStateList$add$2":I
    move/from16 v12, p1

    move-object/from16 v13, p2

    invoke-interface {v0, v12, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 576
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v10    # "$i$a$-update$default-SnapshotStateList$add$2":I
    move-object v10, v0

    .line 577
    .local v10, "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    const/4 v0, 0x0

    .line 579
    .end local v7    # "result$iv$iv":Z
    .local v0, "result$iv$iv":Z
    move/from16 v22, v1

    move/from16 v27, v2

    goto/16 :goto_2

    .line 581
    .end local v0    # "result$iv$iv":Z
    .restart local v7    # "result$iv$iv":Z
    :cond_0
    move-object v11, v5

    .local v11, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v14, 0x0

    .line 582
    .local v14, "$i$f$writable":I
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v15, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v15, "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/16 v16, 0x0

    .line 583
    .local v16, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v17

    .line 584
    .end local v0    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v17, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 585
    .local v18, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v19

    .local v19, "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 569
    .local v20, "$i$f$synchronized":I
    monitor-enter v19

    const/16 v21, 0x0

    .line 586
    .local v21, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v17, v0

    .line 587
    :try_start_2
    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move/from16 v22, v1

    move-object/from16 v1, v17

    .end local v17    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v1, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v22, "structural$iv":Z
    :try_start_3
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v17, v0

    .local v17, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v23, 0x0

    .line 588
    .local v23, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    .local v24, "lock$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 569
    .local v25, "$i$f$synchronized":I
    monitor-enter v24
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x0

    .line 589
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    move/from16 v26, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    .local v26, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v9, :cond_1

    .line 590
    move/from16 v27, v2

    move-object/from16 v2, v17

    .end local v17    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v2, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v27, "$i$f$update":I
    :try_start_5
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 591
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 592
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 593
    goto :goto_1

    .line 569
    .end local v26    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 594
    .end local v27    # "$i$f$update":I
    .local v2, "$i$f$update":I
    .restart local v17    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v26    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :cond_1
    move/from16 v27, v2

    move-object/from16 v2, v17

    .end local v17    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v2, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v27    # "$i$f$update":I
    const/16 v17, 0x0

    .line 589
    :goto_1
    nop

    .line 569
    .end local v26    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :try_start_6
    monitor-exit v24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 588
    .end local v24    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v25    # "$i$f$synchronized":I
    nop

    .line 587
    .end local v2    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v23    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    nop

    .line 569
    .end local v21    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    monitor-exit v19

    .line 585
    .end local v19    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$f$synchronized":I
    nop

    .line 595
    .end local v18    # "$i$f$sync":I
    move/from16 v0, v17

    .local v0, "it$iv$iv$iv$iv":Z
    const/4 v2, 0x0

    .line 596
    .local v2, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    move/from16 v18, v0

    .end local v0    # "it$iv$iv$iv$iv":Z
    .local v18, "it$iv$iv$iv$iv":Z
    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 597
    nop

    .line 595
    .end local v2    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    .end local v18    # "it$iv$iv$iv$iv":Z
    nop

    .line 584
    nop

    .line 582
    .end local v1    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v16    # "$i$f$writable":I
    nop

    .line 581
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v14    # "$i$f$writable":I
    if-eqz v17, :cond_2

    .line 598
    const/4 v0, 0x1

    .line 599
    .end local v7    # "result$iv$iv":Z
    .local v0, "result$iv$iv":Z
    nop

    .line 602
    .end local v8    # "oldList$iv$iv":Ljava/lang/Object;
    .end local v9    # "currentModification$iv$iv":I
    .end local v10    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_2
    nop

    .line 563
    .end local v0    # "result$iv$iv":Z
    .end local v5    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v6    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    nop

    .line 603
    nop

    .line 604
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$f$conditionalUpdate":I
    nop

    .line 118
    .end local v22    # "structural$iv":Z
    .end local v27    # "$i$f$update":I
    return-void

    .line 581
    .restart local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$f$conditionalUpdate":I
    .restart local v5    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v6    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .restart local v7    # "result$iv$iv":Z
    .restart local v8    # "oldList$iv$iv":Ljava/lang/Object;
    .restart local v9    # "currentModification$iv$iv":I
    .restart local v10    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v22    # "structural$iv":Z
    .restart local v27    # "$i$f$update":I
    :cond_2
    move/from16 v1, v22

    move/from16 v2, v27

    goto/16 :goto_0

    .line 569
    .end local v27    # "$i$f$update":I
    .restart local v1    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v2, "$i$f$update":I
    .restart local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v14    # "$i$f$writable":I
    .restart local v15    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v16    # "$i$f$writable":I
    .restart local v17    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v18, "$i$f$sync":I
    .restart local v19    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v20    # "$i$f$synchronized":I
    .restart local v21    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    .restart local v23    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    .restart local v24    # "lock$iv$iv$iv":Ljava/lang/Object;
    .restart local v25    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move/from16 v27, v2

    move-object/from16 v2, v17

    .end local v17    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v2, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v27    # "$i$f$update":I
    :goto_3
    :try_start_7
    monitor-exit v24

    .end local v1    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$f$conditionalUpdate":I
    .end local v5    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v6    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .end local v7    # "result$iv$iv":Z
    .end local v8    # "oldList$iv$iv":Ljava/lang/Object;
    .end local v9    # "currentModification$iv$iv":I
    .end local v10    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v14    # "$i$f$writable":I
    .end local v15    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v16    # "$i$f$writable":I
    .end local v18    # "$i$f$sync":I
    .end local v19    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$f$synchronized":I
    .end local v22    # "structural$iv":Z
    .end local v27    # "$i$f$update":I
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "index":I
    .end local p2    # "element":Ljava/lang/Object;
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local v2    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v21    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    .end local v23    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    .end local v24    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v25    # "$i$f$synchronized":I
    .restart local v1    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$f$conditionalUpdate":I
    .restart local v5    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v6    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .restart local v7    # "result$iv$iv":Z
    .restart local v8    # "oldList$iv$iv":Ljava/lang/Object;
    .restart local v9    # "currentModification$iv$iv":I
    .restart local v10    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v14    # "$i$f$writable":I
    .restart local v15    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v16    # "$i$f$writable":I
    .restart local v18    # "$i$f$sync":I
    .restart local v19    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v20    # "$i$f$synchronized":I
    .restart local v22    # "structural$iv":Z
    .restart local v27    # "$i$f$update":I
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "index":I
    .restart local p2    # "element":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_4

    .end local v27    # "$i$f$update":I
    .local v2, "$i$f$update":I
    :catchall_3
    move-exception v0

    move/from16 v27, v2

    move-object/from16 v17, v1

    .end local v2    # "$i$f$update":I
    .restart local v27    # "$i$f$update":I
    goto :goto_4

    .end local v22    # "structural$iv":Z
    .end local v27    # "$i$f$update":I
    .local v1, "structural$iv":Z
    .restart local v2    # "$i$f$update":I
    .local v17, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move/from16 v22, v1

    move/from16 v27, v2

    move-object/from16 v1, v17

    .end local v2    # "$i$f$update":I
    .end local v17    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v1, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v22    # "structural$iv":Z
    .restart local v27    # "$i$f$update":I
    goto :goto_4

    .end local v22    # "structural$iv":Z
    .end local v27    # "$i$f$update":I
    .local v1, "structural$iv":Z
    .restart local v2    # "$i$f$update":I
    .restart local v17    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move/from16 v22, v1

    move/from16 v27, v2

    .end local v1    # "structural$iv":Z
    .end local v2    # "$i$f$update":I
    .restart local v22    # "structural$iv":Z
    .restart local v27    # "$i$f$update":I
    :goto_4
    monitor-exit v19

    throw v0

    .end local v14    # "$i$f$writable":I
    .end local v15    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v16    # "$i$f$writable":I
    .end local v17    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$sync":I
    .end local v19    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$f$synchronized":I
    .end local v22    # "structural$iv":Z
    .end local v27    # "$i$f$update":I
    .restart local v1    # "structural$iv":Z
    .restart local v2    # "$i$f$update":I
    .local v10, "lock$iv$iv$iv":Ljava/lang/Object;
    .local v11, "$i$f$synchronized":I
    :catchall_6
    move-exception v0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v22, v1

    move/from16 v27, v2

    .end local v1    # "structural$iv":Z
    .end local v2    # "$i$f$update":I
    .restart local v22    # "structural$iv":Z
    .restart local v27    # "$i$f$update":I
    monitor-exit v10

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 25
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 117
    nop

    .line 507
    nop

    .line 508
    const/4 v1, 0x1

    .line 507
    .local v1, "structural$iv":Z
    const/4 v2, 0x0

    .line 511
    .local v2, "$i$f$conditionalUpdate":I
    move-object/from16 v3, p0

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v3, "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    const/4 v5, 0x0

    .line 513
    .local v5, "result$iv":Z
    :goto_0
    nop

    .line 514
    const/4 v6, 0x0

    .line 515
    .local v6, "oldList$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 516
    .local v7, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v8

    .local v8, "lock$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 517
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    const/4 v0, 0x0

    .line 518
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    move-object v10, v3

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 519
    .local v11, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 520
    .local v13, "$i$f$withCurrent":I
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v14, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v15, 0x0

    .line 518
    .local v15, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 520
    .end local v14    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v15    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 519
    .end local v12    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$withCurrent":I
    nop

    .line 518
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$withCurrent":I
    move-object v10, v14

    .line 521
    .local v10, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v11

    move v7, v11

    .line 522
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v11

    move-object v6, v11

    .line 523
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    .end local v10    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 517
    monitor-exit v8

    .line 524
    .end local v8    # "lock$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v6

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v8, 0x0

    .line 117
    .local v8, "$i$a$-conditionalUpdate$default-SnapshotStateList$add$1":I
    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 524
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v8    # "$i$a$-conditionalUpdate$default-SnapshotStateList$add$1":I
    move-object v8, v0

    .line 525
    .local v8, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    const/4 v0, 0x0

    .line 527
    .end local v5    # "result$iv":Z
    .local v0, "result$iv":Z
    move/from16 v24, v1

    goto/16 :goto_2

    .line 529
    .end local v0    # "result$iv":Z
    .restart local v5    # "result$iv":Z
    :cond_0
    move-object v9, v3

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 530
    .local v11, "$i$f$writable":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 531
    .local v13, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    .line 532
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v14, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 533
    .local v15, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    .local v16, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 517
    .local v17, "$i$f$synchronized":I
    monitor-enter v16

    const/16 v18, 0x0

    .line 534
    .local v18, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v14, v0

    .line 535
    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v19, v0

    .local v19, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 536
    .local v20, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    .local v21, "lock$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 517
    .local v22, "$i$f$synchronized":I
    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    .line 537
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    move/from16 v23, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    .local v23, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v7, :cond_1

    .line 538
    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v24, "structural$iv":Z
    :try_start_3
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 539
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 540
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 541
    goto :goto_1

    .line 517
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 542
    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :cond_1
    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "structural$iv":Z
    const/16 v19, 0x0

    .line 537
    :goto_1
    nop

    .line 517
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_4
    monitor-exit v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 536
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    nop

    .line 535
    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    nop

    .line 517
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v16

    .line 533
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    nop

    .line 543
    .end local v15    # "$i$f$sync":I
    move/from16 v0, v19

    .local v0, "it$iv$iv$iv":Z
    const/4 v1, 0x0

    .line 544
    .local v1, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move-object v15, v9

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v14, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 545
    nop

    .line 543
    .end local v0    # "it$iv$iv$iv":Z
    .end local v1    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    nop

    .line 532
    nop

    .line 530
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 529
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    if-eqz v19, :cond_2

    .line 546
    const/4 v0, 0x1

    .line 547
    .end local v5    # "result$iv":Z
    .local v0, "result$iv":Z
    nop

    .line 550
    .end local v6    # "oldList$iv":Ljava/lang/Object;
    .end local v7    # "currentModification$iv":I
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_2
    nop

    .line 511
    .end local v0    # "result$iv":Z
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    nop

    .line 551
    nop

    .line 117
    .end local v2    # "$i$f$conditionalUpdate":I
    .end local v24    # "structural$iv":Z
    return v0

    .line 529
    .restart local v2    # "$i$f$conditionalUpdate":I
    .restart local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v5    # "result$iv":Z
    .restart local v6    # "oldList$iv":Ljava/lang/Object;
    .restart local v7    # "currentModification$iv":I
    .restart local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v24    # "structural$iv":Z
    :cond_2
    move/from16 v1, v24

    goto/16 :goto_0

    .line 517
    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .restart local v21    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v22    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "structural$iv":Z
    :goto_3
    :try_start_5
    monitor-exit v21

    .end local v2    # "$i$f$conditionalUpdate":I
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .end local v5    # "result$iv":Z
    .end local v6    # "oldList$iv":Ljava/lang/Object;
    .end local v7    # "currentModification$iv":I
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "structural$iv":Z
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "element":Ljava/lang/Object;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$conditionalUpdate":I
    .restart local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v5    # "result$iv":Z
    .restart local v6    # "oldList$iv":Ljava/lang/Object;
    .restart local v7    # "currentModification$iv":I
    .restart local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v24    # "structural$iv":Z
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "element":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    goto :goto_4

    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    :catchall_3
    move-exception v0

    move/from16 v24, v1

    .end local v1    # "structural$iv":Z
    .restart local v24    # "structural$iv":Z
    :goto_4
    monitor-exit v16

    throw v0

    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "structural$iv":Z
    .restart local v1    # "structural$iv":Z
    .local v8, "lock$iv$iv":Ljava/lang/Object;
    .local v9, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    move-object/from16 v10, p1

    move/from16 v24, v1

    .end local v1    # "structural$iv":Z
    .restart local v24    # "structural$iv":Z
    monitor-exit v8

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .param p1, "index"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 119
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;-><init>(ILjava/util/Collection;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->mutateBoolean(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 121
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 25
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 123
    nop

    .line 605
    nop

    .line 606
    const/4 v1, 0x1

    .line 605
    .local v1, "structural$iv":Z
    const/4 v2, 0x0

    .line 609
    .local v2, "$i$f$conditionalUpdate":I
    move-object/from16 v3, p0

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v3, "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v4, 0x0

    .line 610
    .local v4, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    const/4 v5, 0x0

    .line 611
    .local v5, "result$iv":Z
    :goto_0
    nop

    .line 612
    const/4 v6, 0x0

    .line 613
    .local v6, "oldList$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 614
    .local v7, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v8

    .local v8, "lock$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 615
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    const/4 v0, 0x0

    .line 616
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    move-object v10, v3

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 617
    .local v11, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 618
    .local v13, "$i$f$withCurrent":I
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v14, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v15, 0x0

    .line 616
    .local v15, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 618
    .end local v14    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v15    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 617
    .end local v12    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$withCurrent":I
    nop

    .line 616
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$withCurrent":I
    move-object v10, v14

    .line 619
    .local v10, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v11

    move v7, v11

    .line 620
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v11

    move-object v6, v11

    .line 621
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    .end local v10    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 615
    monitor-exit v8

    .line 622
    .end local v8    # "lock$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v6

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v8, 0x0

    .line 123
    .local v8, "$i$a$-conditionalUpdate$default-SnapshotStateList$addAll$2":I
    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 622
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v8    # "$i$a$-conditionalUpdate$default-SnapshotStateList$addAll$2":I
    move-object v8, v0

    .line 623
    .local v8, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    const/4 v0, 0x0

    .line 625
    .end local v5    # "result$iv":Z
    .local v0, "result$iv":Z
    move/from16 v24, v1

    goto/16 :goto_2

    .line 627
    .end local v0    # "result$iv":Z
    .restart local v5    # "result$iv":Z
    :cond_0
    move-object v9, v3

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 628
    .local v11, "$i$f$writable":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 629
    .local v13, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    .line 630
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v14, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 631
    .local v15, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    .local v16, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 615
    .local v17, "$i$f$synchronized":I
    monitor-enter v16

    const/16 v18, 0x0

    .line 632
    .local v18, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v14, v0

    .line 633
    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v19, v0

    .local v19, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 634
    .local v20, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    .local v21, "lock$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 615
    .local v22, "$i$f$synchronized":I
    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    .line 635
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    move/from16 v23, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    .local v23, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v7, :cond_1

    .line 636
    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v24, "structural$iv":Z
    :try_start_3
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 637
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 638
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 639
    goto :goto_1

    .line 615
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 640
    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :cond_1
    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "structural$iv":Z
    const/16 v19, 0x0

    .line 635
    :goto_1
    nop

    .line 615
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_4
    monitor-exit v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 634
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    nop

    .line 633
    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    nop

    .line 615
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v16

    .line 631
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    nop

    .line 641
    .end local v15    # "$i$f$sync":I
    move/from16 v0, v19

    .local v0, "it$iv$iv$iv":Z
    const/4 v1, 0x0

    .line 642
    .local v1, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move-object v15, v9

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v14, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 643
    nop

    .line 641
    .end local v0    # "it$iv$iv$iv":Z
    .end local v1    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    nop

    .line 630
    nop

    .line 628
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 627
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    if-eqz v19, :cond_2

    .line 644
    const/4 v0, 0x1

    .line 645
    .end local v5    # "result$iv":Z
    .local v0, "result$iv":Z
    nop

    .line 648
    .end local v6    # "oldList$iv":Ljava/lang/Object;
    .end local v7    # "currentModification$iv":I
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_2
    nop

    .line 609
    .end local v0    # "result$iv":Z
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    nop

    .line 649
    nop

    .line 123
    .end local v2    # "$i$f$conditionalUpdate":I
    .end local v24    # "structural$iv":Z
    return v0

    .line 627
    .restart local v2    # "$i$f$conditionalUpdate":I
    .restart local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v5    # "result$iv":Z
    .restart local v6    # "oldList$iv":Ljava/lang/Object;
    .restart local v7    # "currentModification$iv":I
    .restart local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v24    # "structural$iv":Z
    :cond_2
    move/from16 v1, v24

    goto/16 :goto_0

    .line 615
    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .restart local v21    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v22    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "structural$iv":Z
    :goto_3
    :try_start_5
    monitor-exit v21

    .end local v2    # "$i$f$conditionalUpdate":I
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .end local v5    # "result$iv":Z
    .end local v6    # "oldList$iv":Ljava/lang/Object;
    .end local v7    # "currentModification$iv":I
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "structural$iv":Z
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "elements":Ljava/util/Collection;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$conditionalUpdate":I
    .restart local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v5    # "result$iv":Z
    .restart local v6    # "oldList$iv":Ljava/lang/Object;
    .restart local v7    # "currentModification$iv":I
    .restart local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v24    # "structural$iv":Z
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "elements":Ljava/util/Collection;
    :catchall_2
    move-exception v0

    goto :goto_4

    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    :catchall_3
    move-exception v0

    move/from16 v24, v1

    .end local v1    # "structural$iv":Z
    .restart local v24    # "structural$iv":Z
    :goto_4
    monitor-exit v16

    throw v0

    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "structural$iv":Z
    .restart local v1    # "structural$iv":Z
    .local v8, "lock$iv$iv":Ljava/lang/Object;
    .local v9, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    move-object/from16 v10, p1

    move/from16 v24, v1

    .end local v1    # "structural$iv":Z
    .restart local v24    # "structural$iv":Z
    monitor-exit v8

    throw v0
.end method

.method public clear()V
    .locals 16

    .line 125
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v2, 0x0

    .line 650
    .local v2, "$i$f$writable":I
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v3, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v4, 0x0

    .line 651
    .local v4, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    .line 652
    .end local v0    # "snapshot$iv$iv":Ljava/lang/Object;
    .local v5, "snapshot$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 653
    .local v6, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v7

    .local v7, "lock$iv$iv$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 654
    .local v8, "$i$f$synchronized":I
    monitor-enter v7

    const/4 v9, 0x0

    .line 655
    .local v9, "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v5, v0

    .line 656
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v10, v0

    .local v10, "$this$clear_u24lambda_u2410":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v11, 0x0

    .line 126
    .local v11, "$i$a$-writable-SnapshotStateList$clear$1":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    .local v12, "lock$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 657
    .local v13, "$i$f$synchronized":I
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 127
    .local v0, "$i$a$-synchronized-SnapshotStateList$clear$1$1":I
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 128
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V

    .line 129
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v14

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
    .end local v0    # "$i$a$-synchronized-SnapshotStateList$clear$1$1":I
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .end local v12    # "lock$iv":Ljava/lang/Object;
    .end local v13    # "$i$f$synchronized":I
    nop

    .line 656
    .end local v10    # "$this$clear_u24lambda_u2410":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v11    # "$i$a$-writable-SnapshotStateList$clear$1":I
    nop

    .line 654
    .end local v9    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    monitor-exit v7

    .line 653
    .end local v7    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$synchronized":I
    nop

    .line 658
    .end local v6    # "$i$f$sync":I
    move v0, v14

    .local v0, "it$iv$iv":I
    const/4 v6, 0x0

    .line 659
    .local v6, "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v5, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 660
    nop

    .line 658
    .end local v0    # "it$iv$iv":I
    .end local v6    # "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    nop

    .line 652
    nop

    .line 650
    .end local v3    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v4    # "$i$f$writable":I
    .end local v5    # "snapshot$iv$iv":Ljava/lang/Object;
    nop

    .line 132
    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v2    # "$i$f$writable":I
    return-void

    .line 657
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v2    # "$i$f$writable":I
    .restart local v3    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v4    # "$i$f$writable":I
    .restart local v5    # "snapshot$iv$iv":Ljava/lang/Object;
    .local v6, "$i$f$sync":I
    .restart local v7    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v8    # "$i$f$synchronized":I
    .restart local v9    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    .restart local v10    # "$this$clear_u24lambda_u2410":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v11    # "$i$a$-writable-SnapshotStateList$clear$1":I
    .restart local v12    # "lock$iv":Ljava/lang/Object;
    .restart local v13    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v12

    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v2    # "$i$f$writable":I
    .end local v3    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v4    # "$i$f$writable":I
    .end local v5    # "snapshot$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$sync":I
    .end local v7    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$synchronized":I
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 654
    .end local v9    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    .end local v10    # "$this$clear_u24lambda_u2410":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v11    # "$i$a$-writable-SnapshotStateList$clear$1":I
    .end local v12    # "lock$iv":Ljava/lang/Object;
    .end local v13    # "$i$f$synchronized":I
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v2    # "$i$f$writable":I
    .restart local v3    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v4    # "$i$f$writable":I
    .restart local v5    # "snapshot$iv$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$sync":I
    .restart local v7    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v8    # "$i$f$synchronized":I
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDebuggerDisplayValue()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 162
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v1, 0x0

    .line 924
    .local v1, "$i$f$withCurrent":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v2, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v2, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v3, 0x0

    .line 925
    .local v3, "$i$f$withCurrent":I
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v4, "$this$_get_debuggerDisplayValue__u24lambda_u2419":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v5, 0x0

    .line 162
    .local v5, "$i$a$-withCurrent-SnapshotStateList$debuggerDisplayValue$1":I
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    .line 925
    .end local v4    # "$this$_get_debuggerDisplayValue__u24lambda_u2419":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v5    # "$i$a$-withCurrent-SnapshotStateList$debuggerDisplayValue$1":I
    nop

    .line 924
    .end local v2    # "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v3    # "$i$f$withCurrent":I
    nop

    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v1    # "$i$f$withCurrent":I
    check-cast v4, Ljava/util/List;

    .line 162
    return-object v4
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord<",
            "TT;>;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 96
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->size()I

    move-result v0

    return v0
.end method

.method public final getStructure$runtime_release()I
    .locals 6

    .line 70
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v1, 0x0

    .line 497
    .local v1, "$i$f$withCurrent":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v2, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v2, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v3, 0x0

    .line 498
    .local v3, "$i$f$withCurrent":I
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v4, "$this$_get_structure__u24lambda_u243":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$a$-withCurrent-SnapshotStateList$structure$1":I
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v4

    .line 498
    .end local v4    # "$this$_get_structure__u24lambda_u243":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v5    # "$i$a$-withCurrent-SnapshotStateList$structure$1":I
    nop

    .line 497
    .end local v2    # "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v3    # "$i$f$withCurrent":I
    nop

    .line 70
    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v1    # "$i$f$withCurrent":I
    return v4
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Landroidx/compose/runtime/snapshots/StateListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/StateListIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Landroidx/compose/runtime/snapshots/StateListIterator;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/StateListIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/runtime/snapshots/StateRecord;

    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime_release(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 50
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 51
    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 25
    .param p1, "element"    # Ljava/lang/Object;

    .line 133
    nop

    .line 661
    nop

    .line 662
    const/4 v1, 0x1

    .line 661
    .local v1, "structural$iv":Z
    const/4 v2, 0x0

    .line 665
    .local v2, "$i$f$conditionalUpdate":I
    move-object/from16 v3, p0

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v3, "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v4, 0x0

    .line 666
    .local v4, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    const/4 v5, 0x0

    .line 667
    .local v5, "result$iv":Z
    :goto_0
    nop

    .line 668
    const/4 v6, 0x0

    .line 669
    .local v6, "oldList$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 670
    .local v7, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v8

    .local v8, "lock$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 671
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    const/4 v0, 0x0

    .line 672
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    move-object v10, v3

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 673
    .local v11, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 674
    .local v13, "$i$f$withCurrent":I
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v14, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v15, 0x0

    .line 672
    .local v15, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 674
    .end local v14    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v15    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 673
    .end local v12    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$withCurrent":I
    nop

    .line 672
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$withCurrent":I
    move-object v10, v14

    .line 675
    .local v10, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v11

    move v7, v11

    .line 676
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v11

    move-object v6, v11

    .line 677
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    .end local v10    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 671
    monitor-exit v8

    .line 678
    .end local v8    # "lock$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v6

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v8, 0x0

    .line 133
    .local v8, "$i$a$-conditionalUpdate$default-SnapshotStateList$remove$1":I
    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 678
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v8    # "$i$a$-conditionalUpdate$default-SnapshotStateList$remove$1":I
    move-object v8, v0

    .line 679
    .local v8, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    const/4 v0, 0x0

    .line 681
    .end local v5    # "result$iv":Z
    .local v0, "result$iv":Z
    move/from16 v24, v1

    goto/16 :goto_2

    .line 683
    .end local v0    # "result$iv":Z
    .restart local v5    # "result$iv":Z
    :cond_0
    move-object v9, v3

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 684
    .local v11, "$i$f$writable":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 685
    .local v13, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    .line 686
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v14, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 687
    .local v15, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    .local v16, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 671
    .local v17, "$i$f$synchronized":I
    monitor-enter v16

    const/16 v18, 0x0

    .line 688
    .local v18, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v14, v0

    .line 689
    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v19, v0

    .local v19, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 690
    .local v20, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    .local v21, "lock$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 671
    .local v22, "$i$f$synchronized":I
    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    .line 691
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    move/from16 v23, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    .local v23, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v7, :cond_1

    .line 692
    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v24, "structural$iv":Z
    :try_start_3
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 693
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 694
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 695
    goto :goto_1

    .line 671
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 696
    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :cond_1
    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "structural$iv":Z
    const/16 v19, 0x0

    .line 691
    :goto_1
    nop

    .line 671
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_4
    monitor-exit v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 690
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    nop

    .line 689
    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    nop

    .line 671
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v16

    .line 687
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    nop

    .line 697
    .end local v15    # "$i$f$sync":I
    move/from16 v0, v19

    .local v0, "it$iv$iv$iv":Z
    const/4 v1, 0x0

    .line 698
    .local v1, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move-object v15, v9

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v14, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 699
    nop

    .line 697
    .end local v0    # "it$iv$iv$iv":Z
    .end local v1    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    nop

    .line 686
    nop

    .line 684
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 683
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    if-eqz v19, :cond_2

    .line 700
    const/4 v0, 0x1

    .line 701
    .end local v5    # "result$iv":Z
    .local v0, "result$iv":Z
    nop

    .line 704
    .end local v6    # "oldList$iv":Ljava/lang/Object;
    .end local v7    # "currentModification$iv":I
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_2
    nop

    .line 665
    .end local v0    # "result$iv":Z
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    nop

    .line 705
    nop

    .line 133
    .end local v2    # "$i$f$conditionalUpdate":I
    .end local v24    # "structural$iv":Z
    return v0

    .line 683
    .restart local v2    # "$i$f$conditionalUpdate":I
    .restart local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v5    # "result$iv":Z
    .restart local v6    # "oldList$iv":Ljava/lang/Object;
    .restart local v7    # "currentModification$iv":I
    .restart local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v24    # "structural$iv":Z
    :cond_2
    move/from16 v1, v24

    goto/16 :goto_0

    .line 671
    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .restart local v21    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v22    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "structural$iv":Z
    :goto_3
    :try_start_5
    monitor-exit v21

    .end local v2    # "$i$f$conditionalUpdate":I
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .end local v5    # "result$iv":Z
    .end local v6    # "oldList$iv":Ljava/lang/Object;
    .end local v7    # "currentModification$iv":I
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "structural$iv":Z
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "element":Ljava/lang/Object;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$conditionalUpdate":I
    .restart local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v5    # "result$iv":Z
    .restart local v6    # "oldList$iv":Ljava/lang/Object;
    .restart local v7    # "currentModification$iv":I
    .restart local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v24    # "structural$iv":Z
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "element":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    goto :goto_4

    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    :catchall_3
    move-exception v0

    move/from16 v24, v1

    .end local v1    # "structural$iv":Z
    .restart local v24    # "structural$iv":Z
    :goto_4
    monitor-exit v16

    throw v0

    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "structural$iv":Z
    .restart local v1    # "structural$iv":Z
    .local v8, "lock$iv$iv":Ljava/lang/Object;
    .local v9, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    move-object/from16 v10, p1

    move/from16 v24, v1

    .end local v1    # "structural$iv":Z
    .restart local v24    # "structural$iv":Z
    monitor-exit v8

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 25
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 134
    nop

    .line 706
    nop

    .line 707
    const/4 v1, 0x1

    .line 706
    .local v1, "structural$iv":Z
    const/4 v2, 0x0

    .line 710
    .local v2, "$i$f$conditionalUpdate":I
    move-object/from16 v3, p0

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v3, "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v4, 0x0

    .line 711
    .local v4, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    const/4 v5, 0x0

    .line 712
    .local v5, "result$iv":Z
    :goto_0
    nop

    .line 713
    const/4 v6, 0x0

    .line 714
    .local v6, "oldList$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 715
    .local v7, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v8

    .local v8, "lock$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 716
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    const/4 v0, 0x0

    .line 717
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    move-object v10, v3

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 718
    .local v11, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 719
    .local v13, "$i$f$withCurrent":I
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v14, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v15, 0x0

    .line 717
    .local v15, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 719
    .end local v14    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v15    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 718
    .end local v12    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$withCurrent":I
    nop

    .line 717
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$withCurrent":I
    move-object v10, v14

    .line 720
    .local v10, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v11

    move v7, v11

    .line 721
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v11

    move-object v6, v11

    .line 722
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    .end local v10    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 716
    monitor-exit v8

    .line 723
    .end local v8    # "lock$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v6

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v8, 0x0

    .line 134
    .local v8, "$i$a$-conditionalUpdate$default-SnapshotStateList$removeAll$1":I
    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 723
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v8    # "$i$a$-conditionalUpdate$default-SnapshotStateList$removeAll$1":I
    move-object v8, v0

    .line 724
    .local v8, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    const/4 v0, 0x0

    .line 726
    .end local v5    # "result$iv":Z
    .local v0, "result$iv":Z
    move/from16 v24, v1

    goto/16 :goto_2

    .line 728
    .end local v0    # "result$iv":Z
    .restart local v5    # "result$iv":Z
    :cond_0
    move-object v9, v3

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 729
    .local v11, "$i$f$writable":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 730
    .local v13, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    .line 731
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v14, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 732
    .local v15, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    .local v16, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 716
    .local v17, "$i$f$synchronized":I
    monitor-enter v16

    const/16 v18, 0x0

    .line 733
    .local v18, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v14, v0

    .line 734
    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v19, v0

    .local v19, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 735
    .local v20, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    .local v21, "lock$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 716
    .local v22, "$i$f$synchronized":I
    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    .line 736
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    move/from16 v23, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    .local v23, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v7, :cond_1

    .line 737
    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v24, "structural$iv":Z
    :try_start_3
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 738
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 739
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 740
    goto :goto_1

    .line 716
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 741
    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :cond_1
    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "structural$iv":Z
    const/16 v19, 0x0

    .line 736
    :goto_1
    nop

    .line 716
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_4
    monitor-exit v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 735
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    nop

    .line 734
    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    nop

    .line 716
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v16

    .line 732
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    nop

    .line 742
    .end local v15    # "$i$f$sync":I
    move/from16 v0, v19

    .local v0, "it$iv$iv$iv":Z
    const/4 v1, 0x0

    .line 743
    .local v1, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move-object v15, v9

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v14, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 744
    nop

    .line 742
    .end local v0    # "it$iv$iv$iv":Z
    .end local v1    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    nop

    .line 731
    nop

    .line 729
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 728
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    if-eqz v19, :cond_2

    .line 745
    const/4 v0, 0x1

    .line 746
    .end local v5    # "result$iv":Z
    .local v0, "result$iv":Z
    nop

    .line 749
    .end local v6    # "oldList$iv":Ljava/lang/Object;
    .end local v7    # "currentModification$iv":I
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_2
    nop

    .line 710
    .end local v0    # "result$iv":Z
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    nop

    .line 750
    nop

    .line 134
    .end local v2    # "$i$f$conditionalUpdate":I
    .end local v24    # "structural$iv":Z
    return v0

    .line 728
    .restart local v2    # "$i$f$conditionalUpdate":I
    .restart local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v5    # "result$iv":Z
    .restart local v6    # "oldList$iv":Ljava/lang/Object;
    .restart local v7    # "currentModification$iv":I
    .restart local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v24    # "structural$iv":Z
    :cond_2
    move/from16 v1, v24

    goto/16 :goto_0

    .line 716
    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .restart local v21    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v22    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "structural$iv":Z
    :goto_3
    :try_start_5
    monitor-exit v21

    .end local v2    # "$i$f$conditionalUpdate":I
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .end local v5    # "result$iv":Z
    .end local v6    # "oldList$iv":Ljava/lang/Object;
    .end local v7    # "currentModification$iv":I
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "structural$iv":Z
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "elements":Ljava/util/Collection;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$conditionalUpdate":I
    .restart local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v5    # "result$iv":Z
    .restart local v6    # "oldList$iv":Ljava/lang/Object;
    .restart local v7    # "currentModification$iv":I
    .restart local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v24    # "structural$iv":Z
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "elements":Ljava/util/Collection;
    :catchall_2
    move-exception v0

    goto :goto_4

    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    :catchall_3
    move-exception v0

    move/from16 v24, v1

    .end local v1    # "structural$iv":Z
    .restart local v24    # "structural$iv":Z
    :goto_4
    monitor-exit v16

    throw v0

    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "structural$iv":Z
    .restart local v1    # "structural$iv":Z
    .local v8, "lock$iv$iv":Ljava/lang/Object;
    .local v9, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    move-object/from16 v10, p1

    move/from16 v24, v1

    .end local v1    # "structural$iv":Z
    .restart local v24    # "structural$iv":Z
    monitor-exit v8

    throw v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 30
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 135
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 751
    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 135
    .local v2, "$i$a$-also-SnapshotStateList$removeAt$1":I
    nop

    .line 752
    nop

    .line 753
    const/4 v3, 0x1

    .line 752
    .local v3, "structural$iv":Z
    const/4 v4, 0x0

    .line 756
    .local v4, "$i$f$update":I
    move-object/from16 v5, p0

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v6, 0x0

    .line 763
    .local v6, "$i$f$conditionalUpdate":I
    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v7, "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v8, 0x0

    .line 764
    .local v8, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    const/4 v9, 0x0

    .line 765
    .local v9, "result$iv$iv":Z
    :goto_0
    nop

    .line 766
    const/4 v10, 0x0

    .line 767
    .local v10, "oldList$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 768
    .local v11, "currentModification$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v12

    .local v12, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 769
    .local v13, "$i$f$synchronized":I
    monitor-enter v12

    const/4 v14, 0x0

    .line 770
    .local v14, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv$iv":I
    move-object v15, v7

    .local v15, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v16, 0x0

    .line 771
    .local v16, "$i$f$withCurrent":I
    move-object/from16 v17, v1

    .end local v1    # "it":Ljava/lang/Object;
    .local v17, "it":Ljava/lang/Object;
    :try_start_0
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move/from16 v18, v2

    .end local v2    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .local v18, "$i$a$-also-SnapshotStateList$removeAt$1":I
    :try_start_1
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v1, "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v2, 0x0

    .line 772
    .local v2, "$i$f$withCurrent":I
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v19

    check-cast v19, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v19, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 770
    .local v20, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 772
    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 771
    .end local v1    # "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v2    # "$i$f$withCurrent":I
    nop

    .line 770
    .end local v15    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v16    # "$i$f$withCurrent":I
    move-object/from16 v1, v19

    .line 773
    .local v1, "current$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v2

    move v11, v2

    .line 774
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v2

    move-object v10, v2

    .line 775
    nop

    .end local v1    # "current$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v14    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv$iv":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 769
    monitor-exit v12

    .line 776
    .end local v12    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$f$synchronized":I
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v10

    .local v1, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v2, 0x0

    .line 135
    .local v2, "$i$a$-update$default-SnapshotStateList$removeAt$1$1":I
    move/from16 v14, p1

    invoke-interface {v1, v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAt(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    .line 776
    .end local v1    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v2    # "$i$a$-update$default-SnapshotStateList$removeAt$1$1":I
    nop

    .line 777
    .local v1, "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 778
    const/4 v2, 0x0

    .line 779
    .end local v9    # "result$iv$iv":Z
    .local v2, "result$iv$iv":Z
    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v28, v5

    goto/16 :goto_2

    .line 781
    .end local v2    # "result$iv$iv":Z
    .restart local v9    # "result$iv$iv":Z
    :cond_0
    move-object v2, v7

    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 782
    .local v12, "$i$f$writable":I
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    const-string/jumbo v15, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v13, "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v15, 0x0

    .line 783
    .local v15, "$i$f$writable":I
    const/16 v16, 0x0

    .local v16, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v16

    .line 784
    const/16 v19, 0x0

    .line 785
    .local v19, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v20

    .local v20, "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 769
    .local v21, "$i$f$synchronized":I
    monitor-enter v20

    const/16 v22, 0x0

    .line 786
    .local v22, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    :try_start_2
    sget-object v23, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 v16, v23

    .line 787
    move/from16 v23, v3

    .end local v3    # "structural$iv":Z
    .local v23, "structural$iv":Z
    :try_start_3
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move/from16 v24, v4

    move-object/from16 v4, v16

    .end local v16    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v4, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v24, "$i$f$update":I
    :try_start_4
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v3, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v16, 0x0

    .line 788
    .local v16, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v25

    .local v25, "lock$iv$iv$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 769
    .local v26, "$i$f$synchronized":I
    monitor-enter v25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v27, 0x0

    .line 789
    .local v27, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    move-object/from16 v28, v5

    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v28, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_5
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v5, v11, :cond_1

    .line 790
    :try_start_6
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 791
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v5

    const/16 v29, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 792
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 793
    goto :goto_1

    .line 769
    .end local v27    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :catchall_0
    move-exception v0

    move-object/from16 v27, v1

    goto :goto_3

    .line 794
    .restart local v27    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :cond_1
    const/16 v29, 0x0

    .line 789
    :goto_1
    nop

    .line 769
    .end local v27    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :try_start_7
    monitor-exit v25
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 788
    .end local v25    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v26    # "$i$f$synchronized":I
    nop

    .line 787
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v16    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    nop

    .line 769
    .end local v22    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    monitor-exit v20

    .line 785
    .end local v20    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    nop

    .line 795
    .end local v19    # "$i$f$sync":I
    move/from16 v3, v29

    .local v3, "it$iv$iv$iv$iv":Z
    const/4 v5, 0x0

    .line 796
    .local v5, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    move-object/from16 v27, v1

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v27, "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 797
    nop

    .line 795
    .end local v3    # "it$iv$iv$iv$iv":Z
    .end local v5    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    nop

    .line 784
    nop

    .line 782
    .end local v4    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v13    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    nop

    .line 781
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$writable":I
    if-eqz v29, :cond_2

    .line 798
    const/4 v2, 0x1

    .line 799
    .end local v9    # "result$iv$iv":Z
    .local v2, "result$iv$iv":Z
    nop

    .line 802
    .end local v10    # "oldList$iv$iv":Ljava/lang/Object;
    .end local v11    # "currentModification$iv$iv":I
    .end local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_2
    nop

    .line 763
    .end local v2    # "result$iv$iv":Z
    .end local v7    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v8    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    nop

    .line 803
    nop

    .line 804
    .end local v6    # "$i$f$conditionalUpdate":I
    .end local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    nop

    .line 135
    .end local v23    # "structural$iv":Z
    .end local v24    # "$i$f$update":I
    nop

    .end local v17    # "it":Ljava/lang/Object;
    .end local v18    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    return-object v0

    .line 781
    .restart local v6    # "$i$f$conditionalUpdate":I
    .restart local v7    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v8    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .restart local v9    # "result$iv$iv":Z
    .restart local v10    # "oldList$iv$iv":Ljava/lang/Object;
    .restart local v11    # "currentModification$iv$iv":I
    .restart local v17    # "it":Ljava/lang/Object;
    .restart local v18    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .restart local v23    # "structural$iv":Z
    .restart local v24    # "$i$f$update":I
    .restart local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :cond_2
    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v23

    move/from16 v4, v24

    move-object/from16 v5, v28

    goto/16 :goto_0

    .line 769
    .end local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v15    # "$i$f$writable":I
    .restart local v19    # "$i$f$sync":I
    .restart local v20    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v21    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v27, v1

    move-object/from16 v16, v4

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    goto :goto_4

    .end local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v3, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v16    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    .restart local v22    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    .restart local v25    # "lock$iv$iv$iv":Ljava/lang/Object;
    .restart local v26    # "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    move-object/from16 v27, v1

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_3
    :try_start_8
    monitor-exit v25

    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$conditionalUpdate":I
    .end local v7    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v8    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .end local v9    # "result$iv$iv":Z
    .end local v10    # "oldList$iv$iv":Ljava/lang/Object;
    .end local v11    # "currentModification$iv$iv":I
    .end local v12    # "$i$f$writable":I
    .end local v13    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    .end local v17    # "it":Ljava/lang/Object;
    .end local v18    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .end local v19    # "$i$f$sync":I
    .end local v20    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    .end local v23    # "structural$iv":Z
    .end local v24    # "$i$f$update":I
    .end local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "index":I
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v16    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    .end local v22    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    .end local v25    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v26    # "$i$f$synchronized":I
    .restart local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$conditionalUpdate":I
    .restart local v7    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v8    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .restart local v9    # "result$iv$iv":Z
    .restart local v10    # "oldList$iv$iv":Ljava/lang/Object;
    .restart local v11    # "currentModification$iv$iv":I
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v15    # "$i$f$writable":I
    .restart local v17    # "it":Ljava/lang/Object;
    .restart local v18    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .restart local v19    # "$i$f$sync":I
    .restart local v20    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v21    # "$i$f$synchronized":I
    .restart local v23    # "structural$iv":Z
    .restart local v24    # "$i$f$update":I
    .restart local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "index":I
    :catchall_3
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_4

    .end local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v5, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :catchall_4
    move-exception v0

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v16, v4

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    goto :goto_4

    .end local v24    # "$i$f$update":I
    .end local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v4, "$i$f$update":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v16, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move-object/from16 v27, v1

    move/from16 v24, v4

    move-object/from16 v28, v5

    move-object/from16 v4, v16

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v16    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v4, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v24    # "$i$f$update":I
    .restart local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    goto :goto_4

    .end local v23    # "structural$iv":Z
    .end local v24    # "$i$f$update":I
    .end local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v3, "structural$iv":Z
    .local v4, "$i$f$update":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v16    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    move-object/from16 v27, v1

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v28, v5

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v3    # "structural$iv":Z
    .end local v4    # "$i$f$update":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v23    # "structural$iv":Z
    .restart local v24    # "$i$f$update":I
    .restart local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_4
    monitor-exit v20

    throw v0

    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v15    # "$i$f$writable":I
    .end local v16    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$sync":I
    .end local v20    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    .end local v23    # "structural$iv":Z
    .end local v24    # "$i$f$update":I
    .end local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "structural$iv":Z
    .restart local v4    # "$i$f$update":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v12, "lock$iv$iv$iv":Ljava/lang/Object;
    .local v13, "$i$f$synchronized":I
    :catchall_7
    move-exception v0

    move/from16 v14, p1

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v28, v5

    .end local v3    # "structural$iv":Z
    .end local v4    # "$i$f$update":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v23    # "structural$iv":Z
    .restart local v24    # "$i$f$update":I
    .restart local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    goto :goto_5

    .end local v18    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .end local v23    # "structural$iv":Z
    .end local v24    # "$i$f$update":I
    .end local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v2, "$i$a$-also-SnapshotStateList$removeAt$1":I
    .restart local v3    # "structural$iv":Z
    .restart local v4    # "$i$f$update":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :catchall_8
    move-exception v0

    move/from16 v14, p1

    move/from16 v18, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v28, v5

    .end local v2    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .end local v3    # "structural$iv":Z
    .end local v4    # "$i$f$update":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v18    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .restart local v23    # "structural$iv":Z
    .restart local v24    # "$i$f$update":I
    .restart local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_5
    monitor-exit v12

    throw v0
.end method

.method public final removeRange(II)V
    .locals 25
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 142
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v2, 0x0

    .line 854
    .local v2, "$i$f$mutate":I
    const/4 v0, 0x0

    move-object v3, v0

    .line 855
    .local v3, "result$iv":Ljava/lang/Object;
    :goto_0
    nop

    .line 856
    const/4 v4, 0x0

    .line 857
    .local v4, "oldList$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 858
    .local v5, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v6

    .local v6, "lock$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 859
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v0, 0x0

    .line 860
    .local v0, "$i$a$-synchronized-SnapshotStateList$mutate$1$iv":I
    move-object v8, v1

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v9, 0x0

    .line 861
    .local v9, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v10

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v10, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v10, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v11, 0x0

    .line 862
    .local v11, "$i$f$withCurrent":I
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v12, "$this$mutate_u24lambda_u2421_u24lambda_u2420$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v13, 0x0

    .line 860
    .local v13, "$i$a$-withCurrent-SnapshotStateList$mutate$1$current$1$iv":I
    nop

    .line 862
    .end local v12    # "$this$mutate_u24lambda_u2421_u24lambda_u2420$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v13    # "$i$a$-withCurrent-SnapshotStateList$mutate$1$current$1$iv":I
    nop

    .line 861
    .end local v10    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v11    # "$i$f$withCurrent":I
    nop

    .line 860
    .end local v8    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v9    # "$i$f$withCurrent":I
    move-object v8, v12

    .line 863
    .local v8, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v9

    move v5, v9

    .line 864
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v9

    move-object v4, v9

    .line 865
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$1$iv":I
    .end local v8    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 859
    monitor-exit v6

    .line 866
    .end local v6    # "lock$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$synchronized":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v6

    .line 867
    .local v6, "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .local v0, "it":Ljava/util/List;
    const/4 v7, 0x0

    .line 143
    .local v7, "$i$a$-mutate-SnapshotStateList$removeRange$1":I
    move/from16 v8, p1

    move/from16 v9, p2

    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 144
    nop

    .end local v0    # "it":Ljava/util/List;
    .end local v7    # "$i$a$-mutate-SnapshotStateList$removeRange$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 867
    move-object v3, v0

    .line 868
    invoke-interface {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v7

    .line 869
    .local v7, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v10, v1

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 870
    .local v11, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 871
    .local v13, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    .line 872
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v14, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 873
    .local v15, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    .local v16, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 859
    .local v17, "$i$f$synchronized":I
    monitor-enter v16

    const/16 v18, 0x0

    .line 874
    .local v18, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v14, v0

    .line 875
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v19, v0

    .local v19, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 876
    .local v20, "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    .local v21, "lock$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 859
    .local v22, "$i$f$synchronized":I
    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    .line 877
    .local v0, "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    move/from16 v23, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    .local v23, "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v5, :cond_0

    .line 878
    move-object/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v24, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_3
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 879
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V

    .line 880
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 881
    goto :goto_1

    .line 859
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 882
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v19    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :cond_0
    move-object/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v19, 0x0

    .line 877
    :goto_1
    nop

    .line 859
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :try_start_4
    monitor-exit v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 876
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    nop

    .line 875
    .end local v1    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    nop

    .line 859
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v16

    .line 873
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    nop

    .line 883
    .end local v15    # "$i$f$sync":I
    move/from16 v0, v19

    .local v0, "it$iv$iv$iv":Z
    const/4 v1, 0x0

    .line 884
    .local v1, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move-object v15, v10

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v14, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 885
    nop

    .line 883
    .end local v0    # "it$iv$iv$iv":Z
    .end local v1    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    nop

    .line 872
    nop

    .line 870
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 869
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    if-eqz v19, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v1, v24

    goto/16 :goto_0

    .line 859
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v19    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v20    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    .restart local v21    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v22    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_2
    :try_start_5
    monitor-exit v21

    .end local v2    # "$i$f$mutate":I
    .end local v3    # "result$iv":Ljava/lang/Object;
    .end local v4    # "oldList$iv":Ljava/lang/Object;
    .end local v5    # "currentModification$iv":I
    .end local v6    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v7    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "fromIndex":I
    .end local p2    # "toIndex":I
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v1    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v20    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$mutate":I
    .restart local v3    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "oldList$iv":Ljava/lang/Object;
    .restart local v5    # "currentModification$iv":I
    .restart local v6    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .restart local v7    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "fromIndex":I
    .restart local p2    # "toIndex":I
    :catchall_2
    move-exception v0

    goto :goto_3

    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :catchall_3
    move-exception v0

    move-object/from16 v24, v1

    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_3
    monitor-exit v16

    throw v0

    .line 869
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :cond_2
    move-object/from16 v24, v1

    .line 886
    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_4
    nop

    .line 888
    .end local v4    # "oldList$iv":Ljava/lang/Object;
    .end local v5    # "currentModification$iv":I
    .end local v6    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v7    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    nop

    .line 145
    .end local v2    # "$i$f$mutate":I
    .end local v3    # "result$iv":Ljava/lang/Object;
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    return-void

    .line 859
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v2    # "$i$f$mutate":I
    .restart local v3    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "oldList$iv":Ljava/lang/Object;
    .restart local v5    # "currentModification$iv":I
    .local v6, "lock$iv$iv":Ljava/lang/Object;
    .local v7, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v24, v1

    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    monitor-exit v6

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 136
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;-><init>(Ljava/util/Collection;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->mutateBoolean(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final retainAllInRange$runtime_release(Ljava/util/Collection;II)I
    .locals 27
    .param p1, "elements"    # Ljava/util/Collection;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;II)I"
        }
    .end annotation

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    .line 149
    .local v1, "startSize":I
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v3, 0x0

    .line 889
    .local v3, "$i$f$mutate":I
    const/4 v0, 0x0

    move-object v4, v0

    .line 890
    .local v4, "result$iv":Ljava/lang/Object;
    :goto_0
    nop

    .line 891
    const/4 v5, 0x0

    .line 892
    .local v5, "oldList$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 893
    .local v6, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v7

    .local v7, "lock$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 894
    .local v8, "$i$f$synchronized":I
    monitor-enter v7

    const/4 v0, 0x0

    .line 895
    .local v0, "$i$a$-synchronized-SnapshotStateList$mutate$1$iv":I
    move-object v9, v2

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v10, 0x0

    .line 896
    .local v10, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v11

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v11, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v11, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v12, 0x0

    .line 897
    .local v12, "$i$f$withCurrent":I
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v13, "$this$mutate_u24lambda_u2421_u24lambda_u2420$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v14, 0x0

    .line 895
    .local v14, "$i$a$-withCurrent-SnapshotStateList$mutate$1$current$1$iv":I
    nop

    .line 897
    .end local v13    # "$this$mutate_u24lambda_u2421_u24lambda_u2420$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v14    # "$i$a$-withCurrent-SnapshotStateList$mutate$1$current$1$iv":I
    nop

    .line 896
    .end local v11    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "$i$f$withCurrent":I
    nop

    .line 895
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$withCurrent":I
    move-object v9, v13

    .line 898
    .local v9, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v10

    move v6, v10

    .line 899
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v10

    move-object v5, v10

    .line 900
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$1$iv":I
    .end local v9    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 894
    monitor-exit v7

    .line 901
    .end local v7    # "lock$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$synchronized":I
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v7

    .line 902
    .local v7, "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .local v0, "it":Ljava/util/List;
    const/4 v8, 0x0

    .line 150
    .local v8, "$i$a$-mutate-SnapshotStateList$retainAllInRange$1":I
    move/from16 v9, p2

    move/from16 v10, p3

    invoke-interface {v0, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-interface {v11, v12}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 151
    nop

    .end local v0    # "it":Ljava/util/List;
    .end local v8    # "$i$a$-mutate-SnapshotStateList$retainAllInRange$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 902
    move-object v4, v0

    .line 903
    invoke-interface {v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v8

    .line 904
    .local v8, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v11, v2

    .local v11, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v13, 0x0

    .line 905
    .local v13, "$i$f$writable":I
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v14, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v15, 0x0

    .line 906
    .local v15, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v16

    .line 907
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 908
    .local v17, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v18

    .local v18, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 894
    .local v19, "$i$f$synchronized":I
    monitor-enter v18

    const/16 v20, 0x0

    .line 909
    .local v20, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v16, v0

    .line 910
    :try_start_2
    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v21, v2

    move-object/from16 v2, v16

    .end local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v2, "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v21, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_3
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v16, v0

    .local v16, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v22, 0x0

    .line 911
    .local v22, "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    .local v23, "lock$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 894
    .local v24, "$i$f$synchronized":I
    monitor-enter v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x0

    .line 912
    .local v0, "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    move/from16 v25, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    .local v25, "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v6, :cond_0

    .line 913
    move/from16 v26, v3

    move-object/from16 v3, v16

    .end local v16    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v3, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v26, "$i$f$mutate":I
    :try_start_5
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 914
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V

    .line 915
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 916
    goto :goto_1

    .line 894
    .end local v25    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 917
    .end local v26    # "$i$f$mutate":I
    .local v3, "$i$f$mutate":I
    .restart local v16    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v25    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :cond_0
    move/from16 v26, v3

    move-object/from16 v3, v16

    .end local v16    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v3, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v26    # "$i$f$mutate":I
    const/16 v16, 0x0

    .line 912
    :goto_1
    nop

    .line 894
    .end local v25    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :try_start_6
    monitor-exit v23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 911
    .end local v23    # "lock$iv$iv":Ljava/lang/Object;
    .end local v24    # "$i$f$synchronized":I
    nop

    .line 910
    .end local v3    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v22    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    nop

    .line 894
    .end local v20    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v18

    .line 908
    .end local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    nop

    .line 918
    .end local v17    # "$i$f$sync":I
    move/from16 v0, v16

    .local v0, "it$iv$iv$iv":Z
    const/4 v3, 0x0

    .line 919
    .local v3, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move/from16 v17, v0

    .end local v0    # "it$iv$iv$iv":Z
    .local v17, "it$iv$iv$iv":Z
    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 920
    nop

    .line 918
    .end local v3    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    .end local v17    # "it$iv$iv$iv":Z
    nop

    .line 907
    nop

    .line 905
    .end local v2    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    nop

    .line 904
    .end local v11    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v13    # "$i$f$writable":I
    if-eqz v16, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v2, v21

    move/from16 v3, v26

    goto/16 :goto_0

    .line 894
    .end local v26    # "$i$f$mutate":I
    .restart local v2    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v3, "$i$f$mutate":I
    .restart local v11    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v15    # "$i$f$writable":I
    .restart local v16    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v17, "$i$f$sync":I
    .restart local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v19    # "$i$f$synchronized":I
    .restart local v20    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v22    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    .restart local v23    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v24    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move/from16 v26, v3

    move-object/from16 v3, v16

    .end local v16    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v3, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v26    # "$i$f$mutate":I
    :goto_2
    :try_start_7
    monitor-exit v23

    .end local v1    # "startSize":I
    .end local v2    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v4    # "result$iv":Ljava/lang/Object;
    .end local v5    # "oldList$iv":Ljava/lang/Object;
    .end local v6    # "currentModification$iv":I
    .end local v7    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v11    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    .end local v17    # "$i$f$sync":I
    .end local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    .end local v21    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v26    # "$i$f$mutate":I
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "elements":Ljava/util/Collection;
    .end local p2    # "start":I
    .end local p3    # "end":I
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local v3    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v22    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    .end local v23    # "lock$iv$iv":Ljava/lang/Object;
    .end local v24    # "$i$f$synchronized":I
    .restart local v1    # "startSize":I
    .restart local v2    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "oldList$iv":Ljava/lang/Object;
    .restart local v6    # "currentModification$iv":I
    .restart local v7    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .restart local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v11    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v15    # "$i$f$writable":I
    .restart local v17    # "$i$f$sync":I
    .restart local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v19    # "$i$f$synchronized":I
    .restart local v21    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v26    # "$i$f$mutate":I
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "elements":Ljava/util/Collection;
    .restart local p2    # "start":I
    .restart local p3    # "end":I
    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_3

    .end local v26    # "$i$f$mutate":I
    .local v3, "$i$f$mutate":I
    :catchall_3
    move-exception v0

    move/from16 v26, v3

    move-object/from16 v16, v2

    .end local v3    # "$i$f$mutate":I
    .restart local v26    # "$i$f$mutate":I
    goto :goto_3

    .end local v21    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v26    # "$i$f$mutate":I
    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "$i$f$mutate":I
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object/from16 v21, v2

    move/from16 v26, v3

    move-object/from16 v2, v16

    .end local v3    # "$i$f$mutate":I
    .end local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v2, "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v21    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v26    # "$i$f$mutate":I
    goto :goto_3

    .end local v21    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v26    # "$i$f$mutate":I
    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "$i$f$mutate":I
    .restart local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move-object/from16 v21, v2

    move/from16 v26, v3

    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v3    # "$i$f$mutate":I
    .restart local v21    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v26    # "$i$f$mutate":I
    :goto_3
    monitor-exit v18

    throw v0

    .line 904
    .end local v11    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    .end local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$sync":I
    .end local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    .end local v21    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v26    # "$i$f$mutate":I
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "$i$f$mutate":I
    :cond_2
    move-object/from16 v21, v2

    move/from16 v26, v3

    .line 921
    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v3    # "$i$f$mutate":I
    .restart local v21    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v26    # "$i$f$mutate":I
    :goto_4
    nop

    .line 923
    .end local v5    # "oldList$iv":Ljava/lang/Object;
    .end local v6    # "currentModification$iv":I
    .end local v7    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    nop

    .line 152
    .end local v4    # "result$iv":Ljava/lang/Object;
    .end local v21    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v26    # "$i$f$mutate":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    sub-int v0, v1, v0

    return v0

    .line 894
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "$i$f$mutate":I
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "oldList$iv":Ljava/lang/Object;
    .restart local v6    # "currentModification$iv":I
    .local v7, "lock$iv$iv":Ljava/lang/Object;
    .local v8, "$i$f$synchronized":I
    :catchall_6
    move-exception v0

    move-object/from16 v12, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v21, v2

    move/from16 v26, v3

    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v3    # "$i$f$mutate":I
    .restart local v21    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v26    # "$i$f$mutate":I
    monitor-exit v7

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 137
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 138
    .local v2, "$i$a$-also-SnapshotStateList$set$1":I
    const/4 v3, 0x0

    .local v3, "structural$iv":Z
    move-object/from16 v4, p0

    .local v4, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v5, 0x0

    .line 805
    .local v5, "$i$f$update":I
    move-object v6, v4

    .local v6, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v7, 0x0

    .line 812
    .local v7, "$i$f$conditionalUpdate":I
    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v8, "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v9, 0x0

    .line 813
    .local v9, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    const/4 v10, 0x0

    .line 814
    .local v10, "result$iv$iv":Z
    :goto_0
    nop

    .line 815
    const/4 v11, 0x0

    .line 816
    .local v11, "oldList$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 817
    .local v12, "currentModification$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v13

    .local v13, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 818
    .local v14, "$i$f$synchronized":I
    monitor-enter v13

    const/4 v15, 0x0

    .line 819
    .local v15, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv$iv":I
    move-object/from16 v16, v8

    .local v16, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v17, 0x0

    .line 820
    .local v17, "$i$f$withCurrent":I
    move-object/from16 v18, v1

    .end local v1    # "it":Ljava/lang/Object;
    .local v18, "it":Ljava/lang/Object;
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move/from16 v19, v2

    .end local v2    # "$i$a$-also-SnapshotStateList$set$1":I
    .local v19, "$i$a$-also-SnapshotStateList$set$1":I
    :try_start_1
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v1, "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v2, 0x0

    .line 821
    .local v2, "$i$f$withCurrent":I
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v20

    check-cast v20, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v20, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v21, 0x0

    .line 819
    .local v21, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 821
    .end local v20    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v21    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 820
    .end local v1    # "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v2    # "$i$f$withCurrent":I
    nop

    .line 819
    .end local v16    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v17    # "$i$f$withCurrent":I
    move-object/from16 v1, v20

    .line 822
    .local v1, "current$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v2

    move v12, v2

    .line 823
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v2

    move-object v11, v2

    .line 824
    nop

    .end local v1    # "current$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v15    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv$iv":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 818
    monitor-exit v13

    .line 825
    .end local v13    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$synchronized":I
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v11

    .local v1, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v2, 0x0

    .line 138
    .local v2, "$i$a$-update-SnapshotStateList$set$1$1":I
    move/from16 v15, p1

    move-object/from16 v13, p2

    invoke-interface {v1, v15, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->set(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    .line 825
    .end local v1    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v2    # "$i$a$-update-SnapshotStateList$set$1$1":I
    nop

    .line 826
    .local v1, "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 827
    const/4 v2, 0x0

    .line 828
    .end local v10    # "result$iv$iv":Z
    .local v2, "result$iv$iv":Z
    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v26, v5

    goto/16 :goto_2

    .line 830
    .end local v2    # "result$iv$iv":Z
    .restart local v10    # "result$iv$iv":Z
    :cond_0
    move-object v2, v8

    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v14, 0x0

    .line 831
    .local v14, "$i$f$writable":I
    move/from16 v16, v3

    .end local v3    # "structural$iv":Z
    .local v16, "structural$iv":Z
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    move-object/from16 v17, v4

    .end local v4    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v17, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v3, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v3, "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v4, 0x0

    .line 832
    .local v4, "$i$f$writable":I
    const/16 v20, 0x0

    .local v20, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v20

    .line 833
    const/16 v21, 0x0

    .line 834
    .local v21, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v22

    .local v22, "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 818
    .local v23, "$i$f$synchronized":I
    monitor-enter v22

    const/16 v24, 0x0

    .line 835
    .local v24, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    :try_start_2
    sget-object v25, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v25
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 v20, v25

    .line 836
    move/from16 v25, v4

    .end local v4    # "$i$f$writable":I
    .local v25, "$i$f$writable":I
    :try_start_3
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/snapshots/StateObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move/from16 v26, v5

    move-object/from16 v5, v20

    .end local v20    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v5, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v26, "$i$f$update":I
    :try_start_4
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v4, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 837
    .local v20, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v27

    .local v27, "lock$iv$iv$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 818
    .local v28, "$i$f$synchronized":I
    monitor-enter v27
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v29, 0x0

    .line 838
    .local v29, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    move-object/from16 v30, v3

    .end local v3    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v30, "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    :try_start_5
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v3, v12, :cond_1

    .line 839
    :try_start_6
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 840
    nop

    .line 841
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v3

    const/16 v31, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 842
    goto :goto_1

    .line 818
    .end local v29    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :catchall_0
    move-exception v0

    move-object/from16 v29, v1

    goto :goto_3

    .line 843
    .restart local v29    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :cond_1
    const/16 v31, 0x0

    .line 838
    :goto_1
    nop

    .line 818
    .end local v29    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :try_start_7
    monitor-exit v27
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 837
    .end local v27    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v28    # "$i$f$synchronized":I
    nop

    .line 836
    .end local v4    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    nop

    .line 818
    .end local v24    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    monitor-exit v22

    .line 834
    .end local v22    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$synchronized":I
    nop

    .line 844
    .end local v21    # "$i$f$sync":I
    move/from16 v3, v31

    .local v3, "it$iv$iv$iv$iv":Z
    const/4 v4, 0x0

    .line 845
    .local v4, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    move-object/from16 v29, v1

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v29, "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 846
    nop

    .line 844
    .end local v3    # "it$iv$iv$iv$iv":Z
    .end local v4    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    nop

    .line 833
    nop

    .line 831
    .end local v5    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v25    # "$i$f$writable":I
    .end local v30    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    nop

    .line 830
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v14    # "$i$f$writable":I
    if-eqz v31, :cond_2

    .line 847
    const/4 v2, 0x1

    .line 848
    .end local v10    # "result$iv$iv":Z
    .local v2, "result$iv$iv":Z
    nop

    .line 851
    .end local v11    # "oldList$iv$iv":Ljava/lang/Object;
    .end local v12    # "currentModification$iv$iv":I
    .end local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_2
    nop

    .line 812
    .end local v2    # "result$iv$iv":Z
    .end local v8    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v9    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    nop

    .line 852
    nop

    .line 853
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v7    # "$i$f$conditionalUpdate":I
    nop

    .line 139
    .end local v16    # "structural$iv":Z
    .end local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v26    # "$i$f$update":I
    nop

    .line 137
    .end local v18    # "it":Ljava/lang/Object;
    .end local v19    # "$i$a$-also-SnapshotStateList$set$1":I
    nop

    .line 139
    return-object v0

    .line 830
    .restart local v6    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v7    # "$i$f$conditionalUpdate":I
    .restart local v8    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v9    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .restart local v10    # "result$iv$iv":Z
    .restart local v11    # "oldList$iv$iv":Ljava/lang/Object;
    .restart local v12    # "currentModification$iv$iv":I
    .restart local v16    # "structural$iv":Z
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v18    # "it":Ljava/lang/Object;
    .restart local v19    # "$i$a$-also-SnapshotStateList$set$1":I
    .restart local v26    # "$i$f$update":I
    .restart local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :cond_2
    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v5, v26

    goto/16 :goto_0

    .line 818
    .end local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v14    # "$i$f$writable":I
    .restart local v21    # "$i$f$sync":I
    .restart local v22    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v23    # "$i$f$synchronized":I
    .restart local v25    # "$i$f$writable":I
    .restart local v30    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    :catchall_1
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v20, v5

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    goto :goto_4

    .end local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v4, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    .restart local v24    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    .restart local v27    # "lock$iv$iv$iv":Ljava/lang/Object;
    .restart local v28    # "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    move-object/from16 v29, v1

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_3
    :try_start_8
    monitor-exit v27

    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v7    # "$i$f$conditionalUpdate":I
    .end local v8    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v9    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .end local v10    # "result$iv$iv":Z
    .end local v11    # "oldList$iv$iv":Ljava/lang/Object;
    .end local v12    # "currentModification$iv$iv":I
    .end local v14    # "$i$f$writable":I
    .end local v16    # "structural$iv":Z
    .end local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v18    # "it":Ljava/lang/Object;
    .end local v19    # "$i$a$-also-SnapshotStateList$set$1":I
    .end local v21    # "$i$f$sync":I
    .end local v22    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$synchronized":I
    .end local v25    # "$i$f$writable":I
    .end local v26    # "$i$f$update":I
    .end local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v30    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "index":I
    .end local p2    # "element":Ljava/lang/Object;
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .end local v4    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    .end local v24    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    .end local v27    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v28    # "$i$f$synchronized":I
    .restart local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v6    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v7    # "$i$f$conditionalUpdate":I
    .restart local v8    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v9    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .restart local v10    # "result$iv$iv":Z
    .restart local v11    # "oldList$iv$iv":Ljava/lang/Object;
    .restart local v12    # "currentModification$iv$iv":I
    .restart local v14    # "$i$f$writable":I
    .restart local v16    # "structural$iv":Z
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v18    # "it":Ljava/lang/Object;
    .restart local v19    # "$i$a$-also-SnapshotStateList$set$1":I
    .restart local v21    # "$i$f$sync":I
    .restart local v22    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v23    # "$i$f$synchronized":I
    .restart local v25    # "$i$f$writable":I
    .restart local v26    # "$i$f$update":I
    .restart local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v30    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "index":I
    .restart local p2    # "element":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object/from16 v20, v5

    goto :goto_4

    .end local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v30    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v3, "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    :catchall_4
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v20, v5

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v3    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v30    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    goto :goto_4

    .end local v26    # "$i$f$update":I
    .end local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v30    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v3    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v5, "$i$f$update":I
    .local v20, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move/from16 v26, v5

    move-object/from16 v5, v20

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v3    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v20    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v5, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v26    # "$i$f$update":I
    .restart local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v30    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    goto :goto_4

    .end local v25    # "$i$f$writable":I
    .end local v26    # "$i$f$update":I
    .end local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v30    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v3    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v4, "$i$f$writable":I
    .local v5, "$i$f$update":I
    .restart local v20    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move/from16 v25, v4

    move/from16 v26, v5

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v3    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v4    # "$i$f$writable":I
    .end local v5    # "$i$f$update":I
    .restart local v25    # "$i$f$writable":I
    .restart local v26    # "$i$f$update":I
    .restart local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v30    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    :goto_4
    monitor-exit v22

    throw v0

    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v16    # "structural$iv":Z
    .end local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v20    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$sync":I
    .end local v22    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$synchronized":I
    .end local v25    # "$i$f$writable":I
    .end local v26    # "$i$f$update":I
    .end local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v30    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v3, "structural$iv":Z
    .local v4, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$f$update":I
    .restart local v13    # "lock$iv$iv$iv":Ljava/lang/Object;
    .local v14, "$i$f$synchronized":I
    :catchall_7
    move-exception v0

    move/from16 v15, p1

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v26, v5

    .end local v3    # "structural$iv":Z
    .end local v4    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$f$update":I
    .restart local v16    # "structural$iv":Z
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v26    # "$i$f$update":I
    goto :goto_5

    .end local v16    # "structural$iv":Z
    .end local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v19    # "$i$a$-also-SnapshotStateList$set$1":I
    .end local v26    # "$i$f$update":I
    .local v2, "$i$a$-also-SnapshotStateList$set$1":I
    .restart local v3    # "structural$iv":Z
    .restart local v4    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$f$update":I
    :catchall_8
    move-exception v0

    move/from16 v15, p1

    move/from16 v19, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v26, v5

    .end local v2    # "$i$a$-also-SnapshotStateList$set$1":I
    .end local v3    # "structural$iv":Z
    .end local v4    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$f$update":I
    .restart local v16    # "structural$iv":Z
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v19    # "$i$a$-also-SnapshotStateList$set$1":I
    .restart local v26    # "$i$f$update":I
    :goto_5
    monitor-exit v13

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getSize()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 107
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .local v0, "value$iv":Z
    :goto_1
    const/4 v1, 0x0

    .line 499
    .local v1, "$i$f$requirePrecondition":I
    nop

    .line 502
    if-nez v0, :cond_2

    .line 503
    const/4 v2, 0x0

    .line 108
    .local v2, "$i$a$-requirePrecondition-SnapshotStateList$subList$1":I
    nop

    .line 503
    .end local v2    # "$i$a$-requirePrecondition-SnapshotStateList$subList$1":I
    const-string/jumbo v2, "fromIndex or toIndex are out of bounds"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 505
    :cond_2
    nop

    .line 110
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    new-instance v0, Landroidx/compose/runtime/snapshots/SubList;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/SubList;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 113
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 506
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v2, "it":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v3, 0x0

    .line 114
    .local v3, "$i$a$-withCurrent-SnapshotStateList$toString$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SnapshotStateList(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 506
    .end local v2    # "it":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v3    # "$i$a$-withCurrent-SnapshotStateList$toString$1":I
    nop

    .line 115
    .end local v0    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v1    # "$i$f$withCurrent":I
    return-object v2
.end method

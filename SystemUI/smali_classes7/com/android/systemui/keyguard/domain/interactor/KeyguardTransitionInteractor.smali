.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
.super Ljava/lang/Object;
.source "KeyguardTransitionInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$Companion;,
        Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardTransitionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardTransitionInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 8 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 9 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 10 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 11 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 12 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 13 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 14 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,569:1\n21#2:570\n23#2:574\n21#2:575\n23#2:579\n21#2:580\n23#2:584\n53#2:585\n55#2:589\n53#2:590\n55#2:594\n53#2:595\n55#2:599\n53#2:600\n55#2:604\n21#2:650\n23#2:654\n53#2:730\n55#2:734\n21#2:735\n23#2:739\n53#2:740\n55#2:744\n53#2:745\n55#2:749\n50#3:571\n55#3:573\n50#3:576\n55#3:578\n50#3:581\n55#3:583\n50#3:586\n55#3:588\n50#3:591\n55#3:593\n50#3:596\n55#3:598\n50#3:601\n55#3:603\n50#3:651\n55#3:653\n50#3:731\n55#3:733\n50#3:736\n55#3:738\n50#3:741\n55#3:743\n50#3:746\n55#3:748\n106#4:572\n106#4:577\n106#4:582\n106#4:587\n106#4:592\n106#4:597\n106#4:602\n106#4:652\n106#4:732\n106#4:737\n106#4:742\n106#4:747\n372#5,3:605\n375#5,4:609\n372#5,7:628\n1#6:608\n41#7,2:613\n43#7:616\n44#7:618\n45#7:620\n46#7:622\n47#7:624\n48#7:626\n41#7,2:635\n43#7:638\n44#7:640\n45#7:642\n46#7:644\n47#7:646\n48#7:648\n41#7,2:655\n43#7:658\n44#7:660\n45#7:662\n46#7:664\n47#7:666\n48#7:668\n41#7,2:670\n43#7:673\n44#7:675\n45#7:677\n46#7:679\n47#7:681\n48#7:683\n41#7,2:685\n43#7:688\n44#7:690\n45#7:692\n46#7:694\n47#7:696\n48#7:698\n41#7,2:700\n43#7:703\n44#7:705\n45#7:707\n46#7:709\n47#7:711\n48#7:713\n41#7,2:715\n43#7:718\n44#7:720\n45#7:722\n46#7:724\n47#7:726\n48#7:728\n36#8:615\n36#8:637\n36#8:657\n36#8:672\n36#8:687\n36#8:702\n36#8:717\n36#9:617\n36#9:639\n36#9:659\n36#9:674\n36#9:689\n36#9:704\n36#9:719\n36#10:619\n36#10:641\n36#10:661\n36#10:676\n36#10:691\n36#10:706\n36#10:721\n36#11:621\n36#11:643\n36#11:663\n36#11:678\n36#11:693\n36#11:708\n36#11:723\n36#12:623\n36#12:645\n36#12:665\n36#12:680\n36#12:695\n36#12:710\n36#12:725\n36#13:625\n36#13:647\n36#13:667\n36#13:682\n36#13:697\n36#13:712\n36#13:727\n36#14:627\n36#14:649\n36#14:669\n36#14:684\n36#14:699\n36#14:714\n36#14:729\n*S KotlinDebug\n*F\n+ 1 KeyguardTransitionInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor\n*L\n119#1:570\n119#1:574\n255#1:575\n255#1:579\n259#1:580\n259#1:584\n265#1:585\n265#1:589\n273#1:590\n273#1:594\n279#1:595\n279#1:599\n316#1:600\n316#1:604\n179#1:650\n179#1:654\n451#1:730\n451#1:734\n520#1:735\n520#1:739\n530#1:740\n530#1:744\n535#1:745\n535#1:749\n119#1:571\n119#1:573\n255#1:576\n255#1:578\n259#1:581\n259#1:583\n265#1:586\n265#1:588\n273#1:591\n273#1:593\n279#1:596\n279#1:598\n316#1:601\n316#1:603\n179#1:651\n179#1:653\n451#1:731\n451#1:733\n520#1:736\n520#1:738\n530#1:741\n530#1:743\n535#1:746\n535#1:748\n119#1:572\n255#1:577\n259#1:582\n265#1:587\n273#1:592\n279#1:597\n316#1:602\n179#1:652\n451#1:732\n520#1:737\n530#1:742\n535#1:747\n90#1:605,3\n90#1:609,4\n171#1:628,7\n161#1:613,2\n161#1:616\n161#1:618\n161#1:620\n161#1:622\n161#1:624\n161#1:626\n178#1:635,2\n178#1:638\n178#1:640\n178#1:642\n178#1:644\n178#1:646\n178#1:648\n214#1:655,2\n214#1:658\n214#1:660\n214#1:662\n214#1:664\n214#1:666\n214#1:668\n230#1:670,2\n230#1:673\n230#1:675\n230#1:677\n230#1:679\n230#1:681\n230#1:683\n246#1:685,2\n246#1:688\n246#1:690\n246#1:692\n246#1:694\n246#1:696\n246#1:698\n423#1:700,2\n423#1:703\n423#1:705\n423#1:707\n423#1:709\n423#1:711\n423#1:713\n449#1:715,2\n449#1:718\n449#1:720\n449#1:722\n449#1:724\n449#1:726\n449#1:728\n161#1:615\n178#1:637\n214#1:657\n230#1:672\n246#1:687\n423#1:702\n449#1:717\n161#1:617\n178#1:639\n214#1:659\n230#1:674\n246#1:689\n423#1:704\n449#1:719\n161#1:619\n178#1:641\n214#1:661\n230#1:676\n246#1:691\n423#1:706\n449#1:721\n161#1:621\n178#1:643\n214#1:663\n230#1:678\n246#1:693\n423#1:708\n449#1:723\n161#1:623\n178#1:645\n214#1:665\n230#1:680\n246#1:695\n423#1:710\n449#1:725\n161#1:625\n178#1:647\n214#1:667\n230#1:682\n246#1:697\n423#1:712\n449#1:727\n161#1:627\n178#1:649\n214#1:669\n230#1:684\n246#1:699\n423#1:714\n449#1:729\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 i2\u00020\u0001:\u0001iBu\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t\u00a2\u0006\u0002\u0010\u0015J\u0006\u0010B\u001a\u00020\u0018J\u0006\u0010C\u001a\u00020\u0018J\u0010\u0010D\u001a\u0002082\u0006\u0010E\u001a\u00020FH\u0002J\u0006\u0010G\u001a\u00020\u0018J\u0016\u0010H\u001a\u0008\u0012\u0004\u0012\u00020=092\u0006\u0010I\u001a\u00020\u0018H\u0003J\u0014\u0010J\u001a\u0008\u0012\u0004\u0012\u00020*0%2\u0006\u0010I\u001a\u00020\u0018J \u0010K\u001a\u0008\u0012\u0004\u0012\u00020*0%2\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020*0MJ\u001a\u0010N\u001a\u00020*2\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020*0MJ \u0010O\u001a\u0008\u0012\u0004\u0012\u00020*0%2\u0006\u0010E\u001a\u00020F2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010FJ \u0010Q\u001a\u0008\u0012\u0004\u0012\u00020*0%2\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020*0MJ \u0010R\u001a\u0008\u0012\u0004\u0012\u00020*0%2\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020*0MJ4\u0010S\u001a\u0008\u0012\u0004\u0012\u00020*0%2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020*0M2\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020*0MJ(\u0010S\u001a\u0008\u0012\u0004\u0012\u00020*0%2\u0018\u0010V\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020*0WH\u0002J\u0010\u0010X\u001a\u00020Y2\u0008\u0008\u0002\u0010Z\u001a\u00020[J\u0018\u0010\\\u001a\u0004\u0018\u00010]2\u0006\u0010^\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010_J\u0016\u0010`\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010E\u001a\u00020FH\u0007J\u001c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010E\u001a\u00020F2\u0006\u0010P\u001a\u00020FJ\u001c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020=0%2\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020\u0018J\u0014\u0010a\u001a\u0008\u0012\u0004\u0012\u00020=0%2\u0006\u0010I\u001a\u00020\u0018J\u001e\u0010e\u001a\u00020Y2\u0006\u0010f\u001a\u00020]2\u0006\u0010g\u001a\u00020=2\u0006\u0010I\u001a\u00020hR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0017X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001eR\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001eR\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020&0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010(R(\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&040\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001eR \u00106\u001a\u0014\u0012\u0004\u0012\u000208\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0907X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020&0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u001aR \u0010<\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0907X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010>\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010(\u00a8\u0006j"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "keyguardRepository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
        "repository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;",
        "fromLockscreenTransitionInteractor",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;",
        "fromPrimaryBouncerTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;",
        "fromAodTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;",
        "fromAlternateBouncerTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;",
        "fromDozingTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;",
        "sceneInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V",
        "asleepKeyguardState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
        "getAsleepKeyguardState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "currentKeyguardState",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getCurrentKeyguardState",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "currentTransitionInfoInternal",
        "Lcom/android/systemui/keyguard/shared/model/TransitionInfo;",
        "getCurrentTransitionInfoInternal$packages__apps__SystemUINew__android_common__SystemUI_core",
        "finishedKeyguardState",
        "getFinishedKeyguardState",
        "finishedKeyguardTransitionStep",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
        "getFinishedKeyguardTransitionStep",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isInTransitionToAnyState",
        "",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "startedKeyguardFromState",
        "getStartedKeyguardFromState",
        "startedKeyguardState",
        "getStartedKeyguardState",
        "startedKeyguardTransitionStep",
        "getStartedKeyguardTransitionStep",
        "startedStepWithPrecedingStep",
        "Lcom/android/systemui/util/kotlin/WithPrev;",
        "getStartedStepWithPrecedingStep",
        "transitionMap",
        "",
        "Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "transitionState",
        "getTransitionState",
        "transitionValueCache",
        "",
        "transitions",
        "getTransitions$annotations",
        "()V",
        "getTransitions",
        "getCurrentState",
        "getFinishedState",
        "getMappedEdge",
        "edge",
        "Lcom/android/systemui/keyguard/shared/model/Edge;",
        "getStartedFromState",
        "getTransitionValueFlow",
        "state",
        "isFinishedInState",
        "isFinishedInStateWhere",
        "stateMatcher",
        "Lkotlin/Function1;",
        "isFinishedInStateWhereValue",
        "isInTransition",
        "edgeWithoutSceneContainer",
        "isInTransitionFromStateWhere",
        "isInTransitionToStateWhere",
        "isInTransitionWhere",
        "fromStatePredicate",
        "toStatePredicate",
        "fromToStatePredicate",
        "Lkotlin/Function2;",
        "startDismissKeyguardTransition",
        "",
        "reason",
        "",
        "startTransition",
        "Ljava/util/UUID;",
        "info",
        "(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transition",
        "transitionValue",
        "scene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "stateWithoutSceneContainer",
        "updateTransition",
        "transitionId",
        "value",
        "Lcom/android/systemui/keyguard/shared/model/TransitionState;",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final asleepKeyguardState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ">;"
        }
    .end annotation
.end field

.field private final currentKeyguardState:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ">;"
        }
    .end annotation
.end field

.field private final currentTransitionInfoInternal:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final finishedKeyguardState:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ">;"
        }
    .end annotation
.end field

.field private final finishedKeyguardTransitionStep:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation
.end field

.field private final fromAlternateBouncerTransitionInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final fromAodTransitionInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final fromDozingTransitionInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final fromLockscreenTransitionInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final fromPrimaryBouncerTransitionInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final isInTransitionToAnyState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

.field private final repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

.field private final sceneInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final startedKeyguardFromState:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ">;"
        }
    .end annotation
.end field

.field private final startedKeyguardState:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ">;"
        }
    .end annotation
.end field

.field private final startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation
.end field

.field private final startedStepWithPrecedingStep:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/util/kotlin/WithPrev<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transitionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transitionState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionValueCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transitions:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->Companion:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->$stable:I

    .line 566
    const-class v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 29
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "keyguardRepository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;
    .param p3, "repository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;
    .param p4, "fromLockscreenTransitionInteractor"    # Ldagger/Lazy;
    .param p5, "fromPrimaryBouncerTransitionInteractor"    # Ldagger/Lazy;
    .param p6, "fromAodTransitionInteractor"    # Ldagger/Lazy;
    .param p7, "fromAlternateBouncerTransitionInteractor"    # Ldagger/Lazy;
    .param p8, "fromDozingTransitionInteractor"    # Ldagger/Lazy;
    .param p9, "sceneInteractor"    # Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string/jumbo v10, "scope"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "keyguardRepository"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "repository"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "fromLockscreenTransitionInteractor"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "fromPrimaryBouncerTransitionInteractor"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "fromAodTransitionInteractor"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "fromAlternateBouncerTransitionInteractor"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "fromDozingTransitionInteractor"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "sceneInteractor"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 69
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 70
    iput-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    .line 71
    iput-object v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->fromLockscreenTransitionInteractor:Ldagger/Lazy;

    .line 72
    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->fromPrimaryBouncerTransitionInteractor:Ldagger/Lazy;

    .line 74
    iput-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->fromAodTransitionInteractor:Ldagger/Lazy;

    .line 75
    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->fromAlternateBouncerTransitionInteractor:Ldagger/Lazy;

    .line 77
    iput-object v8, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->fromDozingTransitionInteractor:Ldagger/Lazy;

    .line 78
    iput-object v9, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->sceneInteractor:Ldagger/Lazy;

    .line 80
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    iput-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionMap:Ljava/util/Map;

    .line 86
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    iput-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValueCache:Ljava/util/Map;

    .line 101
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    invoke-interface {v10}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;->getTransitions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitions:Lkotlinx/coroutines/flow/Flow;

    .line 104
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitions:Lkotlinx/coroutines/flow/Flow;

    iget-object v11, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v12, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v12

    new-instance v15, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    const/16 v19, 0x1f

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object v13, v15

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    invoke-direct/range {v13 .. v20}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;FLcom/android/systemui/keyguard/shared/model/TransitionState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v22

    invoke-static {v10, v11, v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    .line 120
    nop

    .line 117
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    invoke-interface {v10}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;->getTransitions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 118
    invoke-static {v10}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 119
    nop

    .local v10, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 570
    .local v11, "$i$f$filter":I
    move-object v12, v10

    .local v12, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 571
    .local v13, "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 572
    .local v14, "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$1;

    invoke-direct {v15, v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object/from16 v16, v15

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 573
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 574
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 120
    .end local v10    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$filter":I
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v19, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedStepWithPrecedingStep:Lkotlinx/coroutines/flow/SharedFlow;

    .line 122
    nop

    .line 124
    iget-object v11, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$1;

    const/4 v15, 0x0

    invoke-direct {v10, v0, v15}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v15, v10

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 133
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v11

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 148
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$3;

    invoke-direct {v11, v0, v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$3;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v26, v11

    check-cast v26, Lkotlin/jvm/functions/Function2;

    const/16 v27, 0x3

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v10

    invoke-static/range {v23 .. v28}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 158
    nop

    .line 255
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    invoke-interface {v10}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;->getTransitions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .restart local v10    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 575
    .restart local v11    # "$i$f$filter":I
    move-object v13, v10

    .local v13, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 576
    .local v14, "$i$f$unsafeTransform":I
    const/4 v15, 0x0

    .line 577
    .local v15, "$i$f$unsafeFlow":I
    new-instance v12, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$2;

    invoke-direct {v12, v13}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 578
    .end local v15    # "$i$f$unsafeFlow":I
    nop

    .line 579
    .end local v13    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform":I
    nop

    .line 255
    .end local v10    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$filter":I
    iput-object v12, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/Flow;

    .line 259
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    invoke-interface {v10}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;->getTransitions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .restart local v10    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 580
    .restart local v11    # "$i$f$filter":I
    move-object v12, v10

    .restart local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 581
    .local v13, "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 582
    .local v14, "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$3;

    invoke-direct {v15, v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 583
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 584
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 259
    .end local v10    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$filter":I
    iput-object v15, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardTransitionStep:Lkotlinx/coroutines/flow/Flow;

    .line 266
    nop

    .line 264
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/Flow;

    .line 265
    nop

    .local v10, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 585
    .local v11, "$i$f$map":I
    move-object v12, v10

    .restart local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 586
    .restart local v13    # "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 587
    .restart local v14    # "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    invoke-direct {v15, v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 588
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 589
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 266
    .end local v10    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$map":I
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v15, v10, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardState:Lkotlinx/coroutines/flow/SharedFlow;

    .line 274
    nop

    .line 272
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/Flow;

    .line 273
    nop

    .restart local v10    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 590
    .restart local v11    # "$i$f$map":I
    move-object v13, v10

    .local v13, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 591
    .local v14, "$i$f$unsafeTransform":I
    const/4 v15, 0x0

    .line 592
    .restart local v15    # "$i$f$unsafeFlow":I
    new-instance v12, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$2;

    invoke-direct {v12, v13}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 593
    .end local v15    # "$i$f$unsafeFlow":I
    nop

    .line 594
    .end local v13    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform":I
    nop

    .line 274
    .end local v10    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$map":I
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    const/4 v13, 0x1

    invoke-static {v12, v10, v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardFromState:Lkotlinx/coroutines/flow/SharedFlow;

    .line 280
    nop

    .line 278
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v10}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isAodAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 279
    nop

    .restart local v10    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 595
    .restart local v11    # "$i$f$map":I
    move-object v12, v10

    .restart local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 596
    .local v13, "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 597
    .local v14, "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$3;

    invoke-direct {v15, v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 598
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 599
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 280
    .end local v10    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$map":I
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    sget-object v12, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-static {v15, v10, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->asleepKeyguardState:Lkotlinx/coroutines/flow/StateFlow;

    .line 317
    nop

    .line 315
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardTransitionStep:Lkotlinx/coroutines/flow/Flow;

    .line 316
    nop

    .restart local v10    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 600
    .restart local v11    # "$i$f$map":I
    move-object v12, v10

    .restart local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 601
    .restart local v13    # "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 602
    .restart local v14    # "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$4;

    invoke-direct {v15, v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 603
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 604
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 317
    .end local v10    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$map":I
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v15, v10, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/SharedFlow;

    .line 384
    nop

    .line 375
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    invoke-interface {v10}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;->getTransitions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 376
    new-instance v11, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$currentKeyguardState$1;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$currentKeyguardState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 383
    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 384
    iget-object v11, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v12, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v12

    sget-object v13, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OFF:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-static {v10, v11, v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentKeyguardState:Lkotlinx/coroutines/flow/SharedFlow;

    .line 409
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    invoke-interface {v10}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;->getCurrentTransitionInfoInternal()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentTransitionInfoInternal:Lkotlinx/coroutines/flow/StateFlow;

    .line 412
    sget-object v10, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionToAnyState$1;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionToAnyState$1;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    sget-object v11, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionToAnyState$2;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionToAnyState$2;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v10, v11}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransitionWhere(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransitionToAnyState:Lkotlinx/coroutines/flow/Flow;

    .line 67
    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    return-object v0
.end method

.method public static final synthetic access$getSceneInteractor$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->sceneInteractor:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getTransitionMap$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getTransitionValueFlow(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p1, "state"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 63
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionValueFlow(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$transition$lambda$4$isLockscreenOrNull(Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 1
    .param p0, "$receiver"    # Lcom/android/compose/animation/scene/SceneKey;

    .line 63
    invoke-static {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition$lambda$4$isLockscreenOrNull(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v0

    return v0
.end method

.method private final getMappedEdge(Lcom/android/systemui/keyguard/shared/model/Edge;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;
    .locals 4
    .param p1, "edge"    # Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 214
    const/4 v0, 0x0

    .line 655
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 656
    const/4 v1, 0x0

    .line 657
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 658
    const/4 v1, 0x0

    .line 659
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 660
    const/4 v1, 0x0

    .line 661
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 662
    const/4 v1, 0x0

    .line 663
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 664
    const/4 v1, 0x0

    .line 665
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 666
    const/4 v1, 0x0

    .line 667
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 668
    const/4 v1, 0x0

    .line 669
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 668
    :goto_0
    nop

    .line 214
    .end local v0    # "$i$f$isEnabled":I
    if-nez v1, :cond_1

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.systemui.keyguard.shared.model.Edge.StateToState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    return-object v0

    .line 215
    :cond_1
    nop

    .line 216
    instance-of v0, p1, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    if-eqz v0, :cond_4

    .line 217
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 218
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;->getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->mapToSceneContainerState()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 219
    :goto_1
    move-object v3, p1

    check-cast v3, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->mapToSceneContainerState()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v2

    .line 217
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v0

    goto :goto_2

    .line 221
    :cond_4
    instance-of v0, p1, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->UNDEFINED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v0

    goto :goto_2

    .line 222
    :cond_5
    instance-of v0, p1, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;->getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->UNDEFINED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v0

    .line 215
    :goto_2
    return-object v0

    .line 222
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final getTransitionValueFlow(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 8
    .param p1, "state"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ")",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValueCache:Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 605
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 606
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 607
    const/4 v3, 0x0

    .line 92
    .local v3, "$i$a$-getOrPut-KeyguardTransitionInteractor$getTransitionValueFlow$1":I
    nop

    .line 93
    nop

    .line 94
    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 91
    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    .line 96
    move-object v5, v4

    .line 608
    .local v5, "it":Lkotlinx/coroutines/flow/MutableSharedFlow;
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-also-KeyguardTransitionInteractor$getTransitionValueFlow$1$1":I
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 607
    .end local v3    # "$i$a$-getOrPut-KeyguardTransitionInteractor$getTransitionValueFlow$1":I
    .end local v5    # "it":Lkotlinx/coroutines/flow/MutableSharedFlow;
    .end local v6    # "$i$a$-also-KeyguardTransitionInteractor$getTransitionValueFlow$1$1":I
    move-object v3, v4

    .line 609
    .local v3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    nop

    .end local v3    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 612
    :cond_0
    move-object v3, v2

    .line 606
    :goto_0
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    check-cast v3, Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 90
    return-object v3
.end method

.method public static synthetic getTransitions$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Not performant - Use something else in this class"
    .end annotation

    return-void
.end method

.method public static synthetic isInTransition$default(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 448
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final isInTransitionWhere(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "fromToStatePredicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            "-",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;->getTransitions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 520
    nop

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 735
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 736
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 737
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionWhere$$inlined$filter$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionWhere$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 738
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 739
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 521
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionWhere$3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionWhere$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 525
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 519
    return-object v0
.end method

.method public static synthetic startDismissKeyguardTransition$default(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 421
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startDismissKeyguardTransition(Ljava/lang/String;)V

    return-void
.end method

.method private static final transition$lambda$4$isLockscreenOrNull(Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 1
    .param p0, "$this$transition_u24lambda_u244_u24isLockscreenOrNull"    # Lcom/android/compose/animation/scene/SceneKey;

    .line 194
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final getAsleepKeyguardState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ">;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->asleepKeyguardState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCurrentKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentKeyguardState:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getCurrentState()Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentKeyguardState:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    return-object v0
.end method

.method public final getCurrentTransitionInfoInternal$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionInfo;",
            ">;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentTransitionInfoInternal:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getFinishedKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getFinishedKeyguardTransitionStep()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardTransitionStep:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getFinishedState()Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getStartedFromState()Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardFromState:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    return-object v0
.end method

.method public final getStartedKeyguardFromState()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardFromState:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getStartedKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardState:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getStartedKeyguardTransitionStep()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getStartedStepWithPrecedingStep()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/util/kotlin/WithPrev<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedStepWithPrecedingStep:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getTransitionState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getTransitions()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitions:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isFinishedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "state"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/SharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 745
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 746
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 747
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isFinishedInState$$inlined$map$1;

    invoke-direct {v5, v2, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isFinishedInState$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 748
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 749
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 535
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final isFinishedInStateWhere(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "stateMatcher"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "stateMatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/SharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 740
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 741
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 742
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isFinishedInStateWhere$$inlined$map$1;

    invoke-direct {v5, v2, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isFinishedInStateWhere$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 743
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 744
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 530
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final isFinishedInStateWhereValue(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p1, "stateMatcher"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "stateMatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1, "edge"    # Lcom/android/systemui/keyguard/shared/model/Edge;
    .param p2, "edgeWithoutSceneContainer"    # Lcom/android/systemui/keyguard/shared/model/Edge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/model/Edge;",
            "Lcom/android/systemui/keyguard/shared/model/Edge;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "edge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    const/4 v0, 0x0

    .line 715
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    const/4 v1, 0x0

    .line 717
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 718
    const/4 v1, 0x0

    .line 719
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 720
    const/4 v1, 0x0

    .line 721
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 722
    const/4 v1, 0x0

    .line 723
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 724
    const/4 v1, 0x0

    .line 725
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 726
    const/4 v1, 0x0

    .line 727
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 728
    const/4 v1, 0x0

    .line 729
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 728
    :goto_0
    nop

    .line 449
    .end local v0    # "$i$f$isEnabled":I
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 450
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/Edge;->isSceneWildcardEdge()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->sceneInteractor:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 730
    .local v2, "$i$f$map":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 731
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 732
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransition$$inlined$map$1;

    invoke-direct {v6, v3, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransition$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/shared/model/Edge;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 733
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 734
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    goto :goto_2

    .line 460
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransition$2;

    invoke-direct {v2, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransition$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    goto :goto_2

    .line 463
    :cond_2
    if-nez p2, :cond_3

    move-object v1, p1

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransition$3;

    invoke-direct {v2, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransition$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 467
    :goto_2
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransition$4;

    invoke-direct {v1, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransition$4;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 468
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 449
    return-object v0
.end method

.method public final isInTransitionFromStateWhere(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1, "stateMatcher"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "stateMatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    sget-object v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionFromStateWhere$1;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionFromStateWhere$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransitionWhere(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final isInTransitionToAnyState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransitionToAnyState:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isInTransitionToStateWhere(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1, "stateMatcher"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "stateMatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    sget-object v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionToStateWhere$1;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionToStateWhere$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransitionWhere(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final isInTransitionWhere(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1, "fromStatePredicate"    # Lkotlin/jvm/functions/Function1;
    .param p2, "toStatePredicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "fromStatePredicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toStatePredicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionWhere$1;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionWhere$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransitionWhere(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final startDismissKeyguardTransition(Ljava/lang/String;)V
    .locals 4
    .param p1, "reason"    # Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    const/4 v0, 0x0

    .line 700
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 701
    const/4 v1, 0x0

    .line 702
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 703
    const/4 v1, 0x0

    .line 704
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 705
    const/4 v1, 0x0

    .line 706
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 707
    const/4 v1, 0x0

    .line 708
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 709
    const/4 v1, 0x0

    .line 710
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 711
    const/4 v1, 0x0

    .line 712
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 713
    const/4 v1, 0x0

    .line 714
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 713
    :goto_0
    nop

    .line 423
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v1, :cond_1

    return-void

    .line 424
    :cond_1
    sget-object v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#startDismissKeyguardTransition(reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentTransitionInfoInternal:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v0

    .local v0, "startedState":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    sget-object v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 437
    sget-object v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "We don\'t know how to dismiss keyguard from state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 434
    :pswitch_0
    sget-object v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->TAG:Ljava/lang/String;

    .line 435
    nop

    .line 433
    const-string v2, "Already transitioning to GONE; ignoring startDismissKeyguardTransition."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 431
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->fromDozingTransitionInteractor:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->dismissFromDozing()V

    goto :goto_1

    .line 430
    :pswitch_2
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->fromAodTransitionInteractor:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->dismissAod()V

    goto :goto_1

    .line 429
    :pswitch_3
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->fromAlternateBouncerTransitionInteractor:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;->dismissAlternateBouncer()V

    goto :goto_1

    .line 427
    :pswitch_4
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->fromPrimaryBouncerTransitionInteractor:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->dismissPrimaryBouncer()V

    goto :goto_1

    .line 426
    :pswitch_5
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->fromLockscreenTransitionInteractor:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->dismissKeyguard()V

    .line 439
    .end local v0    # "startedState":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "info"    # Lcom/android/systemui/keyguard/shared/model/TransitionInfo;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/model/TransitionInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;->startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .param p1, "edge"    # Lcom/android/systemui/keyguard/shared/model/Edge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/model/Edge;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation

    const-string v0, "edge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/Edge;->verifyValidKeyguardStates()V

    .line 168
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getMappedEdge(Lcom/android/systemui/keyguard/shared/model/Edge;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v0

    .line 171
    .local v0, "mappedEdge":Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionMap:Ljava/util/Map;

    .local v1, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 628
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 629
    .local v3, "value$iv":Ljava/lang/Object;
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 630
    const/4 v6, 0x0

    .line 172
    .local v6, "$i$a$-getOrPut-KeyguardTransitionInteractor$transition$flow$1":I
    nop

    .line 173
    nop

    .line 174
    sget-object v7, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 172
    const/4 v8, 0x0

    const/16 v9, 0xa

    invoke-static {v5, v9, v7, v4, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    .line 630
    .end local v6    # "$i$a$-getOrPut-KeyguardTransitionInteractor$transition$flow$1":I
    nop

    .line 631
    .local v6, "answer$iv":Ljava/lang/Object;
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    nop

    .end local v6    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 634
    :cond_0
    move-object v6, v3

    .line 629
    :goto_0
    nop

    .line 171
    .end local v1    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v2    # "$i$f$getOrPut":I
    .end local v3    # "value$iv":Ljava/lang/Object;
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 170
    move-object v1, v6

    .line 178
    .local v1, "flow":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 635
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 636
    const/4 v3, 0x0

    .line 637
    .local v3, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_1

    .line 638
    const/4 v3, 0x0

    .line 639
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_1

    .line 640
    const/4 v3, 0x0

    .line 641
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_1

    .line 642
    const/4 v3, 0x0

    .line 643
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_1

    .line 644
    const/4 v3, 0x0

    .line 645
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_1

    .line 646
    const/4 v3, 0x0

    .line 647
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_1

    .line 648
    const/4 v3, 0x0

    .line 649
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 648
    :goto_1
    nop

    .line 178
    .end local v2    # "$i$f$isEnabled":I
    if-eqz v4, :cond_2

    .line 179
    move-object v2, v1

    .local v2, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 650
    .local v3, "$i$f$filter":I
    move-object v4, v2

    .local v4, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 651
    .local v5, "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 652
    .local v6, "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transition$$inlined$filter$1;

    invoke-direct {v7, v4, p1, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transition$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 653
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 654
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .end local v2    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$filter":I
    goto :goto_2

    .line 200
    :cond_2
    move-object v7, v1

    .line 178
    :goto_2
    return-object v7
.end method

.method public final transition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1, "edge"    # Lcom/android/systemui/keyguard/shared/model/Edge;
    .param p2, "edgeWithoutSceneContainer"    # Lcom/android/systemui/keyguard/shared/model/Edge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/model/Edge;",
            "Lcom/android/systemui/keyguard/shared/model/Edge;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation

    const-string v0, "edge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeWithoutSceneContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    .line 613
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 614
    const/4 v1, 0x0

    .line 615
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 616
    const/4 v1, 0x0

    .line 617
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 618
    const/4 v1, 0x0

    .line 619
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 620
    const/4 v1, 0x0

    .line 621
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 622
    const/4 v1, 0x0

    .line 623
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 624
    const/4 v1, 0x0

    .line 625
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 626
    const/4 v1, 0x0

    .line 627
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 626
    :goto_0
    nop

    .line 161
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v1, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final transitionValue(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "stateWithoutSceneContainer"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateWithoutSceneContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    const/4 v0, 0x0

    .line 670
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 673
    const/4 v1, 0x0

    .line 674
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 675
    const/4 v1, 0x0

    .line 676
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 677
    const/4 v1, 0x0

    .line 678
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 679
    const/4 v1, 0x0

    .line 680
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 681
    const/4 v1, 0x0

    .line 682
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 683
    const/4 v1, 0x0

    .line 684
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 683
    :goto_0
    nop

    .line 230
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->sceneInteractor:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitionProgress(Lcom/android/compose/animation/scene/SceneKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_1

    .line 233
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 230
    :goto_1
    return-object v0
.end method

.method public final transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1, "state"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    const/4 v0, 0x0

    .line 685
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 686
    const/4 v1, 0x0

    .line 687
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 688
    const/4 v1, 0x0

    .line 689
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 690
    const/4 v1, 0x0

    .line 691
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 692
    const/4 v1, 0x0

    .line 693
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 694
    const/4 v1, 0x0

    .line 695
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 696
    const/4 v1, 0x0

    .line 697
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 698
    const/4 v1, 0x0

    .line 699
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 698
    :goto_0
    nop

    .line 246
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->mapToSceneContainerState()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 247
    sget-object v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SceneContainer is enabled but a deprecated state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is used."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->mapToSceneContainerScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    .line 250
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionValueFlow(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final updateTransition(Ljava/util/UUID;FLcom/android/systemui/keyguard/shared/model/TransitionState;)V
    .locals 1
    .param p1, "transitionId"    # Ljava/util/UUID;
    .param p2, "value"    # F
    .param p3, "state"    # Lcom/android/systemui/keyguard/shared/model/TransitionState;

    const-string/jumbo v0, "transitionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;->updateTransition(Ljava/util/UUID;FLcom/android/systemui/keyguard/shared/model/TransitionState;)V

    return-void
.end method

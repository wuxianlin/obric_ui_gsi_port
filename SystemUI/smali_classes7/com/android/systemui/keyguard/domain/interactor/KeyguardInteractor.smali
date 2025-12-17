.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
.super Ljava/lang/Object;
.source "KeyguardInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$Companion;,
        Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardInteractor\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 7 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 8 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 9 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 10 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 11 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 12 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 13 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 14 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 15 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,524:1\n193#2:525\n193#2:542\n53#3:526\n55#3:530\n21#3:531\n23#3:535\n21#3:561\n23#3:565\n50#4:527\n55#4:529\n50#4:532\n55#4:534\n39#4,6:536\n50#4:562\n55#4:564\n106#5:528\n106#5:533\n106#5:563\n92#6:543\n41#6,2:544\n43#6:547\n44#6:549\n45#6:551\n46#6:553\n47#6:555\n48#6:557\n36#7:546\n36#8:548\n36#9:550\n36#10:552\n36#11:554\n36#12:556\n36#13:558\n79#14:559\n1#15:560\n*S KotlinDebug\n*F\n+ 1 KeyguardInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardInteractor\n*L\n113#1:525\n369#1:542\n190#1:526\n190#1:530\n343#1:531\n343#1:535\n432#1:561\n432#1:565\n190#1:527\n190#1:529\n343#1:532\n343#1:534\n344#1:536,6\n432#1:562\n432#1:564\n190#1:528\n343#1:533\n432#1:563\n168#1:543\n168#1:544,2\n168#1:547\n168#1:549\n168#1:551\n168#1:553\n168#1:555\n168#1:557\n168#1:546\n168#1:548\n168#1:550\n168#1:552\n168#1:554\n168#1:556\n168#1:558\n168#1:559\n168#1:560\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 \u008d\u00012\u00020\u0001:\u0002\u008d\u0001B\u008f\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0011\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010m\u001a\u00020c2\u0006\u0010n\u001a\u00020jH\u0002J\u0006\u0010o\u001a\u00020pJ%\u0010q\u001a\u0008\u0012\u0004\u0012\u00020;0\u001f2\u0012\u0010r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020t0s\"\u00020t\u00a2\u0006\u0002\u0010uJ\u0006\u0010R\u001a\u00020$J\u0006\u0010v\u001a\u00020pJ\u000e\u0010w\u001a\u00020p2\u0006\u0010x\u001a\u000203J\u000e\u0010y\u001a\u00020p2\u0006\u0010z\u001a\u00020$J\u000e\u0010{\u001a\u00020p2\u0006\u0010|\u001a\u00020$J\u000e\u0010}\u001a\u00020p2\u0006\u0010~\u001a\u00020$J\u000e\u0010\u007f\u001a\u00020p2\u0006\u0010I\u001a\u00020$J\u0010\u0010\u0080\u0001\u001a\u00020p2\u0007\u0010\u0081\u0001\u001a\u00020$J\u0012\u0010\u0082\u0001\u001a\u00020p2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010>J\u0010\u0010\u0084\u0001\u001a\u00020p2\u0007\u0010\u0085\u0001\u001a\u00020 J\u000f\u0010\u0086\u0001\u001a\u00020p2\u0006\u0010z\u001a\u00020$J\u0018\u0010\u0087\u0001\u001a\u00020p2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010j\u00a2\u0006\u0003\u0010\u0089\u0001J\u0007\u0010\u008a\u0001\u001a\u00020pJ(\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f*\u0008\u0012\u0004\u0012\u00020$0\u001f2\r\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020$0\u001fH\u0002R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010&R!\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010&R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010&R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010&R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010&R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u0002030\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010&R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010&R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010&R\u0019\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010&R\u0019\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010&R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010&R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020$0D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010ER\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020$0D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010ER\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020$0D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010ER\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020$0D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010ER\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010&R\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010&R\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010&R\u0017\u0010L\u001a\u0008\u0012\u0004\u0012\u00020$0D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010ER\"\u0010M\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008N\u0010O\u001a\u0004\u0008M\u0010&R\"\u0010P\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008Q\u0010O\u001a\u0004\u0008P\u0010&R\"\u0010R\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008S\u0010O\u001a\u0004\u0008R\u0010&R\u0017\u0010T\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010&R\u0017\u0010U\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010&R!\u0010V\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010,\u001a\u0004\u0008V\u0010&R\"\u0010X\u001a\u0008\u0012\u0004\u0012\u0002030\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008Y\u0010O\u001a\u0004\u0008Z\u0010&R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010[\u001a\u0008\u0012\u0004\u0012\u0002030\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010&R\u0019\u0010]\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010&R!\u0010_\u001a\u0008\u0012\u0004\u0012\u00020 0D8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010,\u001a\u0004\u0008`\u0010ER\u0017\u0010b\u001a\u0008\u0012\u0004\u0012\u00020c0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010&R\u0016\u0010e\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010f\u001a\u0008\u0012\u0004\u0012\u00020g0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010&R#\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010j0\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010,\u001a\u0004\u0008k\u0010&\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
        "commandQueue",
        "Lcom/android/systemui/statusbar/CommandQueue;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "bouncerRepository",
        "Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;",
        "configurationInteractor",
        "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
        "shadeRepository",
        "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "sceneInteractorProvider",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "fromGoneTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;",
        "fromLockscreenTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;",
        "fromOccludedTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;",
        "sharedNotificationContainerInteractor",
        "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineScope;)V",
        "_nonSplitShadeNotifciationPlaceholderBounds",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/common/shared/model/NotificationContainerBounds;",
        "_notificationPlaceholderBounds",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "alternateBouncerShowing",
        "",
        "getAlternateBouncerShowing",
        "()Lkotlinx/coroutines/flow/Flow;",
        "ambientIndicationVisible",
        "getAmbientIndicationVisible",
        "animateDozingTransitions",
        "getAnimateDozingTransitions",
        "animateDozingTransitions$delegate",
        "Lkotlin/Lazy;",
        "biometricUnlockState",
        "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;",
        "getBiometricUnlockState",
        "clockShouldBeCentered",
        "getClockShouldBeCentered",
        "dismissAlpha",
        "",
        "getDismissAlpha",
        "dozeAmount",
        "getDozeAmount",
        "dozeTimeTick",
        "",
        "getDozeTimeTick",
        "dozeTransitionModel",
        "Lcom/android/systemui/keyguard/shared/model/DozeTransitionModel;",
        "getDozeTransitionModel",
        "faceSensorLocation",
        "Landroid/graphics/Point;",
        "getFaceSensorLocation",
        "fingerprintSensorLocation",
        "getFingerprintSensorLocation",
        "isAbleToDream",
        "isActiveDreamLockscreenHosted",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isAodAvailable",
        "isBouncerOccludedTransitionRunning",
        "isDozing",
        "isDreaming",
        "isDreamingWithOverlay",
        "isEncryptedOrLockdown",
        "isKeyguardDismissible",
        "isKeyguardGoingAway",
        "isKeyguardGoingAway$annotations",
        "()V",
        "isKeyguardOccluded",
        "isKeyguardOccluded$annotations",
        "isKeyguardShowing",
        "isKeyguardShowing$annotations",
        "isKeyguardVisible",
        "isPulsing",
        "isSecureCameraActive",
        "isSecureCameraActive$delegate",
        "keyguardAlpha",
        "getKeyguardAlpha$annotations",
        "getKeyguardAlpha",
        "keyguardTranslationY",
        "getKeyguardTranslationY",
        "lastRootViewTapPosition",
        "getLastRootViewTapPosition",
        "notificationContainerBounds",
        "getNotificationContainerBounds",
        "notificationContainerBounds$delegate",
        "onCameraLaunchDetected",
        "Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;",
        "getOnCameraLaunchDetected",
        "primaryBouncerShowing",
        "statusBarState",
        "Lcom/android/systemui/keyguard/shared/model/StatusBarState;",
        "getStatusBarState",
        "topClippingBounds",
        "",
        "getTopClippingBounds",
        "topClippingBounds$delegate",
        "cameraLaunchSourceIntToModel",
        "value",
        "dismissKeyguard",
        "",
        "dozeTransitionTo",
        "states",
        "",
        "Lcom/android/systemui/keyguard/shared/model/DozeStateModel;",
        "([Lcom/android/systemui/keyguard/shared/model/DozeStateModel;)Lkotlinx/coroutines/flow/Flow;",
        "keyguardDoneAnimationsFinished",
        "setAlpha",
        "alpha",
        "setAmbientIndicationVisible",
        "isVisible",
        "setAnimateDozingTransitions",
        "animate",
        "setClockShouldBeCentered",
        "shouldBeCentered",
        "setDreaming",
        "setIsActiveDreamLockscreenHosted",
        "isLockscreenHosted",
        "setLastRootViewTapPosition",
        "point",
        "setNotificationContainerBounds",
        "position",
        "setQuickSettingsVisible",
        "setTopClippingBounds",
        "top",
        "(Ljava/lang/Integer;)V",
        "showKeyguard",
        "or",
        "anotherFlow",
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

.field public static final Companion:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$Companion;

.field private static final TAG:Ljava/lang/String; = "KeyguardInteractor"


# instance fields
.field private final _nonSplitShadeNotifciationPlaceholderBounds:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/common/shared/model/NotificationContainerBounds;",
            ">;"
        }
    .end annotation
.end field

.field private final _notificationPlaceholderBounds:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/common/shared/model/NotificationContainerBounds;",
            ">;"
        }
    .end annotation
.end field

.field private final alternateBouncerShowing:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ambientIndicationVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final animateDozingTransitions$delegate:Lkotlin/Lazy;

.field private final biometricUnlockState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;",
            ">;"
        }
    .end annotation
.end field

.field private final clockShouldBeCentered:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final dismissAlpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dozeAmount:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dozeTimeTick:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/DozeTransitionModel;",
            ">;"
        }
    .end annotation
.end field

.field private final faceSensorLocation:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintSensorLocation:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final fromGoneTransitionInteractor:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final fromLockscreenTransitionInteractor:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final fromOccludedTransitionInteractor:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final isAbleToDream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isActiveDreamLockscreenHosted:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isAodAvailable:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isBouncerOccludedTransitionRunning:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isDozing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isDreaming:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isDreamingWithOverlay:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isEncryptedOrLockdown:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isKeyguardGoingAway:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isKeyguardOccluded:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isKeyguardVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPulsing:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSecureCameraActive$delegate:Lkotlin/Lazy;

.field private final keyguardAlpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private final keyguardTranslationY:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final lastRootViewTapPosition:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationContainerBounds$delegate:Lkotlin/Lazy;

.field private final onCameraLaunchDetected:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;",
            ">;"
        }
    .end annotation
.end field

.field public final primaryBouncerShowing:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

.field private final statusBarState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/StatusBarState;",
            ">;"
        }
    .end annotation
.end field

.field private final topClippingBounds$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->Companion:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 26
    .param p1, "repository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;
    .param p2, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p3, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p4, "bouncerRepository"    # Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;
    .param p5, "configurationInteractor"    # Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .param p6, "shadeRepository"    # Lcom/android/systemui/shade/data/repository/ShadeRepository;
    .param p7, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p8, "sceneInteractorProvider"    # Ljavax/inject/Provider;
    .param p9, "fromGoneTransitionInteractor"    # Ljavax/inject/Provider;
    .param p10, "fromLockscreenTransitionInteractor"    # Ljavax/inject/Provider;
    .param p11, "fromOccludedTransitionInteractor"    # Ljavax/inject/Provider;
    .param p12, "sharedNotificationContainerInteractor"    # Ljavax/inject/Provider;
    .param p13, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            "Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    const-string/jumbo v12, "repository"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "commandQueue"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "powerInteractor"

    move-object/from16 v13, p3

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "bouncerRepository"

    move-object/from16 v14, p4

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "configurationInteractor"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "shadeRepository"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "keyguardTransitionInteractor"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "sceneInteractorProvider"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fromGoneTransitionInteractor"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fromLockscreenTransitionInteractor"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fromOccludedTransitionInteractor"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "sharedNotificationContainerInteractor"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "applicationScope"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 94
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 99
    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 101
    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->fromGoneTransitionInteractor:Ljavax/inject/Provider;

    .line 102
    iput-object v8, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->fromLockscreenTransitionInteractor:Ljavax/inject/Provider;

    .line 103
    iput-object v9, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->fromOccludedTransitionInteractor:Ljavax/inject/Provider;

    .line 108
    new-instance v12, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v12

    invoke-direct/range {v15 .. v20}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;-><init>(FFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    iput-object v12, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->_notificationPlaceholderBounds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 113
    iget-object v12, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->_notificationPlaceholderBounds:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v12}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .local v12, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v15, 0x0

    .line 525
    .local v15, "$i$f$flatMapLatest":I
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v12, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 113
    .end local v12    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v15    # "$i$f$flatMapLatest":I
    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->_nonSplitShadeNotifciationPlaceholderBounds:Lkotlinx/coroutines/flow/Flow;

    .line 143
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2;

    invoke-direct {v1, v0, v10, v11}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->notificationContainerBounds$delegate:Lkotlin/Lazy;

    .line 176
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getLinearDozeAmount()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeAmount:Lkotlinx/coroutines/flow/Flow;

    .line 179
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isDozing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing:Lkotlinx/coroutines/flow/StateFlow;

    .line 182
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getDozeTimeTick()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTimeTick:Lkotlinx/coroutines/flow/Flow;

    .line 185
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isAodAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAodAvailable:Lkotlinx/coroutines/flow/StateFlow;

    .line 188
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getDozeTransitionModel()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

    .line 190
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 526
    .local v12, "$i$f$map":I
    move-object v15, v1

    .local v15, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 527
    .local v16, "$i$f$unsafeTransform":I
    const/16 v17, 0x0

    .line 528
    .local v17, "$i$f$unsafeFlow":I
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;

    invoke-direct {v2, v15}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 529
    .end local v17    # "$i$f$unsafeFlow":I
    nop

    .line 530
    .end local v15    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$f$unsafeTransform":I
    nop

    .line 190
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$map":I
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isPulsing:Lkotlinx/coroutines/flow/Flow;

    .line 196
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isDreaming()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming:Lkotlinx/coroutines/flow/Flow;

    .line 199
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isDreamingWithOverlay()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreamingWithOverlay:Lkotlinx/coroutines/flow/Flow;

    .line 202
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isActiveDreamLockscreenHosted()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isActiveDreamLockscreenHosted:Lkotlinx/coroutines/flow/StateFlow;

    .line 205
    sget-object v1, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$onCameraLaunchDetected$1;

    const/4 v12, 0x0

    invoke-direct {v2, v0, v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$onCameraLaunchDetected$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->onCameraLaunchDetected:Lkotlinx/coroutines/flow/Flow;

    .line 235
    nop

    .line 229
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming:Lkotlinx/coroutines/flow/Flow;

    const/4 v12, 0x0

    .line 238
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 229
    aput-object v2, v1, v12

    const/4 v2, 0x1

    iget-object v12, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreamingWithOverlay:Lkotlinx/coroutines/flow/Flow;

    aput-object v12, v1, v2

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 230
    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

    new-instance v12, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isAbleToDream$1;

    const/4 v5, 0x0

    invoke-direct {v12, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isAbleToDream$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2, v12}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 233
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAwake()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v12, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isAbleToDream$2;

    invoke-direct {v12, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isAbleToDream$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2, v12}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 234
    const-wide/16 v7, 0x32

    invoke-static {v1, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 236
    nop

    .line 237
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v24, 0x3

    const/16 v25, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 238
    nop

    .line 235
    invoke-static {v1, v11, v2, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAbleToDream:Lkotlinx/coroutines/flow/Flow;

    .line 243
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isKeyguardShowing()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;

    .line 246
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isKeyguardDismissible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlow;

    .line 250
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isKeyguardOccluded()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardOccluded:Lkotlinx/coroutines/flow/Flow;

    .line 254
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isKeyguardGoingAway()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardGoingAway:Lkotlinx/coroutines/flow/Flow;

    .line 257
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$topClippingBounds$2;

    invoke-direct {v1, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$topClippingBounds$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->topClippingBounds$delegate:Lkotlin/Lazy;

    .line 270
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getLastRootViewTapPosition()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->lastRootViewTapPosition:Lkotlinx/coroutines/flow/Flow;

    .line 273
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getAmbientIndicationVisible()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->ambientIndicationVisible:Lkotlinx/coroutines/flow/Flow;

    .line 276
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerShow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->primaryBouncerShowing:Lkotlinx/coroutines/flow/Flow;

    .line 280
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getAlternateBouncerVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAbleToDream:Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2, v5}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->alternateBouncerShowing:Lkotlinx/coroutines/flow/Flow;

    .line 294
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getStatusBarState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->statusBarState:Lkotlinx/coroutines/flow/Flow;

    .line 297
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getBiometricUnlockState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->biometricUnlockState:Lkotlinx/coroutines/flow/Flow;

    .line 301
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardOccluded:Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isKeyguardVisible$1;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isKeyguardVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardVisible:Lkotlinx/coroutines/flow/Flow;

    .line 304
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isSecureCameraActive$2;

    invoke-direct {v1, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isSecureCameraActive$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isSecureCameraActive$delegate:Lkotlin/Lazy;

    .line 320
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getFingerprintSensorLocation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->fingerprintSensorLocation:Lkotlinx/coroutines/flow/Flow;

    .line 323
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getFaceSensorLocation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->faceSensorLocation:Lkotlinx/coroutines/flow/Flow;

    .line 326
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getKeyguardAlpha()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 364
    nop

    .line 337
    sget-object v19, Lcom/android/systemui/util/kotlin/Utils;->Companion:Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 336
    invoke-interface/range {p6 .. p6}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->getLegacyShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lkotlinx/coroutines/flow/Flow;

    .line 338
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->statusBarState:Lkotlinx/coroutines/flow/Flow;

    .line 339
    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getCurrentKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lkotlinx/coroutines/flow/Flow;

    .line 340
    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lkotlinx/coroutines/flow/Flow;

    .line 341
    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v24, v2

    check-cast v24, Lkotlinx/coroutines/flow/Flow;

    .line 337
    move-object/from16 v21, v1

    invoke-virtual/range {v19 .. v24}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 343
    nop

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 531
    .local v2, "$i$f$filter":I
    move-object v5, v1

    .local v5, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 532
    .local v7, "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 533
    .local v8, "$i$f$unsafeFlow":I
    new-instance v12, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$filter$1;

    invoke-direct {v12, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 534
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 535
    .end local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 344
    .end local v1    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$filter":I
    move-object v1, v12

    .local v1, "$this$transform$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 536
    .local v2, "$i$f$transform":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 541
    nop

    .line 363
    .end local v1    # "$this$transform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$transform":I
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$dismissAlpha$3;

    invoke-direct {v1, v7}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$dismissAlpha$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 364
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dismissAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 397
    nop

    .line 367
    nop

    .line 368
    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_translate_distance_on_swipe_up:I

    invoke-virtual {v3, v1}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->dimensionPixelSize(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 369
    nop

    .local v1, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 542
    .local v2, "$i$f$flatMapLatest":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$flatMapLatest$2;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v4, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 398
    .end local v1    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$flatMapLatest":I
    nop

    .line 399
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 400
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 397
    invoke-static {v1, v11, v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardTranslationY:Lkotlinx/coroutines/flow/Flow;

    .line 403
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getClockShouldBeCentered()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->clockShouldBeCentered:Lkotlinx/coroutines/flow/Flow;

    .line 406
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$animateDozingTransitions$2;

    invoke-direct {v1, v6, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$animateDozingTransitions$2;-><init>(Ljavax/inject/Provider;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->animateDozingTransitions$delegate:Lkotlin/Lazy;

    .line 429
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isEncryptedOrLockdown()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isEncryptedOrLockdown:Lkotlinx/coroutines/flow/Flow;

    .line 517
    nop

    .line 516
    nop

    .line 515
    nop

    .line 510
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 511
    sget-object v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isBouncerOccludedTransitionRunning$1;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isBouncerOccludedTransitionRunning$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isBouncerOccludedTransitionRunning$2;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isBouncerOccludedTransitionRunning$2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransitionWhere(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 515
    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->primaryBouncerShowing:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->or(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 516
    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->alternateBouncerShowing:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->or(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 517
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 516
    nop

    .line 517
    invoke-static {v1, v11, v2, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isBouncerOccludedTransitionRunning:Lkotlinx/coroutines/flow/StateFlow;

    .line 92
    return-void
.end method

.method public static final synthetic access$cameraLaunchSourceIntToModel(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;I)Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p1, "value"    # I

    .line 89
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->cameraLaunchSourceIntToModel(I)Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCommandQueue$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)Lcom/android/systemui/statusbar/CommandQueue;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 89
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardTransitionInteractor$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 89
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    return-object v0
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 89
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    return-object v0
.end method

.method public static final synthetic access$get_nonSplitShadeNotifciationPlaceholderBounds$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 89
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->_nonSplitShadeNotifciationPlaceholderBounds:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$get_notificationPlaceholderBounds$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 89
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->_notificationPlaceholderBounds:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final cameraLaunchSourceIntToModel(I)Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;
    .locals 3
    .param p1, "value"    # I

    .line 440
    packed-switch p1, :pswitch_data_0

    .line 448
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid CameraLaunchSourceModel value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :pswitch_0
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->QUICK_AFFORDANCE:Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;

    goto :goto_0

    .line 445
    :pswitch_1
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->LIFT_TRIGGER:Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;

    goto :goto_0

    .line 443
    :pswitch_2
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->POWER_DOUBLE_TAP:Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;

    goto :goto_0

    .line 441
    :pswitch_3
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->WIGGLE:Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;

    .line 440
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getKeyguardAlpha$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the relevant TransitionViewModel"
    .end annotation

    return-void
.end method

.method public static synthetic isKeyguardGoingAway$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use KeyguardTransitionInteractor + KeyguardState.GONE"
    .end annotation

    return-void
.end method

.method public static synthetic isKeyguardOccluded$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use KeyguardTransitionInteractor + KeyguardState.OCCLUDED"
    .end annotation

    return-void
.end method

.method public static synthetic isKeyguardShowing$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use KeyguardTransitionInteractor + KeyguardState"
    .end annotation

    return-void
.end method

.method private final or(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1, "$this$or"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "anotherFlow"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 508
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$or$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$or$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dismissKeyguard()V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 502
    const-string v0, "KeyguardInteractor"

    const-string v1, "Keyguard was dismissed, no direct transition call needed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 501
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->fromOccludedTransitionInteractor:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->dismissFromOccluded()V

    goto :goto_0

    .line 500
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->fromLockscreenTransitionInteractor:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->dismissKeyguard()V

    .line 504
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs dozeTransitionTo([Lcom/android/systemui/keyguard/shared/model/DozeStateModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "states"    # [Lcom/android/systemui/keyguard/shared/model/DozeStateModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/systemui/keyguard/shared/model/DozeStateModel;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/DozeTransitionModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 562
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 563
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$dozeTransitionTo$$inlined$filter$1;

    invoke-direct {v5, v2, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$dozeTransitionTo$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;[Lcom/android/systemui/keyguard/shared/model/DozeStateModel;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 564
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 565
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 432
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    return-object v5
.end method

.method public final getAlternateBouncerShowing()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->alternateBouncerShowing:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getAmbientIndicationVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->ambientIndicationVisible:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getAnimateDozingTransitions()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->animateDozingTransitions$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getBiometricUnlockState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->biometricUnlockState:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getClockShouldBeCentered()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->clockShouldBeCentered:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getDismissAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dismissAlpha:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getDozeAmount()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeAmount:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getDozeTimeTick()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTimeTick:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getDozeTransitionModel()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/DozeTransitionModel;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getFaceSensorLocation()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->faceSensorLocation:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getFingerprintSensorLocation()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->fingerprintSensorLocation:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getKeyguardAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardAlpha:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getKeyguardTranslationY()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardTranslationY:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getLastRootViewTapPosition()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->lastRootViewTapPosition:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getNotificationContainerBounds()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/common/shared/model/NotificationContainerBounds;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->notificationContainerBounds$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getOnCameraLaunchDetected()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->onCameraLaunchDetected:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getStatusBarState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/StatusBarState;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->statusBarState:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getTopClippingBounds()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->topClippingBounds$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isAbleToDream()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAbleToDream:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isActiveDreamLockscreenHosted()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isActiveDreamLockscreenHosted:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isAodAvailable()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAodAvailable:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isBouncerOccludedTransitionRunning()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isBouncerOccludedTransitionRunning:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isDozing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isDreaming()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isDreamingWithOverlay()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreamingWithOverlay:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isEncryptedOrLockdown()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isEncryptedOrLockdown:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isKeyguardDismissible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isKeyguardGoingAway()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardGoingAway:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isKeyguardOccluded()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardOccluded:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isKeyguardShowing()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isKeyguardShowing()Z
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isKeyguardShowing()Z

    move-result v0

    return v0
.end method

.method public final isKeyguardVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardVisible:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isPulsing()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isPulsing:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isSecureCameraActive()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isSecureCameraActive$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final keyguardDoneAnimationsFinished()V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->keyguardDoneAnimationsFinished()V

    .line 483
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .line 462
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->setKeyguardAlpha(F)V

    .line 463
    return-void
.end method

.method public final setAmbientIndicationVisible(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .line 478
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getAmbientIndicationVisible()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 479
    return-void
.end method

.method public final setAnimateDozingTransitions(Z)V
    .locals 1
    .param p1, "animate"    # Z

    .line 466
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->setAnimateDozingTransitions(Z)V

    .line 467
    return-void
.end method

.method public final setClockShouldBeCentered(Z)V
    .locals 1
    .param p1, "shouldBeCentered"    # Z

    .line 470
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->setClockShouldBeCentered(Z)V

    .line 471
    return-void
.end method

.method public final setDreaming(Z)V
    .locals 1
    .param p1, "isDreaming"    # Z

    .line 490
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->setDreaming(Z)V

    .line 491
    return-void
.end method

.method public final setIsActiveDreamLockscreenHosted(Z)V
    .locals 1
    .param p1, "isLockscreenHosted"    # Z

    .line 453
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->setIsActiveDreamLockscreenHosted(Z)V

    .line 454
    return-void
.end method

.method public final setLastRootViewTapPosition(Landroid/graphics/Point;)V
    .locals 1
    .param p1, "point"    # Landroid/graphics/Point;

    .line 474
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getLastRootViewTapPosition()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 475
    return-void
.end method

.method public final setNotificationContainerBounds(Lcom/android/systemui/common/shared/model/NotificationContainerBounds;)V
    .locals 8
    .param p1, "position"    # Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    const-string/jumbo v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    .line 543
    .local v0, "$i$f$assertInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->INSTANCE:Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;

    const/4 v2, 0x0

    .line 544
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 545
    const/4 v3, 0x0

    .line 546
    .local v3, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 547
    const/4 v3, 0x0

    .line 548
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 549
    const/4 v3, 0x0

    .line 550
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 551
    const/4 v3, 0x0

    .line 552
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 553
    const/4 v3, 0x0

    .line 554
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 555
    const/4 v3, 0x0

    .line 556
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 557
    const/4 v3, 0x0

    .line 558
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 557
    :goto_0
    nop

    .line 543
    .end local v2    # "$i$f$isEnabled":I
    const-string v2, "SceneContainerFlag"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "flagName$iv$iv":Ljava/lang/Object;
    .local v3, "isEnabled$iv$iv":Z
    const/4 v6, 0x0

    .line 559
    .local v6, "$i$f$assertInLegacyMode":I
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    .line 543
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v3    # "isEnabled$iv$iv":Z
    .end local v6    # "$i$f$assertInLegacyMode":I
    nop

    .line 169
    .end local v0    # "$i$f$assertInLegacyMode":I
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->_notificationPlaceholderBounds:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 170
    return-void

    .line 560
    .restart local v0    # "$i$f$assertInLegacyMode":I
    .restart local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .restart local v2    # "flagName$iv$iv":Ljava/lang/Object;
    .restart local v3    # "isEnabled$iv$iv":Z
    .restart local v6    # "$i$f$assertInLegacyMode":I
    :cond_2
    const/4 v4, 0x0

    .line 559
    .local v4, "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Legacy code path not supported when "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " is enabled."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final setQuickSettingsVisible(Z)V
    .locals 1
    .param p1, "isVisible"    # Z

    .line 458
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->setQuickSettingsVisible(Z)V

    .line 459
    return-void
.end method

.method public final setTopClippingBounds(Ljava/lang/Integer;)V
    .locals 1
    .param p1, "top"    # Ljava/lang/Integer;

    .line 486
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getTopClippingBounds()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 487
    return-void
.end method

.method public final showKeyguard()V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->fromGoneTransitionInteractor:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->showKeyguard()V

    .line 496
    return-void
.end method

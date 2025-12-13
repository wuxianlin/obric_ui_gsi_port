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
    value = "SMAP\nKeyguardInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardInteractor\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 7 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 8 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 9 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 10 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 11 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 12 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 13 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 14 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 15 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n193#2:510\n193#2:527\n53#3:511\n55#3:515\n21#3:516\n23#3:520\n21#3:546\n23#3:550\n50#4:512\n55#4:514\n50#4:517\n55#4:519\n39#4,6:521\n50#4:547\n55#4:549\n106#5:513\n106#5:518\n106#5:548\n92#6:528\n41#6,2:529\n43#6:532\n44#6:534\n45#6:536\n46#6:538\n47#6:540\n48#6:542\n36#7:531\n36#8:533\n36#9:535\n36#10:537\n36#11:539\n36#12:541\n36#13:543\n79#14:544\n1#15:545\n*S KotlinDebug\n*F\n+ 1 KeyguardInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardInteractor\n*L\n112#1:510\n368#1:527\n189#1:511\n189#1:515\n342#1:516\n342#1:520\n431#1:546\n431#1:550\n189#1:512\n189#1:514\n342#1:517\n342#1:519\n343#1:521,6\n431#1:547\n431#1:549\n189#1:513\n342#1:518\n431#1:548\n167#1:528\n167#1:529,2\n167#1:532\n167#1:534\n167#1:536\n167#1:538\n167#1:540\n167#1:542\n167#1:531\n167#1:533\n167#1:535\n167#1:537\n167#1:539\n167#1:541\n167#1:543\n167#1:544\n167#1:545\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 \u008a\u00012\u00020\u0001:\u0002\u008a\u0001B\u008f\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0011\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010l\u001a\u00020b2\u0006\u0010m\u001a\u00020iH\u0002J\u0006\u0010n\u001a\u00020oJ%\u0010p\u001a\u0008\u0012\u0004\u0012\u00020;0\u001f2\u0012\u0010q\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020s0r\"\u00020s\u00a2\u0006\u0002\u0010tJ\u0006\u0010Q\u001a\u00020$J\u0006\u0010u\u001a\u00020oJ\u000e\u0010v\u001a\u00020o2\u0006\u0010w\u001a\u000203J\u000e\u0010x\u001a\u00020o2\u0006\u0010y\u001a\u00020$J\u000e\u0010z\u001a\u00020o2\u0006\u0010{\u001a\u00020$J\u000e\u0010|\u001a\u00020o2\u0006\u0010}\u001a\u00020$J\u000e\u0010~\u001a\u00020o2\u0006\u0010H\u001a\u00020$J\u000f\u0010\u007f\u001a\u00020o2\u0007\u0010\u0080\u0001\u001a\u00020$J\u0012\u0010\u0081\u0001\u001a\u00020o2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010>J\u0010\u0010\u0083\u0001\u001a\u00020o2\u0007\u0010\u0084\u0001\u001a\u00020 J\u000f\u0010\u0085\u0001\u001a\u00020o2\u0006\u0010y\u001a\u00020$J\u0018\u0010\u0086\u0001\u001a\u00020o2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010i\u00a2\u0006\u0003\u0010\u0088\u0001J\u0007\u0010\u0089\u0001\u001a\u00020oR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010&R!\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010&R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010&R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010&R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010&R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u0002030\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010&R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010&R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010&R\u0019\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010&R\u0019\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010&R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010&R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020$0D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010ER\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020$0D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010ER\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020$0D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010ER\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010&R\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010&R\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010&R\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u00020$0D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010ER\"\u0010L\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008M\u0010N\u001a\u0004\u0008L\u0010&R\"\u0010O\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008P\u0010N\u001a\u0004\u0008O\u0010&R\"\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008R\u0010N\u001a\u0004\u0008Q\u0010&R\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010&R\u0017\u0010T\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010&R!\u0010U\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010,\u001a\u0004\u0008U\u0010&R\"\u0010W\u001a\u0008\u0012\u0004\u0012\u0002030\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008X\u0010N\u001a\u0004\u0008Y\u0010&R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010Z\u001a\u0008\u0012\u0004\u0012\u0002030\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010&R\u0019\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010&R!\u0010^\u001a\u0008\u0012\u0004\u0012\u00020 0D8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010,\u001a\u0004\u0008_\u0010ER\u0017\u0010a\u001a\u0008\u0012\u0004\u0012\u00020b0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010&R\u0016\u0010d\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010e\u001a\u0008\u0012\u0004\u0012\u00020f0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010&R#\u0010h\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010i0\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010,\u001a\u0004\u0008j\u0010&\u00a8\u0006\u008b\u0001"
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

    const-string/jumbo v12, "fromGoneTransitionInteractor"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "fromLockscreenTransitionInteractor"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "fromOccludedTransitionInteractor"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "sharedNotificationContainerInteractor"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "applicationScope"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 93
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 98
    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 100
    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->fromGoneTransitionInteractor:Ljavax/inject/Provider;

    .line 101
    iput-object v8, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->fromLockscreenTransitionInteractor:Ljavax/inject/Provider;

    .line 102
    iput-object v9, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->fromOccludedTransitionInteractor:Ljavax/inject/Provider;

    .line 107
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

    .line 112
    iget-object v12, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->_notificationPlaceholderBounds:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v12}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .local v12, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v15, 0x0

    .line 510
    .local v15, "$i$f$flatMapLatest":I
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v12, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 112
    .end local v12    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v15    # "$i$f$flatMapLatest":I
    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->_nonSplitShadeNotifciationPlaceholderBounds:Lkotlinx/coroutines/flow/Flow;

    .line 142
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2;

    invoke-direct {v1, v0, v10, v11}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->notificationContainerBounds$delegate:Lkotlin/Lazy;

    .line 175
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getLinearDozeAmount()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeAmount:Lkotlinx/coroutines/flow/Flow;

    .line 178
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isDozing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing:Lkotlinx/coroutines/flow/StateFlow;

    .line 181
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getDozeTimeTick()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTimeTick:Lkotlinx/coroutines/flow/Flow;

    .line 184
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isAodAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAodAvailable:Lkotlinx/coroutines/flow/StateFlow;

    .line 187
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getDozeTransitionModel()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

    .line 189
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 511
    .local v12, "$i$f$map":I
    move-object v15, v1

    .local v15, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 512
    .local v16, "$i$f$unsafeTransform":I
    const/16 v17, 0x0

    .line 513
    .local v17, "$i$f$unsafeFlow":I
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;

    invoke-direct {v2, v15}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 514
    .end local v17    # "$i$f$unsafeFlow":I
    nop

    .line 515
    .end local v15    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$f$unsafeTransform":I
    nop

    .line 189
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$map":I
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isPulsing:Lkotlinx/coroutines/flow/Flow;

    .line 195
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isDreaming()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming:Lkotlinx/coroutines/flow/Flow;

    .line 198
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isDreamingWithOverlay()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreamingWithOverlay:Lkotlinx/coroutines/flow/Flow;

    .line 201
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isActiveDreamLockscreenHosted()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isActiveDreamLockscreenHosted:Lkotlinx/coroutines/flow/StateFlow;

    .line 204
    sget-object v1, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$onCameraLaunchDetected$1;

    const/4 v12, 0x0

    invoke-direct {v2, v0, v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$onCameraLaunchDetected$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->onCameraLaunchDetected:Lkotlinx/coroutines/flow/Flow;

    .line 234
    nop

    .line 228
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming:Lkotlinx/coroutines/flow/Flow;

    const/4 v12, 0x0

    aput-object v2, v1, v12

    const/4 v2, 0x1

    iget-object v15, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreamingWithOverlay:Lkotlinx/coroutines/flow/Flow;

    aput-object v15, v1, v2

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 229
    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

    new-instance v15, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isAbleToDream$1;

    const/4 v12, 0x0

    invoke-direct {v15, v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isAbleToDream$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2, v15}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 232
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAwake()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v15, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isAbleToDream$2;

    invoke-direct {v15, v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isAbleToDream$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2, v15}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 233
    const-wide/16 v7, 0x32

    invoke-static {v1, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 235
    nop

    .line 236
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v24, 0x3

    const/16 v25, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 237
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 234
    invoke-static {v1, v11, v2, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAbleToDream:Lkotlinx/coroutines/flow/Flow;

    .line 242
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isKeyguardShowing()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;

    .line 245
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isKeyguardDismissible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlow;

    .line 249
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isKeyguardOccluded()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardOccluded:Lkotlinx/coroutines/flow/Flow;

    .line 253
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isKeyguardGoingAway()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardGoingAway:Lkotlinx/coroutines/flow/Flow;

    .line 256
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$topClippingBounds$2;

    invoke-direct {v1, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$topClippingBounds$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->topClippingBounds$delegate:Lkotlin/Lazy;

    .line 269
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getLastRootViewTapPosition()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->lastRootViewTapPosition:Lkotlinx/coroutines/flow/Flow;

    .line 272
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getAmbientIndicationVisible()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->ambientIndicationVisible:Lkotlinx/coroutines/flow/Flow;

    .line 275
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerShow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->primaryBouncerShowing:Lkotlinx/coroutines/flow/Flow;

    .line 279
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getAlternateBouncerVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAbleToDream:Lkotlinx/coroutines/flow/Flow;

    new-instance v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2, v7}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->alternateBouncerShowing:Lkotlinx/coroutines/flow/Flow;

    .line 293
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getStatusBarState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->statusBarState:Lkotlinx/coroutines/flow/Flow;

    .line 296
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getBiometricUnlockState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->biometricUnlockState:Lkotlinx/coroutines/flow/Flow;

    .line 300
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardOccluded:Lkotlinx/coroutines/flow/Flow;

    new-instance v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isKeyguardVisible$1;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isKeyguardVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardVisible:Lkotlinx/coroutines/flow/Flow;

    .line 303
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isSecureCameraActive$2;

    invoke-direct {v1, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isSecureCameraActive$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isSecureCameraActive$delegate:Lkotlin/Lazy;

    .line 319
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getFingerprintSensorLocation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->fingerprintSensorLocation:Lkotlinx/coroutines/flow/Flow;

    .line 322
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getFaceSensorLocation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->faceSensorLocation:Lkotlinx/coroutines/flow/Flow;

    .line 325
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getKeyguardAlpha()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 363
    nop

    .line 336
    sget-object v19, Lcom/android/systemui/util/kotlin/Utils;->Companion:Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 335
    invoke-interface/range {p6 .. p6}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->getLegacyShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lkotlinx/coroutines/flow/Flow;

    .line 337
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->statusBarState:Lkotlinx/coroutines/flow/Flow;

    .line 338
    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getCurrentKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lkotlinx/coroutines/flow/Flow;

    .line 339
    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lkotlinx/coroutines/flow/Flow;

    .line 340
    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v24, v2

    check-cast v24, Lkotlinx/coroutines/flow/Flow;

    .line 336
    move-object/from16 v21, v1

    invoke-virtual/range {v19 .. v24}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 342
    nop

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 516
    .local v2, "$i$f$filter":I
    move-object v7, v1

    .local v7, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 517
    .local v8, "$i$f$unsafeTransform":I
    const/4 v12, 0x0

    .line 518
    .local v12, "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$filter$1;

    invoke-direct {v15, v7}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 519
    .end local v12    # "$i$f$unsafeFlow":I
    nop

    .line 520
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 343
    .end local v1    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$filter":I
    move-object v1, v15

    .local v1, "$this$transform$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 521
    .local v2, "$i$f$transform":I
    new-instance v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 526
    nop

    .line 362
    .end local v1    # "$this$transform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$transform":I
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$dismissAlpha$3;

    invoke-direct {v1, v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$dismissAlpha$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 363
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dismissAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 396
    nop

    .line 366
    nop

    .line 367
    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_translate_distance_on_swipe_up:I

    invoke-virtual {v3, v1}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->dimensionPixelSize(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 368
    nop

    .local v1, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 527
    .local v2, "$i$f$flatMapLatest":I
    new-instance v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$flatMapLatest$2;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v4, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v7}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 397
    .end local v1    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$flatMapLatest":I
    nop

    .line 398
    sget-object v15, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 399
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 396
    invoke-static {v1, v11, v2, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardTranslationY:Lkotlinx/coroutines/flow/Flow;

    .line 402
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getClockShouldBeCentered()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->clockShouldBeCentered:Lkotlinx/coroutines/flow/Flow;

    .line 405
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$animateDozingTransitions$2;

    invoke-direct {v1, v6, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$animateDozingTransitions$2;-><init>(Ljavax/inject/Provider;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->animateDozingTransitions$delegate:Lkotlin/Lazy;

    .line 428
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isEncryptedOrLockdown()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isEncryptedOrLockdown:Lkotlinx/coroutines/flow/Flow;

    .line 91
    return-void
.end method

.method public static final synthetic access$cameraLaunchSourceIntToModel(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;I)Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p1, "value"    # I

    .line 88
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->cameraLaunchSourceIntToModel(I)Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCommandQueue$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)Lcom/android/systemui/statusbar/CommandQueue;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 88
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardTransitionInteractor$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 88
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    return-object v0
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 88
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    return-object v0
.end method

.method public static final synthetic access$get_nonSplitShadeNotifciationPlaceholderBounds$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 88
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->_nonSplitShadeNotifciationPlaceholderBounds:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$get_notificationPlaceholderBounds$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 88
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->_notificationPlaceholderBounds:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final cameraLaunchSourceIntToModel(I)Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;
    .locals 3
    .param p1, "value"    # I

    .line 439
    packed-switch p1, :pswitch_data_0

    .line 447
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

    .line 446
    :pswitch_0
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->QUICK_AFFORDANCE:Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;

    goto :goto_0

    .line 444
    :pswitch_1
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->LIFT_TRIGGER:Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;

    goto :goto_0

    .line 442
    :pswitch_2
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->POWER_DOUBLE_TAP:Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;

    goto :goto_0

    .line 440
    :pswitch_3
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->WIGGLE:Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;

    .line 439
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


# virtual methods
.method public final dismissKeyguard()V
    .locals 2

    .line 498
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

    .line 501
    const-string v0, "KeyguardInteractor"

    const-string v1, "Keyguard was dismissed, no direct transition call needed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 500
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->fromOccludedTransitionInteractor:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->dismissFromOccluded()V

    goto :goto_0

    .line 499
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->fromLockscreenTransitionInteractor:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->dismissKeyguard()V

    .line 503
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

    .line 431
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 546
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 548
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$dozeTransitionTo$$inlined$filter$1;

    invoke-direct {v5, v2, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$dozeTransitionTo$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;[Lcom/android/systemui/keyguard/shared/model/DozeStateModel;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 549
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 550
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 431
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

    .line 278
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

    .line 272
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

    .line 405
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

    .line 296
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

    .line 402
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

    .line 334
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

    .line 175
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

    .line 181
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

    .line 187
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

    .line 322
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

    .line 319
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

    .line 325
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

    .line 365
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

    .line 269
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

    .line 142
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

    .line 204
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

    .line 293
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

    .line 256
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

    .line 227
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

    .line 201
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

    .line 184
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAodAvailable:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 178
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

    .line 195
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

    .line 198
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

    .line 428
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

    .line 245
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

    .line 253
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

    .line 249
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

    .line 242
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isKeyguardShowing()Z
    .locals 1

    .line 435
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

    .line 299
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

    .line 189
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

    .line 303
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isSecureCameraActive$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final keyguardDoneAnimationsFinished()V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->keyguardDoneAnimationsFinished()V

    .line 482
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .line 461
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->setKeyguardAlpha(F)V

    .line 462
    return-void
.end method

.method public final setAmbientIndicationVisible(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .line 477
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getAmbientIndicationVisible()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 478
    return-void
.end method

.method public final setAnimateDozingTransitions(Z)V
    .locals 1
    .param p1, "animate"    # Z

    .line 465
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->setAnimateDozingTransitions(Z)V

    .line 466
    return-void
.end method

.method public final setClockShouldBeCentered(Z)V
    .locals 1
    .param p1, "shouldBeCentered"    # Z

    .line 469
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->setClockShouldBeCentered(Z)V

    .line 470
    return-void
.end method

.method public final setDreaming(Z)V
    .locals 1
    .param p1, "isDreaming"    # Z

    .line 489
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->setDreaming(Z)V

    .line 490
    return-void
.end method

.method public final setIsActiveDreamLockscreenHosted(Z)V
    .locals 1
    .param p1, "isLockscreenHosted"    # Z

    .line 452
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->setIsActiveDreamLockscreenHosted(Z)V

    .line 453
    return-void
.end method

.method public final setLastRootViewTapPosition(Landroid/graphics/Point;)V
    .locals 1
    .param p1, "point"    # Landroid/graphics/Point;

    .line 473
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getLastRootViewTapPosition()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 474
    return-void
.end method

.method public final setNotificationContainerBounds(Lcom/android/systemui/common/shared/model/NotificationContainerBounds;)V
    .locals 8
    .param p1, "position"    # Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    const-string/jumbo v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    .line 528
    .local v0, "$i$f$assertInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->INSTANCE:Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;

    const/4 v2, 0x0

    .line 529
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 530
    const/4 v3, 0x0

    .line 531
    .local v3, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 532
    const/4 v3, 0x0

    .line 533
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 534
    const/4 v3, 0x0

    .line 535
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 536
    const/4 v3, 0x0

    .line 537
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 538
    const/4 v3, 0x0

    .line 539
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 540
    const/4 v3, 0x0

    .line 541
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 542
    const/4 v3, 0x0

    .line 543
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 542
    :goto_0
    nop

    .line 528
    .end local v2    # "$i$f$isEnabled":I
    const-string v2, "SceneContainerFlag"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "flagName$iv$iv":Ljava/lang/Object;
    .local v3, "isEnabled$iv$iv":Z
    const/4 v6, 0x0

    .line 544
    .local v6, "$i$f$assertInLegacyMode":I
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    .line 528
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v3    # "isEnabled$iv$iv":Z
    .end local v6    # "$i$f$assertInLegacyMode":I
    nop

    .line 168
    .end local v0    # "$i$f$assertInLegacyMode":I
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->_notificationPlaceholderBounds:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 169
    return-void

    .line 545
    .restart local v0    # "$i$f$assertInLegacyMode":I
    .restart local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .restart local v2    # "flagName$iv$iv":Ljava/lang/Object;
    .restart local v3    # "isEnabled$iv$iv":Z
    .restart local v6    # "$i$f$assertInLegacyMode":I
    :cond_2
    const/4 v4, 0x0

    .line 544
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

    .line 457
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->setQuickSettingsVisible(Z)V

    .line 458
    return-void
.end method

.method public final setTopClippingBounds(Ljava/lang/Integer;)V
    .locals 1
    .param p1, "top"    # Ljava/lang/Integer;

    .line 485
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getTopClippingBounds()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 486
    return-void
.end method

.method public final showKeyguard()V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->fromGoneTransitionInteractor:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->showKeyguard()V

    .line 495
    return-void
.end method

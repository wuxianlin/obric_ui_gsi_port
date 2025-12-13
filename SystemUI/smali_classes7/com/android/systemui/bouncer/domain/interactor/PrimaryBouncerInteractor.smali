.class public final Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;
.super Ljava/lang/Object;
.source "PrimaryBouncerInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrimaryBouncerInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimaryBouncerInteractor.kt\ncom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 6 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 7 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 8 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 9 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 10 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 11 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 12 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 13 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 14 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,419:1\n21#2:420\n23#2:424\n53#2,3:425\n21#2:428\n23#2:432\n53#2:433\n55#2:440\n21#2:441\n23#2:445\n53#2:446\n55#2:450\n50#3:421\n55#3:423\n50#3:429\n55#3:431\n50#3,6:434\n50#3:442\n55#3:444\n50#3:447\n55#3:449\n106#4:422\n106#4:430\n106#4:443\n106#4:448\n92#5:451\n41#5,2:452\n43#5:455\n44#5:457\n45#5:459\n46#5:461\n47#5:463\n48#5:465\n36#6:454\n36#7:456\n36#8:458\n36#9:460\n36#10:462\n36#11:464\n36#12:466\n79#13:467\n1#14:468\n*S KotlinDebug\n*F\n+ 1 PrimaryBouncerInteractor.kt\ncom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor\n*L\n94#1:420\n94#1:424\n94#1:425,3\n98#1:428\n98#1:432\n98#1:433\n98#1:440\n103#1:441\n103#1:445\n122#1:446\n122#1:450\n94#1:421\n94#1:423\n98#1:429\n98#1:431\n98#1:434,6\n103#1:442\n103#1:444\n122#1:447\n122#1:449\n94#1:422\n98#1:430\n103#1:443\n122#1:448\n140#1:451\n140#1:452,2\n140#1:455\n140#1:457\n140#1:459\n140#1:461\n140#1:463\n140#1:465\n140#1:454\n140#1:456\n140#1:458\n140#1:460\n140#1:462\n140#1:464\n140#1:466\n140#1:467\n140#1:468\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 w2\u00020\u0001:\u0001wB{\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010O\u001a\u000202H\u0002J\u0006\u0010P\u001a\u000202J\u0010\u0010P\u001a\u0002022\u0008\u0008\u0002\u0010Q\u001a\u00020)J\u0006\u0010R\u001a\u00020)J\u0006\u0010S\u001a\u00020)J\u0006\u0010T\u001a\u00020)J\u0006\u0010U\u001a\u00020)J\u0006\u0010V\u001a\u00020)J\u0008\u0010W\u001a\u00020)H\u0002J\u000e\u0010X\u001a\u0002022\u0006\u0010Y\u001a\u00020)J\u0006\u0010Z\u001a\u000202J\u000e\u0010[\u001a\u0002022\u0006\u0010\\\u001a\u000205J\u0006\u0010]\u001a\u000202J\u000e\u0010^\u001a\u0002022\u0006\u0010\\\u001a\u000205J\u0006\u0010_\u001a\u000202J\u000e\u0010`\u001a\u0002022\u0006\u0010a\u001a\u00020)J\u001a\u0010b\u001a\u0002022\u0008\u0010c\u001a\u0004\u0018\u00010d2\u0008\u0010e\u001a\u0004\u0018\u00010FJ\u000e\u0010f\u001a\u0002022\u0006\u0010g\u001a\u00020%J\u000e\u0010h\u001a\u0002022\u0006\u0010i\u001a\u00020:J\u000e\u0010j\u001a\u0002022\u0006\u0010k\u001a\u00020%J\u0010\u0010l\u001a\u0002022\u0006\u0010V\u001a\u00020)H\u0007J\u001a\u0010B\u001a\u0002022\u0008\u0010m\u001a\u0004\u0018\u00010n2\u0008\u0010o\u001a\u0004\u0018\u00010pJ\u000e\u0010q\u001a\u0002022\u0006\u0010r\u001a\u00020FJ\u0006\u0010s\u001a\u000202J\u0008\u0010t\u001a\u00020)H\u0002J\u0006\u0010u\u001a\u00020)J\u0006\u0010v\u001a\u00020)R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001f\u001a\u0004\u0018\u00010 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\'R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\'R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010.R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020)0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\'R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u0002020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\'R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u0002050$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\'R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\'R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\'R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\'R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020)0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\'R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\'R\u0011\u0010E\u001a\u00020F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020F0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\'R\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u0002020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\'R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u0002050$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\'\u00a8\u0006x"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;",
        "primaryBouncerView",
        "Lcom/android/systemui/bouncer/ui/BouncerView;",
        "mainHandler",
        "Landroid/os/Handler;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "keyguardSecurityModel",
        "Lcom/android/keyguard/KeyguardSecurityModel;",
        "primaryBouncerCallbackInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;",
        "falsingCollector",
        "Lcom/android/systemui/classifier/FalsingCollector;",
        "dismissCallbackRegistry",
        "Lcom/android/systemui/keyguard/DismissCallbackRegistry;",
        "context",
        "Landroid/content/Context;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "trustRepository",
        "Lcom/android/systemui/keyguard/data/repository/TrustRepository;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "selectedUserInteractor",
        "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
        "deviceEntryFaceAuthInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
        "(Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;Lcom/android/systemui/bouncer/ui/BouncerView;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/data/repository/TrustRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)V",
        "bouncerDismissAction",
        "Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;",
        "getBouncerDismissAction",
        "()Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;",
        "bouncerExpansion",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getBouncerExpansion",
        "()Lkotlinx/coroutines/flow/Flow;",
        "currentUserActiveUnlockRunning",
        "",
        "isBackButtonEnabled",
        "isInteractable",
        "isShowing",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "keyguardAuthenticatedBiometrics",
        "getKeyguardAuthenticatedBiometrics",
        "keyguardAuthenticatedBiometricsHandled",
        "",
        "getKeyguardAuthenticatedBiometricsHandled",
        "keyguardAuthenticatedPrimaryAuth",
        "",
        "getKeyguardAuthenticatedPrimaryAuth",
        "keyguardPosition",
        "getKeyguardPosition",
        "lastShownSecurityMode",
        "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
        "getLastShownSecurityMode",
        "panelExpansionAmount",
        "getPanelExpansionAmount",
        "passiveAuthBouncerDelay",
        "",
        "resourceUpdateRequests",
        "getResourceUpdateRequests",
        "showMessage",
        "Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;",
        "getShowMessage",
        "showRunnable",
        "Ljava/lang/Runnable;",
        "getShowRunnable",
        "()Ljava/lang/Runnable;",
        "startingDisappearAnimation",
        "getStartingDisappearAnimation",
        "startingToHide",
        "getStartingToHide",
        "userRequestedBouncerWhenAlreadyAuthenticated",
        "getUserRequestedBouncerWhenAlreadyAuthenticated",
        "cancelShowRunnable",
        "hide",
        "notifyCancelled",
        "isAnimatingAway",
        "isBouncerShowing",
        "isFullyShowing",
        "isInTransit",
        "isScrimmed",
        "needsFullscreenBouncer",
        "notifyKeyguardAuthenticatedBiometrics",
        "strongAuth",
        "notifyKeyguardAuthenticatedHandled",
        "notifyKeyguardAuthenticatedPrimaryAuth",
        "userId",
        "notifyUpdatedResources",
        "notifyUserRequestedBouncerWhenAlreadyAuthenticated",
        "onMessageShown",
        "setBackButtonEnabled",
        "enabled",
        "setDismissAction",
        "onDismissAction",
        "Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;",
        "cancelAction",
        "setKeyguardPosition",
        "position",
        "setLastShownPrimarySecurityScreen",
        "securityMode",
        "setPanelExpansion",
        "expansion",
        "show",
        "message",
        "",
        "colorStateList",
        "Landroid/content/res/ColorStateList;",
        "startDisappearAnimation",
        "runnable",
        "updateResources",
        "usePrimaryBouncerPassiveAuthDelay",
        "willDismissWithAction",
        "willRunDismissFromKeyguard",
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

.field public static final Companion:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$Companion;

.field private static final TAG:Ljava/lang/String; = "PrimaryBouncerInteractor"


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final bouncerExpansion:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private currentUserActiveUnlockRunning:Z

.field private final deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field private final dismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

.field private final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field private final isBackButtonEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isInteractable:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isShowing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardAuthenticatedBiometricsHandled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardAuthenticatedPrimaryAuth:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardPosition:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final lastShownSecurityMode:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final panelExpansionAmount:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final passiveAuthBouncerDelay:J

.field private final primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

.field private final primaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerView;

.field private final repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

.field private final resourceUpdateRequests:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private final showMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;",
            ">;"
        }
    .end annotation
.end field

.field private final showRunnable:Ljava/lang/Runnable;

.field private final startingDisappearAnimation:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final startingToHide:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final trustRepository:Lcom/android/systemui/keyguard/data/repository/TrustRepository;

.field private final userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->Companion:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;Lcom/android/systemui/bouncer/ui/BouncerView;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/data/repository/TrustRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)V
    .locals 25
    .param p1, "repository"    # Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;
    .param p2, "primaryBouncerView"    # Lcom/android/systemui/bouncer/ui/BouncerView;
    .param p3, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p5, "keyguardSecurityModel"    # Lcom/android/keyguard/KeyguardSecurityModel;
    .param p6, "primaryBouncerCallbackInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;
    .param p7, "falsingCollector"    # Lcom/android/systemui/classifier/FalsingCollector;
    .param p8, "dismissCallbackRegistry"    # Lcom/android/systemui/keyguard/DismissCallbackRegistry;
    .param p9, "context"    # Landroid/content/Context;
    .param p10, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p11, "trustRepository"    # Lcom/android/systemui/keyguard/data/repository/TrustRepository;
    .param p12, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p13, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p14, "deviceEntryFaceAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
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

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string/jumbo v15, "repository"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "primaryBouncerView"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "mainHandler"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "keyguardStateController"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "keyguardSecurityModel"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "primaryBouncerCallbackInteractor"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "falsingCollector"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dismissCallbackRegistry"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "context"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "keyguardUpdateMonitor"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "trustRepository"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "applicationScope"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "selectedUserInteractor"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "deviceEntryFaceAuthInteractor"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 67
    iput-object v2, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerView;

    .line 68
    iput-object v3, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->mainHandler:Landroid/os/Handler;

    .line 69
    iput-object v4, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 70
    iput-object v5, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 71
    iput-object v6, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 72
    iput-object v7, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 73
    iput-object v8, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->dismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    .line 74
    iput-object v9, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->context:Landroid/content/Context;

    .line 75
    iput-object v10, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 76
    iput-object v11, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->trustRepository:Lcom/android/systemui/keyguard/data/repository/TrustRepository;

    .line 77
    iput-object v12, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    iput-object v13, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 79
    iput-object v14, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 82
    iget-object v15, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->context:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v1, Lcom/android/systemui/res/R$integer;->primary_bouncer_passive_auth_delay:I

    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->passiveAuthBouncerDelay:J

    .line 85
    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$showRunnable$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$showRunnable$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)V

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showRunnable:Ljava/lang/Runnable;

    .line 90
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getKeyguardAuthenticatedPrimaryAuth()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedPrimaryAuth:Lkotlinx/coroutines/flow/Flow;

    .line 92
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getKeyguardAuthenticatedBiometrics()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/Flow;

    .line 94
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getKeyguardAuthenticatedBiometrics()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 420
    .local v2, "$i$f$filter":I
    move-object v15, v1

    .local v15, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 421
    .local v16, "$i$f$unsafeTransform":I
    const/16 v17, 0x0

    .line 422
    .local v17, "$i$f$unsafeFlow":I
    move-object/from16 v18, v1

    .end local v1    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .local v18, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$filter$1;

    invoke-direct {v1, v15}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 423
    .end local v17    # "$i$f$unsafeFlow":I
    nop

    .line 424
    .end local v15    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$f$unsafeTransform":I
    nop

    .line 94
    .end local v2    # "$i$f$filter":I
    .end local v18    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 425
    .local v2, "$i$f$map":I
    move-object v15, v1

    .restart local v15    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 421
    .restart local v16    # "$i$f$unsafeTransform":I
    const/16 v17, 0x0

    .line 422
    .restart local v17    # "$i$f$unsafeFlow":I
    move-object/from16 v18, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v18, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    invoke-direct {v1, v15}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 423
    .end local v17    # "$i$f$unsafeFlow":I
    nop

    .line 427
    .end local v15    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$f$unsafeTransform":I
    nop

    .line 94
    .end local v2    # "$i$f$map":I
    .end local v18    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedBiometricsHandled:Lkotlinx/coroutines/flow/Flow;

    .line 96
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getUserRequestedBouncerWhenAlreadyAuthenticated()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/Flow;

    .line 97
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerShow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/StateFlow;

    .line 98
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerStartingToHide()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 428
    .local v2, "$i$f$filter":I
    move-object v15, v1

    .restart local v15    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 429
    .restart local v16    # "$i$f$unsafeTransform":I
    const/16 v17, 0x0

    .line 430
    .restart local v17    # "$i$f$unsafeFlow":I
    move-object/from16 v18, v1

    .end local v1    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .local v18, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$filter$2;

    invoke-direct {v1, v15}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 431
    .end local v17    # "$i$f$unsafeFlow":I
    nop

    .line 432
    .end local v15    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$f$unsafeTransform":I
    nop

    .line 98
    .end local v2    # "$i$f$filter":I
    .end local v18    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 433
    .local v2, "$i$f$map":I
    move-object v15, v1

    .restart local v15    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 434
    .restart local v16    # "$i$f$unsafeTransform":I
    const/16 v17, 0x0

    .line 430
    .restart local v17    # "$i$f$unsafeFlow":I
    move-object/from16 v18, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v18, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$2;

    invoke-direct {v1, v15}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 439
    .end local v17    # "$i$f$unsafeFlow":I
    nop

    .line 440
    .end local v15    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$f$unsafeTransform":I
    nop

    .line 98
    .end local v2    # "$i$f$map":I
    .end local v18    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->startingToHide:Lkotlinx/coroutines/flow/Flow;

    .line 99
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->isBackButtonEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBackButtonEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 100
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getShowMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showMessage:Lkotlinx/coroutines/flow/Flow;

    .line 102
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerStartingDisappearAnimation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->startingDisappearAnimation:Lkotlinx/coroutines/flow/Flow;

    .line 103
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getResourceUpdateRequests()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 441
    .local v2, "$i$f$filter":I
    move-object v15, v1

    .restart local v15    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 442
    .restart local v16    # "$i$f$unsafeTransform":I
    const/16 v17, 0x0

    .line 443
    .restart local v17    # "$i$f$unsafeFlow":I
    move-object/from16 v18, v1

    .end local v1    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .local v18, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$filter$3;

    invoke-direct {v1, v15}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$filter$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 444
    .end local v17    # "$i$f$unsafeFlow":I
    nop

    .line 445
    .end local v15    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$f$unsafeTransform":I
    nop

    .line 103
    .end local v2    # "$i$f$filter":I
    .end local v18    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->resourceUpdateRequests:Lkotlinx/coroutines/flow/Flow;

    .line 104
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getKeyguardPosition()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardPosition:Lkotlinx/coroutines/flow/Flow;

    .line 105
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPanelExpansionAmount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->panelExpansionAmount:Lkotlinx/coroutines/flow/Flow;

    .line 107
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getLastShownSecurityMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->lastShownSecurityMode:Lkotlinx/coroutines/flow/Flow;

    .line 111
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPanelExpansionAmount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v2}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerShow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v15, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$bouncerExpansion$1;

    const/4 v3, 0x0

    invoke-direct {v15, v3}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$bouncerExpansion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2, v15}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->bouncerExpansion:Lkotlinx/coroutines/flow/Flow;

    .line 122
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->bouncerExpansion:Lkotlinx/coroutines/flow/Flow;

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 446
    .local v2, "$i$f$map":I
    move-object v15, v1

    .restart local v15    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 447
    .restart local v16    # "$i$f$unsafeTransform":I
    const/16 v17, 0x0

    .line 448
    .restart local v17    # "$i$f$unsafeFlow":I
    new-instance v3, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$3;

    invoke-direct {v3, v15}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 449
    .end local v17    # "$i$f$unsafeFlow":I
    nop

    .line 450
    .end local v15    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$f$unsafeTransform":I
    nop

    .line 122
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    iput-object v3, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInteractable:Lkotlinx/coroutines/flow/Flow;

    .line 125
    nop

    .line 126
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131
    nop

    .line 65
    return-void
.end method

.method public static final synthetic access$getPrimaryBouncerCallbackInteractor$p(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    return-object v0
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    return-object v0
.end method

.method public static final synthetic access$getTrustRepository$p(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)Lcom/android/systemui/keyguard/data/repository/TrustRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->trustRepository:Lcom/android/systemui/keyguard/data/repository/TrustRepository;

    return-object v0
.end method

.method public static final synthetic access$setCurrentUserActiveUnlockRunning$p(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;
    .param p1, "<set-?>"    # Z

    .line 62
    iput-boolean p1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->currentUserActiveUnlockRunning:Z

    return-void
.end method

.method private final cancelShowRunnable()V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 394
    return-void
.end method

.method public static synthetic hide$default(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;ZILjava/lang/Object;)V
    .locals 0

    .line 195
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->hide(Z)V

    return-void
.end method

.method private final needsFullscreenBouncer()Z
    .locals 5

    .line 385
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v0

    const-string/jumbo v1, "getSecurityMode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    nop

    .line 386
    .local v0, "mode":Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v0, v1, :cond_0

    .line 387
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne v0, v1, :cond_1

    :cond_0
    move v3, v4

    .line 386
    :cond_1
    return v3
.end method

.method private final usePrimaryBouncerPassiveAuthDelay()Z
    .locals 4

    .line 408
    iget-boolean v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->currentUserActiveUnlockRunning:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->canTriggerActiveUnlockBasedOnDeviceState()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 407
    :goto_0
    nop

    .line 411
    .local v0, "canRunActiveUnlock":Z
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->needsFullscreenBouncer()Z

    move-result v3

    if-nez v3, :cond_1

    .line 412
    iget-object v3, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    invoke-interface {v3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->canFaceAuthRun()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 411
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final getBouncerDismissAction()Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getBouncerDismissActionModel()Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;

    move-result-object v0

    return-object v0
.end method

.method public final getBouncerExpansion()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->bouncerExpansion:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getKeyguardAuthenticatedBiometrics()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getKeyguardAuthenticatedBiometricsHandled()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedBiometricsHandled:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getKeyguardAuthenticatedPrimaryAuth()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedPrimaryAuth:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getKeyguardPosition()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardPosition:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getLastShownSecurityMode()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->lastShownSecurityMode:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getPanelExpansionAmount()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->panelExpansionAmount:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getResourceUpdateRequests()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->resourceUpdateRequests:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getShowMessage()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showMessage:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getShowRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getStartingDisappearAnimation()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->startingDisappearAnimation:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getStartingToHide()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->startingToHide:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getUserRequestedBouncerWhenAlreadyAuthenticated()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final hide()V
    .locals 1

    .line 192
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->hide(Z)V

    .line 193
    return-void
.end method

.method public final hide(Z)V
    .locals 2
    .param p1, "notifyCancelled"    # Z

    .line 197
    const-string v0, "KeyguardBouncer#hide"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 199
    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isFullyShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    nop

    .line 204
    nop

    .line 202
    const/16 v0, 0x3f

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 206
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->dismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/DismissCallbackRegistry;->notifyDismissCancelled()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPrimaryStartDisappearAnimation(Ljava/lang/Runnable;)V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-interface {v0}, Lcom/android/systemui/classifier/FalsingCollector;->onBouncerHidden()V

    .line 214
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->notifyPrimaryBouncerShowing(Z)V

    .line 215
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->cancelShowRunnable()V

    .line 216
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPrimaryShowingSoon(Z)V

    .line 217
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPrimaryShow(Z)V

    .line 218
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPanelExpansion(F)V

    .line 219
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->dispatchVisibilityChanged(I)V

    .line 220
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    return-void
.end method

.method public final isAnimatingAway()Z
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerStartingDisappearAnimation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isBackButtonEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBackButtonEnabled:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isBouncerShowing()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isFullyShowing()Z
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerShowingSoon()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBouncerShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPanelExpansionAmount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerStartingDisappearAnimation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    nop

    .line 350
    :goto_1
    return v1
.end method

.method public final isInTransit()Z
    .locals 4

    .line 362
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerShowingSoon()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 363
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPanelExpansionAmount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPanelExpansionAmount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    nop

    .line 362
    :goto_3
    return v1
.end method

.method public final isInteractable()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInteractable:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isScrimmed()Z
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerScrimmed()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isShowing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final notifyKeyguardAuthenticatedBiometrics(Z)V
    .locals 2
    .param p1, "strongAuth"    # Z

    .line 310
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setKeyguardAuthenticatedBiometrics(Ljava/lang/Boolean;)V

    .line 311
    return-void
.end method

.method public final notifyKeyguardAuthenticatedHandled()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setKeyguardAuthenticatedBiometrics(Ljava/lang/Boolean;)V

    .line 321
    return-void
.end method

.method public final notifyKeyguardAuthenticatedPrimaryAuth(I)V
    .locals 6
    .param p1, "userId"    # I

    .line 300
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$notifyKeyguardAuthenticatedPrimaryAuth$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$notifyKeyguardAuthenticatedPrimaryAuth$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;ILkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 301
    return-void
.end method

.method public final notifyUpdatedResources()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setResourceUpdateRequests(Z)V

    .line 331
    return-void
.end method

.method public final notifyUserRequestedBouncerWhenAlreadyAuthenticated(I)V
    .locals 6
    .param p1, "userId"    # I

    .line 305
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$notifyUserRequestedBouncerWhenAlreadyAuthenticated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$notifyUserRequestedBouncerWhenAlreadyAuthenticated$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;ILkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 306
    return-void
.end method

.method public final onMessageShown()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setShowMessage(Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;)V

    .line 326
    return-void
.end method

.method public final setBackButtonEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 335
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setIsBackButtonEnabled(Z)V

    .line 336
    return-void
.end method

.method public final setDismissAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "onDismissAction"    # Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;
    .param p2, "cancelAction"    # Ljava/lang/Runnable;

    .line 284
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 285
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 286
    new-instance v1, Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;-><init>(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 288
    :cond_0
    const/4 v1, 0x0

    .line 284
    :goto_0
    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setBouncerDismissActionModel(Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;)V

    .line 290
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerView;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/ui/BouncerView;->getDelegate()Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;->setDismissAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V

    .line 291
    :cond_1
    return-void
.end method

.method public final setKeyguardPosition(F)V
    .locals 1
    .param p1, "position"    # F

    .line 315
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setKeyguardPosition(F)V

    .line 316
    return-void
.end method

.method public final setLastShownPrimarySecurityScreen(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 1
    .param p1, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    const-string/jumbo v0, "securityMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setLastShownSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 403
    return-void
.end method

.method public final setPanelExpansion(F)V
    .locals 7
    .param p1, "expansion"    # F

    .line 231
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPanelExpansionAmount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 232
    .local v0, "oldExpansion":F
    cmpg-float v1, v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v1, v3

    .line 233
    .local v1, "expansionChanged":Z
    iget-object v4, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v4}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerStartingDisappearAnimation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 234
    iget-object v4, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v4, p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPanelExpansion(F)V

    .line 237
    :cond_1
    nop

    .line 238
    const/4 v4, 0x0

    cmpg-float v5, p1, v4

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-eqz v5, :cond_4

    .line 239
    cmpg-float v5, v0, v4

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-nez v5, :cond_4

    .line 241
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-interface {v2}, Lcom/android/systemui/classifier/FalsingCollector;->onBouncerShown()V

    .line 242
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->dispatchFullyShown()V

    goto :goto_6

    .line 244
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, p1, v5

    if-nez v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    if-eqz v6, :cond_7

    .line 245
    cmpg-float v5, v0, v5

    if-nez v5, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    if-nez v5, :cond_7

    .line 252
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->hide()V

    .line 253
    new-instance v2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$setPanelExpansion$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$setPanelExpansion$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 254
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->dispatchFullyHidden()V

    goto :goto_6

    .line 256
    :cond_7
    cmpg-float v5, p1, v4

    if-nez v5, :cond_8

    move v5, v3

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    if-nez v5, :cond_a

    .line 257
    cmpg-float v4, v0, v4

    if-nez v4, :cond_9

    move v2, v3

    :cond_9
    if-eqz v2, :cond_a

    .line 259
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->dispatchStartingToHide()V

    .line 260
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v2, v3}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPrimaryStartingToHide(Z)V

    .line 262
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 263
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    invoke-virtual {v2, p1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->dispatchExpansionChanged(F)V

    .line 265
    :cond_b
    return-void
.end method

.method public final show(Z)V
    .locals 8
    .param p1, "isScrimmed"    # Z

    .line 140
    const/4 v0, 0x0

    .line 451
    .local v0, "$i$f$assertInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->INSTANCE:Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;

    const/4 v2, 0x0

    .line 452
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 453
    const/4 v3, 0x0

    .line 454
    .local v3, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 455
    const/4 v3, 0x0

    .line 456
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 457
    const/4 v3, 0x0

    .line 458
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 459
    const/4 v3, 0x0

    .line 460
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 461
    const/4 v3, 0x0

    .line 462
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 463
    const/4 v3, 0x0

    .line 464
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 465
    const/4 v3, 0x0

    .line 466
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 465
    :goto_0
    nop

    .line 451
    .end local v2    # "$i$f$isEnabled":I
    const-string v2, "SceneContainerFlag"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "flagName$iv$iv":Ljava/lang/Object;
    .local v3, "isEnabled$iv$iv":Z
    const/4 v6, 0x0

    .line 467
    .local v6, "$i$f$assertInLegacyMode":I
    if-nez v3, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    if-eqz v7, :cond_a

    .line 451
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v3    # "isEnabled$iv$iv":Z
    .end local v6    # "$i$f$assertInLegacyMode":I
    nop

    .line 142
    .end local v0    # "$i$f$assertInLegacyMode":I
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerView;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/ui/BouncerView;->getDelegate()Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;

    move-result-object v0

    const-string v1, "PrimaryBouncerInteractor"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/systemui/Flags;->composeBouncer()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    nop

    .line 145
    nop

    .line 143
    const-string v0, "PrimaryBouncerInteractor#show is being called before the primaryBouncerDelegate is set. Let\'s exit early so we don\'t set the wrong primaryBouncer state."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    return-void

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setKeyguardAuthenticatedBiometrics(Ljava/lang/Boolean;)V

    .line 154
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0, v5}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPrimaryStartingToHide(Z)V

    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBouncerShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerShowingSoon()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->needsFullscreenBouncer()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v5

    .line 156
    :goto_2
    nop

    .line 160
    .local v0, "resumeBouncer":Z
    const-string v2, "KeyguardBouncer#show"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 161
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v2, p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPrimaryScrimmed(Z)V

    .line 162
    if-eqz p1, :cond_5

    .line 163
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->setPanelExpansion(F)V

    .line 168
    :cond_5
    if-eqz v0, :cond_6

    .line 169
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v2, v5}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPrimaryShow(Z)V

    .line 172
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerView;

    invoke-interface {v2}, Lcom/android/systemui/bouncer/ui/BouncerView;->getDelegate()Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;->showNextSecurityScreenOrFinish()Z

    move-result v2

    if-ne v2, v4, :cond_7

    move v5, v4

    :cond_7
    if-eqz v5, :cond_8

    .line 174
    return-void

    .line 177
    :cond_8
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v2, v4}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPrimaryShowingSoon(Z)V

    .line 178
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->usePrimaryBouncerPassiveAuthDelay()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 179
    const-string v2, "delay bouncer, passive auth may succeed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->mainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showRunnable:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->passiveAuthBouncerDelay:J

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 182
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->showRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 184
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1, v4}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->notifyPrimaryBouncerShowing(Z)V

    .line 185
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->dispatchStartingToShow()V

    .line 186
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    return-void

    .line 468
    .local v0, "$i$f$assertInLegacyMode":I
    .restart local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .restart local v2    # "flagName$iv$iv":Ljava/lang/Object;
    .restart local v3    # "isEnabled$iv$iv":Z
    .restart local v6    # "$i$f$assertInLegacyMode":I
    :cond_a
    const/4 v4, 0x0

    .line 467
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

.method public final showMessage(Ljava/lang/String;Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 269
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    new-instance v1, Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;-><init>(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setShowMessage(Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;)V

    .line 270
    return-void
.end method

.method public final startDisappearAnimation(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->willRunDismissFromKeyguard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 342
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setPrimaryStartDisappearAnimation(Ljava/lang/Runnable;)V

    .line 346
    return-void
.end method

.method public final updateResources()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setResourceUpdateRequests(Z)V

    .line 296
    return-void
.end method

.method public final willDismissWithAction()Z
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerView;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/ui/BouncerView;->getDelegate()Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;->willDismissWithActions()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final willRunDismissFromKeyguard()Z
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerView;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/ui/BouncerView;->getDelegate()Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;->willRunDismissFromKeyguard()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

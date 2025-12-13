.class public final Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
.super Ljava/lang/Object;
.source "KeyguardBypassController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$BypassController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/KeyguardBypassController$BypassOverride;,
        Lcom/android/systemui/statusbar/phone/KeyguardBypassController$Companion;,
        Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;,
        Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardBypassController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardBypassController.kt\ncom/android/systemui/statusbar/phone/KeyguardBypassController\n+ 2 ListenersTracing.kt\ncom/android/app/tracing/ListenersTracing\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,305:1\n37#2:306\n38#2:316\n1855#3:307\n1856#3:315\n103#4,7:308\n*S KotlinDebug\n*F\n+ 1 KeyguardBypassController.kt\ncom/android/systemui/statusbar/phone/KeyguardBypassController\n*L\n190#1:306\n190#1:316\n190#1:307\n190#1:315\n190#1:308,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00af\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001,\u0008\u0007\u0018\u0000 _2\u00020\u00012\u00020\u0002:\u0004^_`aBi\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010G\u001a\u00020\u001cJ%\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u000e\u0010L\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020N0MH\u0016\u00a2\u0006\u0002\u0010OJ\u0008\u0010P\u001a\u00020\u001cH\u0016J\u0006\u0010Q\u001a\u00020\u001cJ\u0006\u0010R\u001a\u00020SJ\u0006\u0010T\u001a\u00020IJ\u0008\u0010U\u001a\u00020IH\u0002J\u0016\u0010V\u001a\u00020\u001c2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u001cJ\u0006\u0010Z\u001a\u00020IJ\u000e\u0010[\u001a\u00020I2\u0006\u0010\\\u001a\u000209J\u000e\u0010]\u001a\u00020I2\u0006\u0010\\\u001a\u000209R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R&\u0010\"\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001c8F@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R\u0014\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008*\u0010(R\u0010\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010-R&\u0010.\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001c8F@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001e\"\u0004\u00080\u0010 R\u000e\u00101\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001e\"\u0004\u00083\u0010 R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001e\"\u0004\u00086\u0010 R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020908X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008=\u0010(R\u001a\u0010>\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u001e\"\u0004\u0008@\u0010 R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010A\u001a\u00020BX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F\u00a8\u0006b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
        "Lcom/android/systemui/Dumpable;",
        "Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$BypassController;",
        "resources",
        "Landroid/content/res/Resources;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "tunerService",
        "Lcom/android/systemui/tuner/TunerService;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "lockscreenUserManager",
        "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "shadeInteractorLazy",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "devicePostureController",
        "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/dump/DumpManager;)V",
        "bouncerShowing",
        "",
        "getBouncerShowing",
        "()Z",
        "setBouncerShowing",
        "(Z)V",
        "value",
        "bypassEnabled",
        "getBypassEnabled",
        "setBypassEnabled",
        "bypassOverride",
        "",
        "getBypassOverride$annotations",
        "()V",
        "configFaceAuthSupportedPosture",
        "getConfigFaceAuthSupportedPosture$annotations",
        "faceAuthEnabledChangedCallback",
        "com/android/systemui/statusbar/phone/KeyguardBypassController$faceAuthEnabledChangedCallback$1",
        "Lcom/android/systemui/statusbar/phone/KeyguardBypassController$faceAuthEnabledChangedCallback$1;",
        "faceBypassEnabled",
        "getFaceBypassEnabled",
        "setFaceBypassEnabled",
        "hasFaceFeature",
        "isPulseExpanding",
        "setPulseExpanding",
        "launchingAffordance",
        "getLaunchingAffordance",
        "setLaunchingAffordance",
        "listeners",
        "",
        "Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;",
        "pendingUnlock",
        "Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;",
        "postureState",
        "getPostureState$annotations",
        "qsExpanded",
        "getQsExpanded",
        "setQsExpanded",
        "unlockController",
        "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
        "getUnlockController",
        "()Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
        "setUnlockController",
        "(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V",
        "canBypass",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "isBypassEnabled",
        "isPostureAllowedForFaceAuth",
        "listenForQsExpandedChange",
        "Lkotlinx/coroutines/Job;",
        "maybePerformPendingUnlock",
        "notifyListeners",
        "onBiometricAuthenticated",
        "biometricSourceType",
        "Landroid/hardware/biometrics/BiometricSourceType;",
        "isStrongBiometric",
        "onStartedGoingToSleep",
        "registerOnBypassStateChangedListener",
        "listener",
        "unregisterOnBypassStateChangedListener",
        "BypassOverride",
        "Companion",
        "OnBypassStateChangedListener",
        "PendingUnlock",
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

.field public static final Companion:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$Companion;

.field private static final FACE_UNLOCK_BYPASS_ALWAYS:I = 0x1

.field private static final FACE_UNLOCK_BYPASS_NEVER:I = 0x2

.field private static final FACE_UNLOCK_BYPASS_NO_OVERRIDE:I


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private bouncerShowing:Z

.field private bypassEnabled:Z

.field private final bypassOverride:I

.field private final configFaceAuthSupportedPosture:I

.field private final faceAuthEnabledChangedCallback:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$faceAuthEnabledChangedCallback$1;

.field private faceBypassEnabled:Z

.field private hasFaceFeature:Z

.field private isPulseExpanding:Z

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private launchingAffordance:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

.field private postureState:I

.field private qsExpanded:Z

.field private final shadeInteractorLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public unlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->Companion:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/dump/DumpManager;)V
    .locals 3
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p3, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p4, "tunerService"    # Lcom/android/systemui/tuner/TunerService;
    .param p5, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p6, "lockscreenUserManager"    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .param p7, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p8, "shadeInteractorLazy"    # Ldagger/Lazy;
    .param p9, "devicePostureController"    # Lcom/android/systemui/statusbar/policy/DevicePostureController;
    .param p10, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p11, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/content/pm/PackageManager;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/tuner/TunerService;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Lcom/android/systemui/dump/DumpManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tunerService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockscreenUserManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStateController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractorLazy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePostureController"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardTransitionInteractor"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 59
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 60
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->shadeInteractorLazy:Ldagger/Lazy;

    .line 62
    iput-object p10, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->listeners:Ljava/util/List;

    .line 72
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$faceAuthEnabledChangedCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$faceAuthEnabledChangedCallback$1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->faceAuthEnabledChangedCallback:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$faceAuthEnabledChangedCallback$1;

    .line 137
    nop

    .line 138
    sget v0, Lcom/android/systemui/res/R$integer;->config_face_unlock_bypass_override:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->bypassOverride:I

    .line 139
    nop

    .line 140
    sget v0, Lcom/android/systemui/res/R$integer;->config_face_auth_supported_posture:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 139
    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->configFaceAuthSupportedPosture:I

    .line 141
    const-string v0, "android.hardware.biometrics.face"

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->hasFaceFeature:Z

    .line 142
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->hasFaceFeature:Z

    if-eqz v0, :cond_2

    .line 143
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->configFaceAuthSupportedPosture:I

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)V

    invoke-interface {p9, v0}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->addCallback(Ljava/lang/Object;)V

    .line 151
    :cond_0
    const-string v0, "KeyguardBypassController"

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/Dumpable;

    invoke-virtual {p11, v0, v1}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    new-instance v1, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$2;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)V

    check-cast v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 159
    nop

    .line 160
    nop

    .line 159
    const v0, 0x1110196

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 159
    :goto_0
    nop

    .line 161
    .local v0, "dismissByDefault":I
    new-instance v1, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$3;

    invoke-direct {v1, p0, p4, v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$3;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/tuner/TunerService;I)V

    check-cast v1, Lcom/android/systemui/tuner/TunerService$Tunable;

    .line 163
    const-string v2, "face_unlock_dismisses_keyguard"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {p4, v1, v2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 165
    new-instance v1, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$4;

    invoke-direct {v1, p0, p4, v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$4;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/tuner/TunerService;I)V

    check-cast v1, Lcom/android/systemui/tuner/TunerService$Tunable;

    .line 167
    const-string v2, "face_unlock_dismisses_keyguard_customize"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {p4, v1, v2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 169
    nop

    .line 170
    new-instance v1, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$5;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$5;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)V

    check-cast v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;

    .line 169
    invoke-interface {p6, v1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->addUserChangedListener(Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;)V

    .line 176
    .end local v0    # "dismissByDefault":I
    :cond_2
    nop

    .line 52
    return-void
.end method

.method public static final synthetic access$getPostureState$p(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 51
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->postureState:I

    return v0
.end method

.method public static final synthetic access$getShadeInteractorLazy$p(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->shadeInteractorLazy:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$notifyListeners(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 51
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->notifyListeners()V

    return-void
.end method

.method public static final synthetic access$setBypassEnabled(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .param p1, "value"    # Z

    .line 51
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->setBypassEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$setFaceBypassEnabled(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .param p1, "value"    # Z

    .line 51
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->setFaceBypassEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$setPendingUnlock$p(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    .line 51
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    return-void
.end method

.method public static final synthetic access$setPostureState$p(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .param p1, "<set-?>"    # I

    .line 51
    iput p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->postureState:I

    return-void
.end method

.method private static synthetic getBypassOverride$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getConfigFaceAuthSupportedPosture$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPostureState$annotations()V
    .locals 0

    return-void
.end method

.method private final notifyListeners()V
    .locals 17

    .line 190
    sget-object v1, Lcom/android/app/tracing/ListenersTracing;->INSTANCE:Lcom/android/app/tracing/ListenersTracing;

    move-object/from16 v2, p0

    .local v1, "this_$iv":Lcom/android/app/tracing/ListenersTracing;
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->listeners:Ljava/util/List;

    .local v3, "$this$forEachTraced$iv":Ljava/util/List;
    const-string v0, "KeyguardBypassController"

    .local v0, "tag$iv":Ljava/lang/String;
    move-object v4, v0

    .end local v0    # "tag$iv":Ljava/lang/String;
    .local v4, "tag$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 306
    .local v5, "$i$f$forEachTraced":I
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 307
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 306
    .local v10, "$i$a$-forEach-ListenersTracing$forEachTraced$1$iv":I
    const/4 v11, 0x0

    .line 308
    .local v11, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v12

    .line 309
    .local v12, "tracingEnabled$iv$iv":Z
    if-eqz v12, :cond_0

    const/4 v13, 0x0

    .line 306
    .local v13, "$i$a$-traceSection-ListenersTracing$forEachTraced$1$1$iv":I
    new-instance v14, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$notifyListeners$$inlined$forEachTraced$1;

    invoke-direct {v14, v9}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$notifyListeners$$inlined$forEachTraced$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$notifyListeners$$inlined$forEachTraced$1;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v16, v0

    const-string v0, "#"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    .end local v13    # "$i$a$-traceSection-ListenersTracing$forEachTraced$1$1$iv":I
    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object/from16 v16, v0

    .line 310
    :goto_1
    nop

    .line 311
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$a$-traceSection-ListenersTracing$forEachTraced$1$2$iv":I
    :try_start_0
    move-object v13, v9

    check-cast v13, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;

    .local v13, "it":Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;
    const/4 v14, 0x0

    .line 191
    .local v14, "$i$a$-forEachTraced-KeyguardBypassController$notifyListeners$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v15

    invoke-interface {v13, v15}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;->onBypassStateChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    nop

    .line 306
    .end local v13    # "it":Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;
    .end local v14    # "$i$a$-forEachTraced-KeyguardBypassController$notifyListeners$1":I
    nop

    .line 311
    .end local v0    # "$i$a$-traceSection-ListenersTracing$forEachTraced$1$2$iv":I
    nop

    .line 313
    if-eqz v12, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 314
    :cond_1
    nop

    .line 310
    nop

    .line 306
    .end local v11    # "$i$f$traceSection":I
    .end local v12    # "tracingEnabled$iv$iv":Z
    nop

    .line 307
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-ListenersTracing$forEachTraced$1$iv":I
    move-object/from16 v0, v16

    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 313
    .restart local v8    # "element$iv$iv":Ljava/lang/Object;
    .restart local v9    # "it$iv":Ljava/lang/Object;
    .restart local v10    # "$i$a$-forEach-ListenersTracing$forEachTraced$1$iv":I
    .restart local v11    # "$i$f$traceSection":I
    .restart local v12    # "tracingEnabled$iv$iv":Z
    :catchall_0
    move-exception v0

    if-eqz v12, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v0

    .line 315
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-ListenersTracing$forEachTraced$1$iv":I
    .end local v11    # "$i$f$traceSection":I
    .end local v12    # "tracingEnabled$iv$iv":Z
    :cond_3
    nop

    .line 316
    .end local v6    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .line 192
    .end local v1    # "this_$iv":Lcom/android/app/tracing/ListenersTracing;
    .end local v3    # "$this$forEachTraced$iv":Ljava/util/List;
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "$i$f$forEachTraced":I
    return-void
.end method

.method private final setBypassEnabled(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 117
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->bypassEnabled:Z

    .line 118
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->notifyListeners()V

    .line 119
    return-void
.end method

.method private final setFaceBypassEnabled(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 129
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->faceBypassEnabled:Z

    .line 130
    return-void
.end method


# virtual methods
.method public final canBypass()Z
    .locals 4

    .line 228
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 229
    nop

    .line 230
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->bouncerShowing:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getCurrentState()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v0

    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v0, v3, :cond_1

    .line 232
    move v1, v2

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 234
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->launchingAffordance:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 235
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->isPulseExpanding:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->qsExpanded:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 236
    :cond_4
    move v1, v2

    .line 229
    :cond_5
    :goto_0
    return v1

    .line 239
    :cond_6
    return v1
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    const-string v0, "KeyguardBypassController:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;->getPendingUnlockType()Landroid/hardware/biometrics/BiometricSourceType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mPendingUnlock.pendingUnlockType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;->isStrongBiometric()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mPendingUnlock.isStrongBiometric: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mPendingUnlock: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 261
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  bypassEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->canBypass()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  canBypass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->bouncerShowing:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  bouncerShowing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 264
    nop

    .line 265
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getCurrentState()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  altBouncerShowing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 266
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->isPulseExpanding:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  isPulseExpanding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 267
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->launchingAffordance:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  launchingAffordance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->qsExpanded:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  qSExpanded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->hasFaceFeature:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  hasFaceFeature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 270
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->postureState:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  postureState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public final getBouncerShowing()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->bouncerShowing:Z

    return v0
.end method

.method public final getBypassEnabled()Z
    .locals 4

    .line 108
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->bypassOverride:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 111
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->bypassEnabled:Z

    goto :goto_0

    .line 110
    :pswitch_0
    move v0, v1

    goto :goto_0

    .line 109
    :pswitch_1
    move v0, v2

    .line 108
    :goto_0
    nop

    .line 113
    .local v0, "enabled":Z
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isFaceEnrolledAndEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->isPostureAllowedForFaceAuth()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    nop

    .line 113
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFaceBypassEnabled()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->faceBypassEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isFaceEnrolledAndEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->isPostureAllowedForFaceAuth()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0
.end method

.method public final getLaunchingAffordance()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->launchingAffordance:Z

    return v0
.end method

.method public final getQsExpanded()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->qsExpanded:Z

    return v0
.end method

.method public final getUnlockController()Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->unlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "unlockController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isBypassEnabled()Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    return v0
.end method

.method public final isPostureAllowedForFaceAuth()Z
    .locals 3

    .line 247
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->configFaceAuthSupportedPosture:I

    .line 248
    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->postureState:I

    iget v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->configFaceAuthSupportedPosture:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 247
    :goto_0
    return v1
.end method

.method public final isPulseExpanding()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->isPulseExpanding:Z

    return v0
.end method

.method public final listenForQsExpandedChange()Lkotlinx/coroutines/Job;
    .locals 6

    .line 179
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 188
    return-object v0
.end method

.method public final maybePerformPendingUnlock()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;->getPendingUnlockType()Landroid/hardware/biometrics/BiometricSourceType;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;->isStrongBiometric()Z

    move-result v1

    .line 215
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->onBiometricAuthenticated(Landroid/hardware/biometrics/BiometricSourceType;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getUnlockController()Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;->getPendingUnlockType()Landroid/hardware/biometrics/BiometricSourceType;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;->isStrongBiometric()Z

    move-result v2

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    .line 222
    :cond_0
    return-void
.end method

.method public final onBiometricAuthenticated(Landroid/hardware/biometrics/BiometricSourceType;Z)Z
    .locals 2
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;
    .param p2, "isStrongBiometric"    # Z

    const-string v0, "biometricSourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->canBypass()Z

    move-result v0

    .line 205
    .local v0, "can":Z
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->isPulseExpanding:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->qsExpanded:Z

    if-eqz v1, :cond_1

    .line 206
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;-><init>(Landroid/hardware/biometrics/BiometricSourceType;Z)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    .line 208
    :cond_1
    return v0

    .line 210
    .end local v0    # "can":Z
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onStartedGoingToSleep()V
    .locals 1

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    .line 244
    return-void
.end method

.method public final registerOnBypassStateChangedListener(Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 276
    .local v0, "start":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    if-eqz v0, :cond_0

    .line 278
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->faceAuthEnabledChangedCallback:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$faceAuthEnabledChangedCallback$1;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->addCallback(Ljava/lang/Object;)V

    .line 280
    :cond_0
    return-void
.end method

.method public final setBouncerShowing(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 133
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->bouncerShowing:Z

    return-void
.end method

.method public final setLaunchingAffordance(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 134
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->launchingAffordance:Z

    return-void
.end method

.method public final setPulseExpanding(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 98
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->isPulseExpanding:Z

    return-void
.end method

.method public final setQsExpanded(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 135
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->qsExpanded:Z

    return-void
.end method

.method public final setUnlockController(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->unlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    return-void
.end method

.method public final unregisterOnBypassStateChangedListener(Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 288
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->faceAuthEnabledChangedCallback:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$faceAuthEnabledChangedCallback$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->removeCallback(Ljava/lang/Object;)V

    .line 291
    :cond_0
    return-void
.end method

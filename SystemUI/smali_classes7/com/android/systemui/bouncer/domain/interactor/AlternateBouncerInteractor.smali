.class public final Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;
.super Ljava/lang/Object;
.source "AlternateBouncerInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlternateBouncerInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlternateBouncerInteractor.kt\ncom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor\n+ 2 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 7 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,279:1\n36#2:280\n45#2:298\n36#2:299\n52#2:305\n36#2:306\n52#2:309\n36#2:310\n36#2:313\n36#2:314\n53#3:281\n55#3:285\n53#3:286\n55#3:290\n53#3:291\n55#3:295\n50#4:282\n55#4:284\n50#4:287\n55#4:289\n50#4:292\n55#4:294\n106#5:283\n106#5:288\n106#5:293\n193#6:296\n193#6:297\n59#7,5:300\n79#7:307\n79#7:311\n1#8:308\n1#8:312\n*S KotlinDebug\n*F\n+ 1 AlternateBouncerInteractor.kt\ncom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor\n*L\n75#1:280\n161#1:298\n161#1:299\n175#1:305\n175#1:306\n199#1:309\n199#1:310\n211#1:313\n268#1:314\n77#1:281\n77#1:285\n88#1:286\n88#1:290\n91#1:291\n91#1:295\n77#1:282\n77#1:284\n88#1:287\n88#1:289\n91#1:292\n91#1:294\n77#1:283\n88#1:288\n91#1:293\n103#1:296\n247#1:297\n161#1:300,5\n175#1:307\n199#1:311\n175#1:308\n199#1:312\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001=B\u0081\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0006\u00102\u001a\u00020\u001eJ\u0006\u0010\'\u001a\u00020\u001eJ\u0006\u00103\u001a\u000204J\u0006\u00105\u001a\u00020\u001eJ\u0006\u00106\u001a\u00020\u001eJ\u0006\u00107\u001a\u00020\u001eJ\u0006\u00108\u001a\u00020\u001eJ\u0016\u00109\u001a\u0002042\u0006\u0010:\u001a\u00020\u001e2\u0006\u0010;\u001a\u00020#J\u0006\u0010<\u001a\u00020\u001eR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u0012\u0012\u0004\u0012\u00020#0\"j\u0008\u0012\u0004\u0012\u00020#`$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010 R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010 R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001e0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001e0*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
        "",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "bouncerRepository",
        "Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;",
        "fingerprintPropertyRepository",
        "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;",
        "biometricSettingsRepository",
        "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "deviceEntryFingerprintAuthInteractor",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "sceneInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/util/time/SystemClock;Lcom/android/keyguard/KeyguardUpdateMonitor;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lkotlinx/coroutines/CoroutineScope;)V",
        "alternateBouncerSupported",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getAlternateBouncerSupported",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "alternateBouncerUiAvailableFromSource",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "canShowAlternateBouncer",
        "getCanShowAlternateBouncer",
        "canShowAlternateBouncerFromPrimary",
        "getCanShowAlternateBouncerFromPrimary",
        "isDozingOrAod",
        "Lkotlinx/coroutines/flow/Flow;",
        "isVisible",
        "()Lkotlinx/coroutines/flow/Flow;",
        "receivedDownTouch",
        "getReceivedDownTouch",
        "()Z",
        "setReceivedDownTouch",
        "(Z)V",
        "canShowAlternateBouncerForFingerprint",
        "forceShow",
        "",
        "hasAlternateBouncerShownWithMinTime",
        "hide",
        "isVisibleState",
        "maybeHide",
        "setAlternateBouncerUIAvailable",
        "isAvailable",
        "token",
        "show",
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

.field public static final Companion:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$Companion;

.field private static final MIN_VISIBILITY_DURATION_UNTIL_TOUCHES_DISMISS_ALTERNATE_BOUNCER_MS:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "AlternateBouncerInteractor"


# instance fields
.field private final alternateBouncerSupported:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final alternateBouncerUiAvailableFromSource:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

.field private final bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

.field private final canShowAlternateBouncer:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final canShowAlternateBouncerFromPrimary:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntryFingerprintAuthInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final isDozingOrAod:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private receivedDownTouch:Z

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->Companion:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/util/time/SystemClock;Lcom/android/keyguard/KeyguardUpdateMonitor;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 23
    .param p1, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p2, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p3, "bouncerRepository"    # Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;
    .param p4, "fingerprintPropertyRepository"    # Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;
    .param p5, "biometricSettingsRepository"    # Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;
    .param p6, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p7, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p8, "deviceEntryFingerprintAuthInteractor"    # Ldagger/Lazy;
    .param p9, "keyguardInteractor"    # Ldagger/Lazy;
    .param p10, "keyguardTransitionInteractor"    # Ldagger/Lazy;
    .param p11, "sceneInteractor"    # Ldagger/Lazy;
    .param p12, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;",
            "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;",
            "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
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

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    const-string/jumbo v12, "statusBarStateController"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "keyguardStateController"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "bouncerRepository"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fingerprintPropertyRepository"

    move-object/from16 v13, p4

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "biometricSettingsRepository"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "systemClock"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "keyguardUpdateMonitor"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "deviceEntryFingerprintAuthInteractor"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "keyguardInteractor"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "keyguardTransitionInteractor"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "sceneInteractor"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "scope"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 59
    iput-object v2, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 60
    iput-object v3, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 62
    iput-object v4, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    .line 63
    iput-object v5, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 64
    iput-object v6, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 65
    iput-object v7, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->deviceEntryFingerprintAuthInteractor:Ldagger/Lazy;

    .line 66
    iput-object v8, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->keyguardInteractor:Ldagger/Lazy;

    .line 72
    iget-object v12, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v12}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getAlternateBouncerVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    iput-object v12, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisible:Lkotlinx/coroutines/flow/Flow;

    .line 73
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    iput-object v12, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->alternateBouncerUiAvailableFromSource:Ljava/util/HashSet;

    .line 75
    const/4 v12, 0x0

    .line 280
    .local v12, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v12

    .line 75
    .end local v12    # "$i$f$isEnabled":I
    const/4 v14, 0x0

    .line 81
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 75
    if-eqz v12, :cond_0

    .line 76
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;->getSensorType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 77
    nop

    .local v12, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 281
    .local v16, "$i$f$map":I
    move-object/from16 v17, v12

    .local v17, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v18, 0x0

    .line 282
    .local v18, "$i$f$unsafeTransform":I
    const/16 v19, 0x0

    .line 283
    .local v19, "$i$f$unsafeFlow":I
    new-instance v14, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$map$1;

    move-object/from16 v1, v17

    .end local v17    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .local v1, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    invoke-direct {v14, v1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 284
    .end local v19    # "$i$f$unsafeFlow":I
    nop

    .line 285
    .end local v1    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v18    # "$i$f$unsafeTransform":I
    nop

    .line 79
    .end local v12    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$f$map":I
    nop

    .line 80
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 81
    nop

    .line 78
    invoke-static {v14, v11, v1, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getAlternateBouncerUIAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 75
    :goto_0
    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->alternateBouncerSupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    nop

    .line 87
    sget-object v1, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->INSTANCE:Lcom/android/systemui/util/kotlin/BooleanFlowOperators;

    .line 88
    const/4 v12, 0x2

    new-array v12, v12, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface/range {p10 .. p10}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v14, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .local v2, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 286
    .local v14, "$i$f$map":I
    move-object/from16 v16, v2

    .local v16, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v17, 0x0

    .line 287
    .local v17, "$i$f$unsafeTransform":I
    const/16 v18, 0x0

    .line 288
    .local v18, "$i$f$unsafeFlow":I
    move-object/from16 v19, v2

    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v19, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v2, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$map$2;

    move-object/from16 v3, v16

    .end local v16    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    invoke-direct {v2, v3}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 289
    .end local v18    # "$i$f$unsafeFlow":I
    nop

    .line 290
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v17    # "$i$f$unsafeTransform":I
    const/4 v3, 0x0

    .end local v14    # "$i$f$map":I
    .end local v19    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    aput-object v2, v12, v3

    .line 88
    nop

    .line 91
    invoke-interface/range {p10 .. p10}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v2, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .restart local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 291
    .local v3, "$i$f$map":I
    move-object v14, v2

    .local v14, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 292
    .local v16, "$i$f$unsafeTransform":I
    const/16 v17, 0x0

    .line 293
    .local v17, "$i$f$unsafeFlow":I
    move-object/from16 v18, v2

    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v18, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v2, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$map$3;

    invoke-direct {v2, v14}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 294
    .end local v17    # "$i$f$unsafeFlow":I
    nop

    .line 295
    .end local v14    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$f$unsafeTransform":I
    nop

    .end local v3    # "$i$f$map":I
    .end local v18    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x1

    aput-object v2, v12, v3

    .line 88
    nop

    .line 87
    invoke-virtual {v1, v12}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->anyOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isDozingOrAod:Lkotlinx/coroutines/flow/Flow;

    .line 150
    nop

    .line 102
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->alternateBouncerSupported:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 103
    nop

    .local v1, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 296
    .local v2, "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$1;

    const/4 v12, 0x0

    invoke-direct {v3, v12, v9, v10, v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 148
    .end local v1    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$flatMapLatest":I
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 149
    new-instance v2, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$2;

    invoke-direct {v2, v12}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 151
    nop

    .line 152
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 153
    nop

    .line 150
    invoke-static {v1, v11, v2, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncer:Lkotlinx/coroutines/flow/StateFlow;

    .line 261
    nop

    .line 246
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->alternateBouncerSupported:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 247
    nop

    .restart local v1    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 297
    .restart local v2    # "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$2;

    invoke-direct {v3, v12, v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 262
    .end local v1    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$flatMapLatest":I
    nop

    .line 263
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 264
    nop

    .line 261
    invoke-static {v1, v11, v2, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncerFromPrimary:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    return-void
.end method

.method public static final synthetic access$canShowAlternateBouncer$lambda$5$lambda$3(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .param p1, "p1"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    invoke-static {p0, p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncer$lambda$5$lambda$3(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBouncerRepository$p(Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    return-object v0
.end method

.method public static final synthetic access$getDeviceEntryFingerprintAuthInteractor$p(Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->deviceEntryFingerprintAuthInteractor:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardInteractor$p(Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->keyguardInteractor:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$isDozingOrAod$p(Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isDozingOrAod:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method private static final synthetic canShowAlternateBouncer$lambda$5$lambda$3(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .param p1, "p1"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 112
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final canShowAlternateBouncerForFingerprint()Z
    .locals 1

    .line 211
    const/4 v0, 0x0

    .line 313
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    .line 211
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncer:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->alternateBouncerSupported:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->isFingerprintAuthCurrentlyAllowed()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintLockedOut()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerShow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 214
    :goto_0
    return v0
.end method

.method public final canShowAlternateBouncerFromPrimary()Z
    .locals 1

    .line 268
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncerFromPrimary:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceLockedOut()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 268
    :goto_0
    return v0
.end method

.method public final forceShow()V
    .locals 9

    .line 161
    const/4 v0, 0x0

    .line 298
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->INSTANCE:Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;

    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v2

    .line 298
    .end local v2    # "$i$f$isEnabled":I
    const-string v3, "com.android.systemui.device_entry_udfps_refactor"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$f$isUnexpectedlyInLegacyMode":I
    const/4 v5, 0x1

    if-nez v2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 301
    .local v6, "inLegacyMode$iv$iv":Z
    :goto_0
    if-eqz v6, :cond_1

    .line 302
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "New code path expects "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " to be enabled."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 304
    :cond_1
    nop

    .line 298
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$isUnexpectedlyInLegacyMode":I
    .end local v6    # "inLegacyMode$iv$iv":Z
    nop

    .line 161
    .end local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    if-eqz v6, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->show()Z

    .line 163
    return-void

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0, v5}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setAlternateVisible(Z)V

    .line 166
    return-void
.end method

.method public final getAlternateBouncerSupported()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->alternateBouncerSupported:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCanShowAlternateBouncer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncer:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCanShowAlternateBouncerFromPrimary()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncerFromPrimary:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getReceivedDownTouch()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->receivedDownTouch:Z

    return v0
.end method

.method public final hasAlternateBouncerShownWithMinTime()Z
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v2}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getLastAlternateBouncerVisibleTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 228
    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0
.end method

.method public final hide()Z
    .locals 3

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->receivedDownTouch:Z

    .line 189
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    move-result v1

    .line 190
    .local v1, "wasAlternateBouncerVisible":Z
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v2, v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setAlternateVisible(Z)V

    .line 191
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisible:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isVisibleState()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getAlternateBouncerVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final maybeHide()Z
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncerForFingerprint()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->hide()Z

    move-result v0

    return v0

    .line 241
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlternateBouncerUIAvailable(ZLjava/lang/String;)V
    .locals 8
    .param p1, "isAvailable"    # Z
    .param p2, "token"    # Ljava/lang/String;

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x0

    .line 309
    .local v0, "$i$f$assertInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->INSTANCE:Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;

    const/4 v2, 0x0

    .line 310
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v2

    .line 309
    .end local v2    # "$i$f$isEnabled":I
    const-string v3, "com.android.systemui.device_entry_udfps_refactor"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 311
    .local v4, "$i$f$assertInLegacyMode":I
    const/4 v5, 0x1

    if-nez v2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    .line 309
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$assertInLegacyMode":I
    nop

    .line 200
    .end local v0    # "$i$f$assertInLegacyMode":I
    if-eqz p1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->alternateBouncerUiAvailableFromSource:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->alternateBouncerUiAvailableFromSource:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 205
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 206
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->alternateBouncerUiAvailableFromSource:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 205
    xor-int/2addr v1, v5

    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setAlternateBouncerUIAvailable(Z)V

    .line 208
    return-void

    .line 312
    .restart local v0    # "$i$f$assertInLegacyMode":I
    .restart local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .restart local v2    # "isEnabled$iv$iv":Z
    .restart local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$assertInLegacyMode":I
    :cond_2
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Legacy code path not supported when "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is enabled."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv$iv":I
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public final setReceivedDownTouch(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 71
    iput-boolean p1, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->receivedDownTouch:Z

    return-void
.end method

.method public final show()Z
    .locals 8

    .line 175
    const/4 v0, 0x0

    .line 305
    .local v0, "$i$f$assertInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->INSTANCE:Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;

    const/4 v2, 0x0

    .line 306
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v2

    .line 305
    .end local v2    # "$i$f$isEnabled":I
    const-string v3, "com.android.systemui.device_entry_udfps_refactor"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 307
    .local v4, "$i$f$assertInLegacyMode":I
    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 305
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$assertInLegacyMode":I
    nop

    .line 176
    .end local v0    # "$i$f$assertInLegacyMode":I
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncerForFingerprint()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->setAlternateVisible(Z)V

    .line 177
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    move-result v0

    return v0

    .line 308
    .restart local v0    # "$i$f$assertInLegacyMode":I
    .restart local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .restart local v2    # "isEnabled$iv$iv":Z
    .restart local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$assertInLegacyMode":I
    :cond_1
    const/4 v5, 0x0

    .line 307
    .local v5, "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Legacy code path not supported when "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is enabled."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv$iv":I
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

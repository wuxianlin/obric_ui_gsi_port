.class public final Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;
.super Ljava/lang/Object;
.source "AuthenticationRepository.kt"

# interfaces
.implements Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationRepository.kt\ncom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 7 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 8 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 9 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 10 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 11 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 12 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 13 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,388:1\n193#2:389\n53#3:390\n55#3:394\n50#4:391\n55#4:393\n106#5:392\n41#6,2:395\n43#6:398\n44#6:400\n45#6:402\n46#6:404\n47#6:406\n48#6:408\n36#7:397\n36#8:399\n36#9:401\n36#10:403\n36#11:405\n36#12:407\n36#13:409\n*S KotlinDebug\n*F\n+ 1 AuthenticationRepository.kt\ncom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl\n*L\n218#1:389\n230#1:390\n230#1:394\n230#1:391\n230#1:393\n230#1:392\n257#1:395,2\n257#1:398\n257#1:400\n257#1:402\n257#1:404\n257#1:406\n257#1:408\n257#1:397\n257#1:399\n257#1:401\n257#1:403\n257#1:405\n257#1:407\n257#1:409\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B_\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0016\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0096@\u00a2\u0006\u0002\u0010:J\u000e\u0010\u001e\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010;J\u0016\u0010\u001e\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\nH\u0082@\u00a2\u0006\u0002\u0010=J\u000e\u0010>\u001a\u00020\nH\u0082@\u00a2\u0006\u0002\u0010;J\u000e\u0010?\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010;J\u000e\u0010@\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010;J\u000e\u0010A\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010;JT\u0010B\u001a\u0008\u0012\u0004\u0012\u0002HC0!\"\u0004\u0008\u0000\u0010C2\u0006\u0010D\u001a\u0002HC21\u0010E\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008G\u0012\u0008\u0008H\u0012\u0004\u0008\u0008(4\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HC0I\u0012\u0006\u0012\u0004\u0018\u00010J0FH\u0002\u00a2\u0006\u0002\u0010KJ\u0016\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010OJ\u0016\u0010P\u001a\u00020M2\u0006\u0010Q\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010=R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0014\u0010&\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010#R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010#R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010#R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010,\u001a\u0004\u0018\u00010-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010(R\u0014\u00102\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010(R\u0014\u00104\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010(R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;",
        "Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "clock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "getSecurityMode",
        "Ljava/util/function/Function;",
        "",
        "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
        "userRepository",
        "Lcom/android/systemui/user/data/repository/UserRepository;",
        "lockPatternUtils",
        "Lcom/android/internal/widget/LockPatternUtils;",
        "devicePolicyManager",
        "Landroid/app/admin/DevicePolicyManager;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "mobileConnectionsRepository",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/time/SystemClock;Ljava/util/function/Function;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/internal/widget/LockPatternUtils;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;)V",
        "_failedAuthenticationAttempts",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_hasLockoutOccurred",
        "",
        "authenticationMethod",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
        "getAuthenticationMethod",
        "()Lkotlinx/coroutines/flow/Flow;",
        "failedAuthenticationAttempts",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getFailedAuthenticationAttempts",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "hasLockoutOccurred",
        "getHasLockoutOccurred",
        "hintedPinLength",
        "getHintedPinLength",
        "()I",
        "isAutoConfirmFeatureEnabled",
        "isPatternVisible",
        "isPinEnhancedPrivacyEnabled",
        "lockoutEndTimestamp",
        "",
        "getLockoutEndTimestamp",
        "()Ljava/lang/Long;",
        "minPasswordLength",
        "getMinPasswordLength",
        "minPatternLength",
        "getMinPatternLength",
        "selectedUserId",
        "getSelectedUserId",
        "checkCredential",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;",
        "credential",
        "Lcom/android/internal/widget/LockscreenCredential;",
        "(Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userId",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFailedAuthenticationAttemptCount",
        "getMaxFailedUnlockAttemptsForWipe",
        "getPinLength",
        "getProfileWithMinFailedUnlockAttemptsForWipe",
        "refreshingFlow",
        "T",
        "initialValue",
        "getFreshValue",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;",
        "reportAuthenticationAttempt",
        "",
        "isSuccessful",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reportLockoutStarted",
        "durationMs",
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
.field private final _failedAuthenticationAttempts:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _hasLockoutOccurred:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final authenticationMethod:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final clock:Lcom/android/systemui/util/time/SystemClock;

.field private final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final failedAuthenticationAttempts:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final getSecurityMode:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
            ">;"
        }
    .end annotation
.end field

.field private final hasLockoutOccurred:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hintedPinLength:I

.field private final isAutoConfirmFeatureEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPatternVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final minPasswordLength:I

.field private final minPatternLength:I

.field private final userRepository:Lcom/android/systemui/user/data/repository/UserRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/time/SystemClock;Ljava/util/function/Function;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/internal/widget/LockPatternUtils;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;)V
    .locals 20
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "clock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p4, "getSecurityMode"    # Ljava/util/function/Function;
    .param p5, "userRepository"    # Lcom/android/systemui/user/data/repository/UserRepository;
    .param p6, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p7, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;
    .param p8, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p9, "mobileConnectionsRepository"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
            ">;",
            "Lcom/android/systemui/user/data/repository/UserRepository;",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "Landroid/app/admin/DevicePolicyManager;",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;",
            ")V"
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

    const-string v9, "applicationScope"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "backgroundDispatcher"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "clock"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "getSecurityMode"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "userRepository"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "lockPatternUtils"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "devicePolicyManager"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "broadcastDispatcher"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "mobileConnectionsRepository"

    move-object/from16 v10, p9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object v1, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 188
    iput-object v2, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 189
    iput-object v3, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 190
    iput-object v4, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getSecurityMode:Ljava/util/function/Function;

    .line 191
    iput-object v5, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 192
    iput-object v6, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 193
    iput-object v7, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 198
    const/4 v9, 0x6

    iput v9, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->hintedPinLength:I

    .line 201
    nop

    .line 202
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 203
    new-instance v12, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$isPatternVisible$1;

    iget-object v13, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v12, v13}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$isPatternVisible$1;-><init>(Ljava/lang/Object;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 201
    invoke-direct {v0, v11, v12}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->refreshingFlow(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    iput-object v12, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->isPatternVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 207
    nop

    .line 208
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 209
    new-instance v14, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$isAutoConfirmFeatureEnabled$1;

    iget-object v15, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v14, v15}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$isAutoConfirmFeatureEnabled$1;-><init>(Ljava/lang/Object;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 207
    invoke-direct {v0, v13, v14}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->refreshingFlow(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    iput-object v14, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->isAutoConfirmFeatureEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 231
    nop

    .line 213
    iget-object v14, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v14}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    invoke-interface/range {p9 .. p9}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->isAnySimSecure()Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    new-instance v9, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$authenticationMethod$1;

    const/4 v12, 0x0

    invoke-direct {v9, v12}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$authenticationMethod$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v14, v15, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 218
    nop

    .local v9, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 389
    .local v14, "$i$f$flatMapLatest":I
    new-instance v15, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$special$$inlined$flatMapLatest$1;

    invoke-direct {v15, v12, v8}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    check-cast v15, Lkotlin/jvm/functions/Function3;

    invoke-static {v9, v15}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 230
    .end local v9    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$flatMapLatest":I
    nop

    .local v9, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 390
    .local v14, "$i$f$map":I
    move-object v15, v9

    .local v15, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v18, 0x0

    .line 391
    .local v18, "$i$f$unsafeTransform":I
    const/16 v19, 0x0

    .line 392
    .local v19, "$i$f$unsafeFlow":I
    new-instance v12, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v12, v15, v0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 393
    .end local v19    # "$i$f$unsafeFlow":I
    nop

    .line 394
    .end local v15    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v18    # "$i$f$unsafeTransform":I
    nop

    .line 231
    .end local v9    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$map":I
    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->authenticationMethod:Lkotlinx/coroutines/flow/Flow;

    .line 233
    const/4 v9, 0x4

    iput v9, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->minPatternLength:I

    .line 235
    iput v9, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->minPasswordLength:I

    .line 238
    nop

    .line 239
    nop

    .line 238
    new-instance v9, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$isPinEnhancedPrivacyEnabled$1;

    const/4 v12, 0x0

    invoke-direct {v9, v0, v12}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$isPinEnhancedPrivacyEnabled$1;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v11, v9}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->refreshingFlow(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 243
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    iput-object v11, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->_failedAuthenticationAttempts:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 245
    iget-object v11, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->_failedAuthenticationAttempts:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    iput-object v11, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->failedAuthenticationAttempts:Lkotlinx/coroutines/flow/StateFlow;

    .line 253
    invoke-static {v13}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    iput-object v11, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->_hasLockoutOccurred:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 254
    iget-object v11, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->_hasLockoutOccurred:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    iput-object v11, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->hasLockoutOccurred:Lkotlinx/coroutines/flow/StateFlow;

    .line 256
    nop

    .line 257
    const/4 v11, 0x0

    .line 395
    .local v11, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 396
    const/4 v12, 0x0

    .line 397
    .local v12, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v12

    .end local v12    # "$i$f$isEnabled":I
    if-eqz v12, :cond_0

    .line 398
    const/4 v12, 0x0

    .line 399
    .restart local v12    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v12

    .end local v12    # "$i$f$isEnabled":I
    if-eqz v12, :cond_0

    .line 400
    const/4 v12, 0x0

    .line 401
    .restart local v12    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v12

    .end local v12    # "$i$f$isEnabled":I
    if-eqz v12, :cond_0

    .line 402
    const/4 v12, 0x0

    .line 403
    .restart local v12    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v12

    .end local v12    # "$i$f$isEnabled":I
    if-eqz v12, :cond_0

    .line 404
    const/4 v12, 0x0

    .line 405
    .restart local v12    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v12

    .end local v12    # "$i$f$isEnabled":I
    if-eqz v12, :cond_0

    .line 406
    const/4 v12, 0x0

    .line 407
    .restart local v12    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v12

    .end local v12    # "$i$f$isEnabled":I
    if-eqz v12, :cond_0

    .line 408
    const/4 v12, 0x0

    .line 409
    .restart local v12    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v12

    .end local v12    # "$i$f$isEnabled":I
    if-eqz v12, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 408
    :goto_0
    nop

    .line 257
    .end local v11    # "$i$f$isEnabled":I
    if-eqz v9, :cond_1

    .line 260
    iget-object v12, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$1;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$1;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object v15, v9

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 266
    :cond_1
    nop

    .line 186
    return-void
.end method

.method public static final synthetic access$getAuthenticationMethod(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;
    .param p1, "userId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 183
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getAuthenticationMethod(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$p(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 183
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getDevicePolicyManager$p(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;)Landroid/app/admin/DevicePolicyManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 183
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    return-object v0
.end method

.method public static final synthetic access$getFailedAuthenticationAttemptCount(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 183
    invoke-direct {p0, p1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getFailedAuthenticationAttemptCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getGetSecurityMode$p(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;)Ljava/util/function/Function;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 183
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getSecurityMode:Ljava/util/function/Function;

    return-object v0
.end method

.method public static final synthetic access$getLockPatternUtils$p(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 183
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-object v0
.end method

.method public static final synthetic access$getSelectedUserId(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 183
    invoke-direct {p0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getSelectedUserId()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getUserRepository$p(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;)Lcom/android/systemui/user/data/repository/UserRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 183
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    return-object v0
.end method

.method public static final synthetic access$get_failedAuthenticationAttempts$p(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 183
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->_failedAuthenticationAttempts:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_hasLockoutOccurred$p(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 183
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->_hasLockoutOccurred:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$isAutoConfirmFeatureEnabled$isAutoPinConfirmEnabled(Lcom/android/internal/widget/LockPatternUtils;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p1, "p0"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 183
    invoke-static {p0, p1, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->isAutoConfirmFeatureEnabled$isAutoPinConfirmEnabled(Lcom/android/internal/widget/LockPatternUtils;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isPatternVisible$isVisiblePatternEnabled(Lcom/android/internal/widget/LockPatternUtils;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p1, "p0"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 183
    invoke-static {p0, p1, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->isPatternVisible$isVisiblePatternEnabled(Lcom/android/internal/widget/LockPatternUtils;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getAuthenticationMethod(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "userId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getAuthenticationMethod$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getAuthenticationMethod$3;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getFailedAuthenticationAttemptCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getFailedAuthenticationAttemptCount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getFailedAuthenticationAttemptCount$2;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getSelectedUserId()I
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v0}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    return v0
.end method

.method private static final synthetic isAutoConfirmFeatureEnabled$isAutoPinConfirmEnabled(Lcom/android/internal/widget/LockPatternUtils;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$isAutoConfirmFeatureEnabled_u24isAutoPinConfirmEnabled"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p1, "p0"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 209
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isAutoPinConfirmEnabled(I)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic isPatternVisible$isVisiblePatternEnabled(Lcom/android/internal/widget/LockPatternUtils;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$isPatternVisible_u24isVisiblePatternEnabled"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p1, "p0"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 203
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled(I)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final refreshingFlow(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 7
    .param p1, "initialValue"    # Ljava/lang/Object;
    .param p2, "getFreshValue"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation

    .line 349
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 350
    .local v0, "flow":Lkotlinx/coroutines/flow/MutableStateFlow;
    iget-object v1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 365
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public checkCredential(Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "credential"    # Lcom/android/internal/widget/LockscreenCredential;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/LockscreenCredential;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationMethod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 282
    invoke-direct {p0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getSelectedUserId()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getAuthenticationMethod(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationMethod()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->authenticationMethod:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getFailedAuthenticationAttempts()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->failedAuthenticationAttempts:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getHasLockoutOccurred()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->hasLockoutOccurred:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getHintedPinLength()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->hintedPinLength:I

    return v0
.end method

.method public getLockoutEndTimestamp()Ljava/lang/Long;
    .locals 6

    .line 249
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {p0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getSelectedUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .local v1, "it":J
    const/4 v3, 0x0

    .line 250
    .local v3, "$i$a$-takeIf-AuthenticationRepositoryImpl$lockoutEndTimestamp$1":I
    iget-object v4, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v4}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 249
    .end local v1    # "it":J
    .end local v3    # "$i$a$-takeIf-AuthenticationRepositoryImpl$lockoutEndTimestamp$1":I
    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 251
    :goto_1
    return-object v0
.end method

.method public getMaxFailedUnlockAttemptsForWipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getMaxFailedUnlockAttemptsForWipe$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getMaxFailedUnlockAttemptsForWipe$2;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMinPasswordLength()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->minPasswordLength:I

    return v0
.end method

.method public getMinPatternLength()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->minPatternLength:I

    return v0
.end method

.method public getPinLength(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getPinLength$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getPinLength$2;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getProfileWithMinFailedUnlockAttemptsForWipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getProfileWithMinFailedUnlockAttemptsForWipe$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getProfileWithMinFailedUnlockAttemptsForWipe$2;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isAutoConfirmFeatureEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->isAutoConfirmFeatureEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isPatternVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->isPatternVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isPinEnhancedPrivacyEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public reportAuthenticationAttempt(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "isSuccessful"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;-><init>(ZLcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    return-object v0
.end method

.method public reportLockoutStarted(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$1;

    iget v1, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$1;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 300
    iget v2, p2, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .local p1, "this":Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1    # "this":Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 301
    .local v2, "this":Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;
    .local p1, "durationMs":I
    iget-object v4, v2, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getSelectedUserId()I

    move-result v5

    invoke-virtual {v4, v5, p1}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    .line 302
    iget-object v4, v2, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$2;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p1, v6}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$2;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v2, p2, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$1;->L$0:Ljava/lang/Object;

    iput v3, p2, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$1;->label:I

    invoke-static {v4, v5, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "durationMs":I
    if-ne p1, v1, :cond_1

    .line 300
    return-object v1

    .line 302
    :cond_1
    move-object p1, v2

    .line 305
    .end local v2    # "this":Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;
    .local p1, "this":Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;
    :goto_1
    iget-object v1, p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->_hasLockoutOccurred:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 306
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

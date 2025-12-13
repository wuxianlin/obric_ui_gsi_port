.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;
.super Ljava/lang/Object;
.source "BouncerMessageInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBouncerMessageInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BouncerMessageInteractor.kt\ncom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor\n+ 2 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n+ 3 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,448:1\n336#2,9:449\n335#2:458\n237#3:459\n239#3:461\n106#4:460\n106#4:464\n53#5:462\n55#5:466\n50#6:463\n55#6:465\n*S KotlinDebug\n*F\n+ 1 BouncerMessageInteractor.kt\ncom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor\n*L\n150#1:449,9\n150#1:458\n150#1:459\n150#1:461\n150#1:460\n168#1:464\n168#1:462\n168#1:466\n168#1:463\n168#1:465\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a9\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u00018\u0008\u0007\u0018\u00002\u00020\u0001By\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0002\u0010\u001eJ\u0006\u0010<\u001a\u00020=J\u000e\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020@J\u0006\u0010A\u001a\u00020=J\u0010\u0010B\u001a\u00020=2\u0008\u0010C\u001a\u0004\u0018\u00010DJ\u0010\u0010E\u001a\u00020=2\u0008\u0010C\u001a\u0004\u0018\u00010DJ\u0010\u0010F\u001a\u00020=2\u0008\u0010C\u001a\u0004\u0018\u00010DR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\n &*\u0004\u0018\u00010%0%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u0002020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00109R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00104\u00a8\u0006G"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;",
        "userRepository",
        "Lcom/android/systemui/user/data/repository/UserRepository;",
        "countDownTimerUtil",
        "Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;",
        "updateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "trustRepository",
        "Lcom/android/systemui/keyguard/data/repository/TrustRepository;",
        "biometricSettingsRepository",
        "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
        "systemPropertiesHelper",
        "Lcom/android/systemui/flags/SystemPropertiesHelper;",
        "primaryBouncerInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
        "alternateBouncerInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "facePropertyRepository",
        "Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;",
        "deviceEntryFingerprintAuthInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
        "faceAuthRepository",
        "Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;",
        "securityModel",
        "Lcom/android/keyguard/KeyguardSecurityModel;",
        "(Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/data/repository/TrustRepository;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;Lcom/android/keyguard/KeyguardSecurityModel;)V",
        "bouncerMessage",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;",
        "getBouncerMessage",
        "()Lkotlinx/coroutines/flow/Flow;",
        "currentSecurityMode",
        "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
        "kotlin.jvm.PlatformType",
        "getCurrentSecurityMode",
        "()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
        "currentUserId",
        "",
        "getCurrentUserId",
        "()I",
        "defaultMessage",
        "getDefaultMessage",
        "()Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;",
        "initialBouncerMessage",
        "isAnyBiometricsEnabledAndEnrolled",
        "",
        "isFaceAuthClass3",
        "()Z",
        "isFingerprintAuthCurrentlyAllowedOnBouncer",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "kumCallback",
        "com/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1",
        "Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;",
        "wasRebootedForMainlineUpdate",
        "getWasRebootedForMainlineUpdate",
        "onPrimaryAuthIncorrectAttempt",
        "",
        "onPrimaryAuthLockedOut",
        "secondsBeforeLockoutReset",
        "",
        "onPrimaryBouncerUserInput",
        "setCustomMessage",
        "value",
        "",
        "setFaceAcquisitionMessage",
        "setFingerprintAcquisitionMessage",
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
.field private final alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final bouncerMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;",
            ">;"
        }
    .end annotation
.end field

.field private final countDownTimerUtil:Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;

.field private final deviceEntryFingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

.field private final facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

.field private final initialBouncerMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;",
            ">;"
        }
    .end annotation
.end field

.field private final isAnyBiometricsEnabledAndEnrolled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final kumCallback:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;

.field private final repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

.field private final securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

.field private final systemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

.field private final userRepository:Lcom/android/systemui/user/data/repository/UserRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/data/repository/TrustRepository;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;Lcom/android/keyguard/KeyguardSecurityModel;)V
    .locals 22
    .param p1, "repository"    # Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;
    .param p2, "userRepository"    # Lcom/android/systemui/user/data/repository/UserRepository;
    .param p3, "countDownTimerUtil"    # Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;
    .param p4, "updateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p5, "trustRepository"    # Lcom/android/systemui/keyguard/data/repository/TrustRepository;
    .param p6, "biometricSettingsRepository"    # Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;
    .param p7, "systemPropertiesHelper"    # Lcom/android/systemui/flags/SystemPropertiesHelper;
    .param p8, "primaryBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;
    .param p9, "alternateBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;
    .param p10, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p11, "facePropertyRepository"    # Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;
    .param p12, "deviceEntryFingerprintAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;
    .param p13, "faceAuthRepository"    # Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;
    .param p14, "securityModel"    # Lcom/android/keyguard/KeyguardSecurityModel;
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

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    const-string/jumbo v13, "repository"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "userRepository"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "countDownTimerUtil"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "updateMonitor"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "trustRepository"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "biometricSettingsRepository"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "systemPropertiesHelper"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "primaryBouncerInteractor"

    move-object/from16 v14, p8

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "alternateBouncerInteractor"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "applicationScope"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "facePropertyRepository"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "deviceEntryFingerprintAuthInteractor"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "faceAuthRepository"

    move-object/from16 v15, p13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "securityModel"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    .line 67
    iput-object v2, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 68
    iput-object v3, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->countDownTimerUtil:Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;

    .line 72
    iput-object v7, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->systemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 75
    iput-object v8, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 77
    iput-object v9, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    iput-object v10, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    .line 79
    iput-object v11, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->deviceEntryFingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    .line 81
    iput-object v12, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 85
    iget-object v13, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->deviceEntryFingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    invoke-virtual {v13}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isFingerprintCurrentlyAllowedOnBouncer()Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    .line 86
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 87
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 88
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 85
    invoke-static {v13, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/StateFlow;

    .line 97
    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)V

    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->kumCallback:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;

    .line 139
    invoke-interface/range {p6 .. p6}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->isFaceAuthEnrolledAndEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 140
    invoke-interface/range {p6 .. p6}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->isFingerprintEnrolledAndEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 139
    invoke-static {v1, v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$or(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isAnyBiometricsEnabledAndEnrolled:Lkotlinx/coroutines/flow/Flow;

    .line 168
    nop

    .line 151
    invoke-virtual/range {p8 .. p8}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->getLastShownSecurityMode()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 152
    invoke-interface/range {p6 .. p6}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->getAuthenticationFlags()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 153
    invoke-interface/range {p5 .. p5}, Lcom/android/systemui/keyguard/data/repository/TrustRepository;->isCurrentUserTrustManaged()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    iget-object v13, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isAnyBiometricsEnabledAndEnrolled:Lkotlinx/coroutines/flow/Flow;

    .line 155
    iget-object v7, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->deviceEntryFingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    invoke-virtual {v7}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isLockedOut()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 156
    invoke-interface/range {p13 .. p13}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;->isLockedOut()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v17

    check-cast v17, Lkotlinx/coroutines/flow/Flow;

    .line 157
    iget-object v8, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 160
    iget-object v9, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    invoke-virtual {v9}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->getCanShowAlternateBouncerFromPrimary()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 162
    invoke-interface/range {p6 .. p6}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->isNonStrongBiometricEnrolledButDisabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v18

    .line 150
    nop

    .local v1, "flow$iv":Lkotlinx/coroutines/flow/Flow;
    .local v2, "flow2$iv":Lkotlinx/coroutines/flow/Flow;
    .local v3, "flow3$iv":Lkotlinx/coroutines/flow/Flow;
    .local v7, "flow5$iv":Lkotlinx/coroutines/flow/Flow;
    .local v8, "flow7$iv":Lkotlinx/coroutines/flow/Flow;
    .local v9, "flow8$iv":Lkotlinx/coroutines/flow/Flow;
    .local v13, "flow4$iv":Lkotlinx/coroutines/flow/Flow;
    .local v17, "flow6$iv":Lkotlinx/coroutines/flow/Flow;
    .local v18, "flow9$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v19, 0x0

    .line 449
    .local v19, "$i$f$combine":I
    const/16 v10, 0x9

    new-array v10, v10, [Lkotlinx/coroutines/flow/Flow;

    aput-object v1, v10, v16

    .line 450
    const/16 v16, 0x1

    aput-object v2, v10, v16

    .line 449
    nop

    .line 451
    const/16 v16, 0x2

    aput-object v3, v10, v16

    .line 449
    nop

    .line 452
    const/16 v16, 0x3

    aput-object v13, v10, v16

    .line 449
    nop

    .line 453
    const/16 v16, 0x4

    aput-object v7, v10, v16

    .line 449
    nop

    .line 454
    const/16 v16, 0x5

    aput-object v17, v10, v16

    .line 449
    nop

    .line 455
    const/16 v16, 0x6

    aput-object v8, v10, v16

    .line 449
    nop

    .line 456
    const/16 v16, 0x7

    aput-object v9, v10, v16

    .line 449
    nop

    .line 457
    const/16 v16, 0x8

    aput-object v18, v10, v16

    .line 449
    nop

    .line 458
    nop

    .local v10, "flows$iv$iv":[Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 459
    .local v16, "$i$f$combine":I
    const/16 v20, 0x0

    .line 460
    .local v20, "$i$f$unsafeFlow":I
    move-object/from16 v21, v1

    .end local v1    # "flow$iv":Lkotlinx/coroutines/flow/Flow;
    .local v21, "flow$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$combine$1;

    invoke-direct {v1, v10}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 461
    .end local v20    # "$i$f$unsafeFlow":I
    nop

    .line 458
    .end local v10    # "flows$iv$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$f$combine":I
    nop

    .line 168
    .end local v2    # "flow2$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "flow3$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "flow5$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "flow7$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "flow8$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "flow4$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v17    # "flow6$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v18    # "flow9$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v19    # "$i$f$combine":I
    .end local v21    # "flow$iv":Lkotlinx/coroutines/flow/Flow;
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 462
    .local v2, "$i$f$map":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 463
    .local v7, "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 464
    .local v8, "$i$f$unsafeFlow":I
    new-instance v9, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1;

    invoke-direct {v9, v3, v5, v0, v6}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/data/repository/TrustRepository;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 465
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 466
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 168
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    iput-object v9, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->initialBouncerMessage:Lkotlinx/coroutines/flow/Flow;

    .line 359
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;->getBouncerMessage()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->bouncerMessage:Lkotlinx/coroutines/flow/Flow;

    .line 361
    nop

    .line 362
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->kumCallback:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;

    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v4, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 364
    invoke-virtual/range {p8 .. p8}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->initialBouncerMessage:Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$1;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 372
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 373
    new-instance v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$2;

    invoke-direct {v2, v0, v7}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$2;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 374
    iget-object v2, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 375
    nop

    .line 65
    return-void
.end method

.method public static final synthetic access$getCurrentSecurityMode(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 61
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDefaultMessage(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 61
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getDefaultMessage()Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    return-object v0
.end method

.method public static final synthetic access$getWasRebootedForMainlineUpdate(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 61
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getWasRebootedForMainlineUpdate()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isFaceAuthClass3(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 61
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFaceAuthClass3()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isFingerprintAuthCurrentlyAllowedOnBouncer$p(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method private final getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v0

    return-object v0
.end method

.method private final getCurrentUserId()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v0}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    return v0
.end method

.method private final getDefaultMessage()Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;
    .locals 3

    .line 348
    sget-object v0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    .line 349
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    const-string v2, "<get-currentSecurityMode>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    move-result-object v1

    .line 350
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 348
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->defaultMessage(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    move-result-object v0

    .line 352
    invoke-static {v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v0

    return-object v0
.end method

.method private final getWasRebootedForMainlineUpdate()Z
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->systemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

    const-string/jumbo v1, "sys.boot.reason.last"

    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/SystemPropertiesHelper;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reboot,mainline_update"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isFaceAuthClass3()Z
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;->getSensorInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->getStrength()Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->STRONG:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public final getBouncerMessage()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;",
            ">;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->bouncerMessage:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final onPrimaryAuthIncorrectAttempt()V
    .locals 4

    .line 301
    invoke-static {}, Lcom/android/systemui/Flags;->revampedBouncerMessages()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    .line 304
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    .line 305
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v2

    const-string v3, "<get-currentSecurityMode>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    move-result-object v2

    .line 306
    iget-object v3, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 304
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->incorrectSecurityInput(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    move-result-object v1

    .line 308
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v1

    .line 303
    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V

    .line 310
    return-void
.end method

.method public final onPrimaryAuthLockedOut(J)V
    .locals 7
    .param p1, "secondsBeforeLockoutReset"    # J

    .line 276
    invoke-static {}, Lcom/android/systemui/Flags;->revampedBouncerMessages()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)V

    .line 278
    nop

    .line 297
    .local v0, "callback":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->countDownTimerUtil:Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v2, p1

    const-wide/16 v4, 0x3e8

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerCallback;

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;->startNewTimer(JJLcom/android/systemui/bouncer/domain/interactor/CountDownTimerCallback;)Landroid/os/CountDownTimer;

    .line 298
    return-void
.end method

.method public final onPrimaryBouncerUserInput()V
    .locals 2

    .line 355
    invoke-static {}, Lcom/android/systemui/Flags;->revampedBouncerMessages()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getDefaultMessage()Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V

    .line 357
    return-void
.end method

.method public final setCustomMessage(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 335
    invoke-static {}, Lcom/android/systemui/Flags;->revampedBouncerMessages()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    .line 339
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    const-string v2, "<get-currentSecurityMode>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    nop

    .line 341
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 338
    invoke-static {v1, p1, v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$defaultMessage(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Ljava/lang/String;Z)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v1

    .line 337
    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V

    .line 344
    return-void
.end method

.method public final setFaceAcquisitionMessage(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 324
    invoke-static {}, Lcom/android/systemui/Flags;->revampedBouncerMessages()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    .line 327
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    const-string v2, "<get-currentSecurityMode>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    nop

    .line 329
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 326
    invoke-static {v1, p1, v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$defaultMessage(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Ljava/lang/String;Z)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v1

    .line 325
    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V

    .line 332
    return-void
.end method

.method public final setFingerprintAcquisitionMessage(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 313
    invoke-static {}, Lcom/android/systemui/Flags;->revampedBouncerMessages()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    .line 316
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    const-string v2, "<get-currentSecurityMode>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    nop

    .line 318
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 315
    invoke-static {v1, p1, v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$defaultMessage(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Ljava/lang/String;Z)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v1

    .line 314
    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V

    .line 321
    return-void
.end method

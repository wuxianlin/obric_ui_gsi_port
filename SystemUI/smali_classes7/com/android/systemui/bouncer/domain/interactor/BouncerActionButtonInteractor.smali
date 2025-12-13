.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;
.super Ljava/lang/Object;
.source "BouncerActionButtonInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBouncerActionButtonInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BouncerActionButtonInteractor.kt\ncom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,182:1\n53#2:183\n55#2:187\n53#2:188\n55#2:192\n50#3:184\n55#3:186\n50#3:189\n55#3:191\n106#4:185\n106#4:190\n*S KotlinDebug\n*F\n+ 1 BouncerActionButtonInteractor.kt\ncom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor\n*L\n84#1:183\n84#1:187\n172#1:188\n172#1:192\n84#1:184\n84#1:186\n172#1:189\n172#1:191\n84#1:185\n172#1:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001Bu\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010/\u001a\u000200H\u0082@\u00a2\u0006\u0002\u00101J\u0008\u00102\u001a\u000200H\u0002J\u0008\u00103\u001a\u00020+H\u0002J\u0008\u00104\u001a\u00020+H\u0003J\u0008\u00105\u001a\u00020+H\u0002R\u0019\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\'\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008(\u0010$R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u001e\"\u0004\u0008\u0000\u0010,*\u0008\u0012\u0004\u0012\u0002H,0\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "repository",
        "Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;",
        "mobileConnectionsRepository",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;",
        "telephonyInteractor",
        "Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;",
        "authenticationInteractor",
        "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
        "selectedUserInteractor",
        "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
        "activityTaskManager",
        "Landroid/app/ActivityTaskManager;",
        "telecomManager",
        "Landroid/telecom/TelecomManager;",
        "emergencyAffordanceManager",
        "Lcom/android/internal/util/EmergencyAffordanceManager;",
        "emergencyDialerIntentFactory",
        "Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;",
        "metricsLogger",
        "Lcom/android/internal/logging/MetricsLogger;",
        "dozeLogger",
        "Lcom/android/systemui/doze/DozeLogger;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/app/ActivityTaskManager;Landroid/telecom/TelecomManager;Lcom/android/internal/util/EmergencyAffordanceManager;Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/doze/DozeLogger;)V",
        "actionButton",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;",
        "getActionButton",
        "()Lkotlinx/coroutines/flow/Flow;",
        "emergencyCallButtonModel",
        "getEmergencyCallButtonModel",
        "()Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;",
        "emergencyCallButtonModel$delegate",
        "Lkotlin/Lazy;",
        "returnToCallButtonModel",
        "getReturnToCallButtonModel",
        "returnToCallButtonModel$delegate",
        "asUnitFlow",
        "",
        "T",
        "getAsUnitFlow",
        "(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;",
        "isEmergencyCallButton",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isReturnToCallButton",
        "prepareToPerformAction",
        "returnToCall",
        "startEmergencyDialerActivity",
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
.field private final actionButton:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;",
            ">;"
        }
    .end annotation
.end field

.field private final activityTaskManager:Landroid/app/ActivityTaskManager;

.field private final applicationContext:Landroid/content/Context;

.field private final authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final dozeLogger:Lcom/android/systemui/doze/DozeLogger;

.field private final emergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

.field private final emergencyCallButtonModel$delegate:Lkotlin/Lazy;

.field private final emergencyDialerIntentFactory:Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;

.field private final metricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private final mobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

.field private final repository:Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;

.field private final returnToCallButtonModel$delegate:Lkotlin/Lazy;

.field private final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private final telecomManager:Landroid/telecom/TelecomManager;

.field private final telephonyInteractor:Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/app/ActivityTaskManager;Landroid/telecom/TelecomManager;Lcom/android/internal/util/EmergencyAffordanceManager;Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/doze/DozeLogger;)V
    .locals 19
    .param p1, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "repository"    # Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;
    .param p4, "mobileConnectionsRepository"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;
    .param p5, "telephonyInteractor"    # Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;
    .param p6, "authenticationInteractor"    # Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .param p7, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p8, "activityTaskManager"    # Landroid/app/ActivityTaskManager;
    .param p9, "telecomManager"    # Landroid/telecom/TelecomManager;
    .param p10, "emergencyAffordanceManager"    # Lcom/android/internal/util/EmergencyAffordanceManager;
    .param p11, "emergencyDialerIntentFactory"    # Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;
    .param p12, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p13, "dozeLogger"    # Lcom/android/systemui/doze/DozeLogger;
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

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    const-string v13, "applicationContext"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "backgroundDispatcher"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "repository"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "mobileConnectionsRepository"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "telephonyInteractor"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "authenticationInteractor"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "selectedUserInteractor"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "activityTaskManager"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "emergencyAffordanceManager"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "emergencyDialerIntentFactory"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "metricsLogger"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dozeLogger"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->applicationContext:Landroid/content/Context;

    .line 59
    iput-object v2, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 60
    iput-object v3, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;

    .line 62
    iput-object v4, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->mobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

    .line 63
    iput-object v5, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->telephonyInteractor:Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;

    .line 64
    iput-object v6, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 65
    iput-object v7, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 66
    iput-object v8, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->activityTaskManager:Landroid/app/ActivityTaskManager;

    .line 67
    move-object/from16 v13, p9

    iput-object v13, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->telecomManager:Landroid/telecom/TelecomManager;

    .line 68
    iput-object v9, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->emergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    .line 69
    iput-object v10, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->emergencyDialerIntentFactory:Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;

    .line 70
    iput-object v11, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->metricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 71
    iput-object v12, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->dozeLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 75
    iget-object v14, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->telecomManager:Landroid/telecom/TelecomManager;

    if-eqz v14, :cond_1

    iget-object v14, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->telephonyInteractor:Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;

    invoke-virtual {v14}, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;->getHasTelephonyRadio()Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    const/4 v14, 0x4

    new-array v14, v14, [Lkotlinx/coroutines/flow/Flow;

    iget-object v15, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->telephonyInteractor:Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;

    invoke-virtual {v15}, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;->isInCall()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v15}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->getAsUnitFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v14, v16

    .line 80
    iget-object v15, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->mobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

    invoke-interface {v15}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->isAnySimSecure()Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    invoke-direct {v0, v15}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->getAsUnitFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v14, v16

    .line 79
    nop

    .line 81
    iget-object v15, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    invoke-virtual {v15}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->getAuthenticationMethod()Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    invoke-direct {v0, v15}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->getAsUnitFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v14, v16

    .line 79
    nop

    .line 82
    iget-object v15, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;

    invoke-virtual {v15}, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;->getEnableEmergencyCallWhileSimLocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v15}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->getAsUnitFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v14, v16

    .line 79
    nop

    .line 78
    invoke-static {v14}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    .line 84
    nop

    .local v14, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v15, 0x0

    .line 183
    .local v15, "$i$f$map":I
    move-object/from16 v16, v14

    .local v16, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v17, 0x0

    .line 184
    .local v17, "$i$f$unsafeTransform":I
    const/16 v18, 0x0

    .line 185
    .local v18, "$i$f$unsafeFlow":I
    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1;

    move-object/from16 v2, v16

    .end local v16    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 186
    .end local v18    # "$i$f$unsafeFlow":I
    nop

    .line 187
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v17    # "$i$f$unsafeTransform":I
    nop

    .line 91
    .end local v14    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v15    # "$i$f$map":I
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 75
    :goto_1
    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->actionButton:Lkotlinx/coroutines/flow/Flow;

    .line 94
    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$returnToCallButtonModel$2;

    invoke-direct {v1, v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$returnToCallButtonModel$2;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->returnToCallButtonModel$delegate:Lkotlin/Lazy;

    .line 105
    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$emergencyCallButtonModel$2;

    invoke-direct {v1, v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$emergencyCallButtonModel$2;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->emergencyCallButtonModel$delegate:Lkotlin/Lazy;

    .line 57
    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getAuthenticationInteractor$p(Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;)Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    return-object v0
.end method

.method public static final synthetic access$getDozeLogger$p(Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;)Lcom/android/systemui/doze/DozeLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->dozeLogger:Lcom/android/systemui/doze/DozeLogger;

    return-object v0
.end method

.method public static final synthetic access$getEmergencyAffordanceManager$p(Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;)Lcom/android/internal/util/EmergencyAffordanceManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->emergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    return-object v0
.end method

.method public static final synthetic access$getEmergencyCallButtonModel(Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;)Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    .line 54
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->getEmergencyCallButtonModel()Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getReturnToCallButtonModel(Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;)Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    .line 54
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->getReturnToCallButtonModel()Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isEmergencyCallButton(Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    invoke-direct {p0, p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->isEmergencyCallButton(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isReturnToCallButton(Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    .line 54
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->isReturnToCallButton()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$prepareToPerformAction(Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    .line 54
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->prepareToPerformAction()V

    return-void
.end method

.method public static final synthetic access$returnToCall(Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    .line 54
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->returnToCall()V

    return-void
.end method

.method public static final synthetic access$startEmergencyDialerActivity(Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    .line 54
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->startEmergencyDialerActivity()V

    return-void
.end method

.method private final getAsUnitFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "$this$asUnitFlow"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 172
    move-object v0, p1

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 188
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 189
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 190
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2;

    invoke-direct {v5, v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 191
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 192
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 172
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method

.method private final getEmergencyCallButtonModel()Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->emergencyCallButtonModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;

    return-object v0
.end method

.method private final getReturnToCallButtonModel()Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->returnToCallButtonModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;

    return-object v0
.end method

.method private final isEmergencyCallButton(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->mobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getIsAnySimSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;->getEnableEmergencyCallWhileSimLocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 158
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 149
    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$isEmergencyCallButton$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$isEmergencyCallButton$2;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    return-object v0
.end method

.method private final isReturnToCallButton()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->telephonyInteractor:Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;->isInCall()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final prepareToPerformAction()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->metricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 163
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->activityTaskManager:Landroid/app/ActivityTaskManager;

    invoke-virtual {v0}, Landroid/app/ActivityTaskManager;->stopSystemLockTaskMode()V

    .line 164
    return-void
.end method

.method private final returnToCall()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->telecomManager:Landroid/telecom/TelecomManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->showInCallScreen(Z)V

    .line 169
    :cond_0
    return-void
.end method

.method private final startEmergencyDialerActivity()V
    .locals 9

    .line 126
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->emergencyDialerIntentFactory:Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;->invoke()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "$this$startEmergencyDialerActivity_u24lambda_u241":Landroid/content/Intent;
    const/4 v1, 0x0

    .line 127
    .local v1, "$i$a$-apply-BouncerActionButtonInteractor$startEmergencyDialerActivity$1":I
    nop

    .line 128
    nop

    .line 127
    const/high16 v2, 0x14800000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 132
    const-string v2, "com.android.phone.EmergencyDialer.extra.ENTRY_TYPE"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->applicationContext:Landroid/content/Context;

    .line 139
    nop

    .line 140
    iget-object v4, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->applicationContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 141
    new-instance v6, Landroid/os/UserHandle;

    iget-object v7, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    const/4 v8, 0x0

    invoke-static {v7, v5, v3, v8}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v3

    invoke-direct {v6, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 138
    invoke-virtual {v2, v0, v4, v6}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 143
    nop

    .line 126
    .end local v0    # "$this$startEmergencyDialerActivity_u24lambda_u241":Landroid/content/Intent;
    .end local v1    # "$i$a$-apply-BouncerActionButtonInteractor$startEmergencyDialerActivity$1":I
    nop

    .line 144
    :cond_0
    return-void
.end method


# virtual methods
.method public final getActionButton()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->actionButton:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

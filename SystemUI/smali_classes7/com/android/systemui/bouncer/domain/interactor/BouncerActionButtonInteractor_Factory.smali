.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;
.super Ljava/lang/Object;
.source "BouncerActionButtonInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityTaskManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityTaskManager;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticationInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final dozeLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final emergencyAffordanceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/EmergencyAffordanceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final emergencyDialerIntentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final metricsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final mobileConnectionsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedUserInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final telecomManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/telecom/TelecomManager;",
            ">;"
        }
    .end annotation
.end field

.field private final telephonyInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityTaskManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telecom/TelecomManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/EmergencyAffordanceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeLogger;",
            ">;)V"
        }
    .end annotation

    .line 77
    .local p1, "applicationContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p3, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;>;"
    .local p4, "mobileConnectionsRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;>;"
    .local p5, "telephonyInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;>;"
    .local p6, "authenticationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;>;"
    .local p7, "selectedUserInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;>;"
    .local p8, "activityTaskManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/ActivityTaskManager;>;"
    .local p9, "telecomManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/telecom/TelecomManager;>;"
    .local p10, "emergencyAffordanceManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/util/EmergencyAffordanceManager;>;"
    .local p11, "emergencyDialerIntentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;>;"
    .local p12, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    .local p13, "dozeLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->applicationContextProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->mobileConnectionsRepositoryProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->telephonyInteractorProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p6, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->authenticationInteractorProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p7, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p8, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->activityTaskManagerProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p9, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->telecomManagerProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p10, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->emergencyAffordanceManagerProvider:Ljavax/inject/Provider;

    .line 88
    iput-object p11, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->emergencyDialerIntentFactoryProvider:Ljavax/inject/Provider;

    .line 89
    iput-object p12, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    .line 90
    iput-object p13, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->dozeLoggerProvider:Ljavax/inject/Provider;

    .line 91
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityTaskManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telecom/TelecomManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/EmergencyAffordanceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeLogger;",
            ">;)",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;"
        }
    .end annotation

    .line 111
    .local p0, "applicationContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p2, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;>;"
    .local p3, "mobileConnectionsRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;>;"
    .local p4, "telephonyInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;>;"
    .local p5, "authenticationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;>;"
    .local p6, "selectedUserInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;>;"
    .local p7, "activityTaskManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/ActivityTaskManager;>;"
    .local p8, "telecomManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/telecom/TelecomManager;>;"
    .local p9, "emergencyAffordanceManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/util/EmergencyAffordanceManager;>;"
    .local p10, "emergencyDialerIntentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;>;"
    .local p11, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    .local p12, "dozeLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeLogger;>;"
    new-instance v14, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/app/ActivityTaskManager;Landroid/telecom/TelecomManager;Lcom/android/internal/util/EmergencyAffordanceManager;Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/doze/DozeLogger;)Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;
    .locals 15
    .param p0, "applicationContext"    # Landroid/content/Context;
    .param p1, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "repository"    # Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;
    .param p3, "mobileConnectionsRepository"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;
    .param p4, "telephonyInteractor"    # Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;
    .param p5, "authenticationInteractor"    # Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .param p6, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p7, "activityTaskManager"    # Landroid/app/ActivityTaskManager;
    .param p8, "telecomManager"    # Landroid/telecom/TelecomManager;
    .param p9, "emergencyAffordanceManager"    # Lcom/android/internal/util/EmergencyAffordanceManager;
    .param p10, "emergencyDialerIntentFactory"    # Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;
    .param p11, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p12, "dozeLogger"    # Lcom/android/systemui/doze/DozeLogger;

    .line 122
    new-instance v14, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/app/ActivityTaskManager;Landroid/telecom/TelecomManager;Lcom/android/internal/util/EmergencyAffordanceManager;Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/doze/DozeLogger;)V

    return-object v14
.end method


# virtual methods
.method public get()Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;
    .locals 14

    .line 95
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->applicationContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->mobileConnectionsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->telephonyInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->authenticationInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->activityTaskManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/ActivityTaskManager;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->telecomManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/telecom/TelecomManager;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->emergencyAffordanceManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/internal/util/EmergencyAffordanceManager;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->emergencyDialerIntentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/internal/logging/MetricsLogger;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->dozeLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/systemui/doze/DozeLogger;

    invoke-static/range {v1 .. v13}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/app/ActivityTaskManager;Landroid/telecom/TelecomManager;Lcom/android/internal/util/EmergencyAffordanceManager;Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/doze/DozeLogger;)Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor_Factory;->get()Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;
.super Ljava/lang/Object;
.source "PrimaryBouncerInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntryFaceAuthInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissCallbackRegistryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/DismissCallbackRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final falsingCollectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardSecurityModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardSecurityModel;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardUpdateMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryBouncerCallbackInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryBouncerViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/ui/BouncerView;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;",
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

.field private final trustRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/TrustRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/ui/BouncerView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardSecurityModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/DismissCallbackRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/TrustRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            ">;)V"
        }
    .end annotation

    .line 81
    .local p1, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;>;"
    .local p2, "primaryBouncerViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/ui/BouncerView;>;"
    .local p3, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p4, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p5, "keyguardSecurityModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardSecurityModel;>;"
    .local p6, "primaryBouncerCallbackInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;>;"
    .local p7, "falsingCollectorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/FalsingCollector;>;"
    .local p8, "dismissCallbackRegistryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/DismissCallbackRegistry;>;"
    .local p9, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p10, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    .local p11, "trustRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/repository/TrustRepository;>;"
    .local p12, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p13, "selectedUserInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;>;"
    .local p14, "deviceEntryFaceAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->primaryBouncerViewProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->keyguardSecurityModelProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p6, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->primaryBouncerCallbackInteractorProvider:Ljavax/inject/Provider;

    .line 88
    iput-object p7, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->falsingCollectorProvider:Ljavax/inject/Provider;

    .line 89
    iput-object p8, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->dismissCallbackRegistryProvider:Ljavax/inject/Provider;

    .line 90
    iput-object p9, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 91
    iput-object p10, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 92
    iput-object p11, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->trustRepositoryProvider:Ljavax/inject/Provider;

    .line 93
    iput-object p12, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 94
    iput-object p13, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    .line 95
    iput-object p14, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->deviceEntryFaceAuthInteractorProvider:Ljavax/inject/Provider;

    .line 96
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/ui/BouncerView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardSecurityModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/DismissCallbackRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/TrustRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            ">;)",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;"
        }
    .end annotation

    .line 117
    .local p0, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;>;"
    .local p1, "primaryBouncerViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/ui/BouncerView;>;"
    .local p2, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p3, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p4, "keyguardSecurityModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardSecurityModel;>;"
    .local p5, "primaryBouncerCallbackInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;>;"
    .local p6, "falsingCollectorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/FalsingCollector;>;"
    .local p7, "dismissCallbackRegistryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/DismissCallbackRegistry;>;"
    .local p8, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p9, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    .local p10, "trustRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/repository/TrustRepository;>;"
    .local p11, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p12, "selectedUserInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;>;"
    .local p13, "deviceEntryFaceAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;>;"
    new-instance v15, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;

    move-object v0, v15

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v15
.end method

.method public static newInstance(Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;Lcom/android/systemui/bouncer/ui/BouncerView;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/data/repository/TrustRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;
    .locals 16
    .param p0, "repository"    # Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;
    .param p1, "primaryBouncerView"    # Lcom/android/systemui/bouncer/ui/BouncerView;
    .param p2, "mainHandler"    # Landroid/os/Handler;
    .param p3, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p4, "keyguardSecurityModel"    # Lcom/android/keyguard/KeyguardSecurityModel;
    .param p5, "primaryBouncerCallbackInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;
    .param p6, "falsingCollector"    # Lcom/android/systemui/classifier/FalsingCollector;
    .param p7, "dismissCallbackRegistry"    # Lcom/android/systemui/keyguard/DismissCallbackRegistry;
    .param p8, "context"    # Landroid/content/Context;
    .param p9, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p10, "trustRepository"    # Lcom/android/systemui/keyguard/data/repository/TrustRepository;
    .param p11, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p12, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p13, "deviceEntryFaceAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 128
    new-instance v15, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    move-object v0, v15

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;-><init>(Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;Lcom/android/systemui/bouncer/ui/BouncerView;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/data/repository/TrustRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)V

    return-object v15
.end method


# virtual methods
.method public get()Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;
    .locals 15

    .line 100
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->primaryBouncerViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/bouncer/ui/BouncerView;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->keyguardSecurityModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/keyguard/KeyguardSecurityModel;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->primaryBouncerCallbackInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->falsingCollectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/classifier/FalsingCollector;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->dismissCallbackRegistryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->trustRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/keyguard/data/repository/TrustRepository;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->deviceEntryFaceAuthInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    invoke-static/range {v1 .. v14}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->newInstance(Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;Lcom/android/systemui/bouncer/ui/BouncerView;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/data/repository/TrustRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor_Factory;->get()Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    move-result-object v0

    return-object v0
.end method

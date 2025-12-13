.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel_Factory;
.super Ljava/lang/Object;
.source "KeyguardClockViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final aodNotificationIconViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardClockInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final notifsKeyguardInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final systemBarUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 60
    .local p1, "keyguardClockInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;>;"
    .local p2, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p3, "aodNotificationIconViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;>;"
    .local p4, "notifsKeyguardInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;>;"
    .local p5, "shadeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    .local p6, "systemBarUtilsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;>;"
    .local p7, "configurationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;>;"
    .local p8, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel_Factory;->keyguardClockInteractorProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel_Factory;->aodNotificationIconViewModelProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel_Factory;->notifsKeyguardInteractorProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel_Factory;->systemBarUtilsProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel_Factory;->configurationInteractorProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 69
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel_Factory;"
        }
    .end annotation

    .line 85
    .local p0, "keyguardClockInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;>;"
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "aodNotificationIconViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;>;"
    .local p3, "notifsKeyguardInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;>;"
    .local p4, "shadeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    .local p5, "systemBarUtilsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;>;"
    .local p6, "configurationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;>;"
    .local p7, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    new-instance v9, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Landroid/content/res/Resources;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .locals 10
    .param p0, "keyguardClockInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "aodNotificationIconViewModel"    # Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;
    .param p3, "notifsKeyguardInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;
    .param p4, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p5, "systemBarUtils"    # Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;
    .param p6, "configurationInteractor"    # Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .param p7, "resources"    # Landroid/content/res/Resources;

    .line 94
    new-instance v9, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Landroid/content/res/Resources;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .locals 9

    .line 73
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel_Factory;->keyguardClockInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel_Factory;->aodNotificationIconViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel_Factory;->notifsKeyguardInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel_Factory;->systemBarUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel_Factory;->configurationInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/res/Resources;

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel_Factory;->newInstance(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Landroid/content/res/Resources;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel_Factory;->get()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository_Factory;
.super Ljava/lang/Object;
.source "NightDisplayRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgCoroutineContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final colorDisplayManagerUserScopedServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/utils/UserScopedService<",
            "Landroid/hardware/display/ColorDisplayManager;",
            ">;>;"
        }
    .end annotation
.end field

.field private final globalSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final locationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/LocationController;",
            ">;"
        }
    .end annotation
.end field

.field private final nightDisplayListenerBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final secureSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/utils/UserScopedService<",
            "Landroid/hardware/display/ColorDisplayManager;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/LocationController;",
            ">;)V"
        }
    .end annotation

    .line 55
    .local p1, "bgCoroutineContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    .local p2, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p3, "globalSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/GlobalSettings;>;"
    .local p4, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    .local p5, "nightDisplayListenerBuilderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;>;"
    .local p6, "colorDisplayManagerUserScopedServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/utils/UserScopedService<Landroid/hardware/display/ColorDisplayManager;>;>;"
    .local p7, "locationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/LocationController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository_Factory;->bgCoroutineContextProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p2, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p3, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository_Factory;->globalSettingsProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p4, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p5, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository_Factory;->nightDisplayListenerBuilderProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p6, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository_Factory;->colorDisplayManagerUserScopedServiceProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p7, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository_Factory;->locationControllerProvider:Ljavax/inject/Provider;

    .line 63
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/utils/UserScopedService<",
            "Landroid/hardware/display/ColorDisplayManager;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/LocationController;",
            ">;)",
            "Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository_Factory;"
        }
    .end annotation

    .line 77
    .local p0, "bgCoroutineContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    .local p1, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "globalSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/GlobalSettings;>;"
    .local p3, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    .local p4, "nightDisplayListenerBuilderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;>;"
    .local p5, "colorDisplayManagerUserScopedServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/utils/UserScopedService<Landroid/hardware/display/ColorDisplayManager;>;>;"
    .local p6, "locationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/LocationController;>;"
    new-instance v8, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/user/utils/UserScopedService;Lcom/android/systemui/statusbar/policy/LocationController;)Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;
    .locals 9
    .param p0, "bgCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p3, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p4, "nightDisplayListenerBuilder"    # Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;
    .param p6, "locationController"    # Lcom/android/systemui/statusbar/policy/LocationController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;",
            "Lcom/android/systemui/user/utils/UserScopedService<",
            "Landroid/hardware/display/ColorDisplayManager;",
            ">;",
            "Lcom/android/systemui/statusbar/policy/LocationController;",
            ")",
            "Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;"
        }
    .end annotation

    .line 85
    .local p5, "colorDisplayManagerUserScopedService":Lcom/android/systemui/user/utils/UserScopedService;, "Lcom/android/systemui/user/utils/UserScopedService<Landroid/hardware/display/ColorDisplayManager;>;"
    new-instance v8, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/user/utils/UserScopedService;Lcom/android/systemui/statusbar/policy/LocationController;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;
    .locals 8

    .line 67
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository_Factory;->bgCoroutineContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository_Factory;->globalSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/util/settings/GlobalSettings;

    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository_Factory;->nightDisplayListenerBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository_Factory;->colorDisplayManagerUserScopedServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/user/utils/UserScopedService;

    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository_Factory;->locationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/statusbar/policy/LocationController;

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository_Factory;->newInstance(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/user/utils/UserScopedService;Lcom/android/systemui/statusbar/policy/LocationController;)Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository_Factory;->get()Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;

    move-result-object v0

    return-object v0
.end method

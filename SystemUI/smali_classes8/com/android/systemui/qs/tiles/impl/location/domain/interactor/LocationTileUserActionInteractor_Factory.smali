.class public final Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor_Factory;
.super Ljava/lang/Object;
.source "LocationTileUserActionInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
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

.field private final coroutineContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
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

.field private final qsTileIntentUserActionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/android/systemui/statusbar/policy/LocationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;)V"
        }
    .end annotation

    .line 52
    .local p1, "coroutineContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    .local p2, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p3, "locationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/LocationController;>;"
    .local p4, "qsTileIntentUserActionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;>;"
    .local p5, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p6, "keyguardControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor_Factory;->coroutineContextProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor_Factory;->locationControllerProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor_Factory;->qsTileIntentUserActionHandlerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor_Factory;->keyguardControllerProvider:Ljavax/inject/Provider;

    .line 59
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor_Factory;
    .locals 8
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
            "Lcom/android/systemui/statusbar/policy/LocationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor_Factory;"
        }
    .end annotation

    .line 73
    .local p0, "coroutineContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "locationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/LocationController;>;"
    .local p3, "qsTileIntentUserActionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;>;"
    .local p4, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p5, "keyguardControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    new-instance v7, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor;
    .locals 8
    .param p0, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "locationController"    # Lcom/android/systemui/statusbar/policy/LocationController;
    .param p3, "qsTileIntentUserActionHandler"    # Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;
    .param p4, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p5, "keyguardController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 80
    new-instance v7, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor;
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor_Factory;->coroutineContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor_Factory;->locationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/policy/LocationController;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor_Factory;->qsTileIntentUserActionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor_Factory;->keyguardControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor_Factory;->newInstance(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor_Factory;->get()Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalWidgetHostFactory;
.super Ljava/lang/Object;
.source "CommunalWidgetModule_Companion_ProvideCommunalWidgetHostFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/communal/widgets/CommunalWidgetHost;",
        ">;"
    }
.end annotation


# instance fields
.field private final appWidgetHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
            ">;"
        }
    .end annotation
.end field

.field private final appWidgetManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Landroid/appwidget/AppWidgetManager;",
            ">;>;"
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

.field private final logBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Landroid/appwidget/AppWidgetManager;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 49
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "appWidgetManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Landroid/appwidget/AppWidgetManager;>;>;"
    .local p3, "appWidgetHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;>;"
    .local p4, "selectedUserInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;>;"
    .local p5, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalWidgetHostFactory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalWidgetHostFactory;->appWidgetManagerProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalWidgetHostFactory;->appWidgetHostProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalWidgetHostFactory;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalWidgetHostFactory;->logBufferProvider:Ljavax/inject/Provider;

    .line 55
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalWidgetHostFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Landroid/appwidget/AppWidgetManager;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)",
            "Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalWidgetHostFactory;"
        }
    .end annotation

    .line 68
    .local p0, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "appWidgetManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Landroid/appwidget/AppWidgetManager;>;>;"
    .local p2, "appWidgetHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;>;"
    .local p3, "selectedUserInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;>;"
    .local p4, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    new-instance v6, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalWidgetHostFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalWidgetHostFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideCommunalWidgetHost(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Optional;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/communal/widgets/CommunalWidgetHost;
    .locals 6
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "appWidgetHost"    # Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;
    .param p3, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p4, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/Optional<",
            "Landroid/appwidget/AppWidgetManager;",
            ">;",
            "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            "Lcom/android/systemui/log/LogBuffer;",
            ")",
            "Lcom/android/systemui/communal/widgets/CommunalWidgetHost;"
        }
    .end annotation

    .line 74
    .local p1, "appWidgetManager":Ljava/util/Optional;, "Ljava/util/Optional<Landroid/appwidget/AppWidgetManager;>;"
    sget-object v0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule;->Companion:Lcom/android/systemui/communal/widgets/CommunalWidgetModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/communal/widgets/CommunalWidgetModule$Companion;->provideCommunalWidgetHost(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Optional;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/communal/widgets/CommunalWidgetHost;
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalWidgetHostFactory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalWidgetHostFactory;->appWidgetManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    iget-object v2, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalWidgetHostFactory;->appWidgetHostProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    iget-object v3, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalWidgetHostFactory;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    iget-object v4, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalWidgetHostFactory;->logBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/log/LogBuffer;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalWidgetHostFactory;->provideCommunalWidgetHost(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Optional;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalWidgetHostFactory;->get()Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    move-result-object v0

    return-object v0
.end method

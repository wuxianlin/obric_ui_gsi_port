.class public final Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalAppWidgetHostFactory;
.super Ljava/lang/Object;
.source "CommunalWidgetModule_Companion_ProvideCommunalAppWidgetHostFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundScopeProvider:Ljavax/inject/Provider;
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

.field private final interactionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;",
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

.field private final looperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 48
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "backgroundScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p3, "interactionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;>;"
    .local p4, "looperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    .local p5, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalAppWidgetHostFactory;->contextProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalAppWidgetHostFactory;->backgroundScopeProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalAppWidgetHostFactory;->interactionHandlerProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p4, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalAppWidgetHostFactory;->looperProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p5, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalAppWidgetHostFactory;->logBufferProvider:Ljavax/inject/Provider;

    .line 54
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalAppWidgetHostFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)",
            "Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalAppWidgetHostFactory;"
        }
    .end annotation

    .line 65
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "backgroundScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "interactionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;>;"
    .local p3, "looperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    .local p4, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    new-instance v6, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalAppWidgetHostFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalAppWidgetHostFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideCommunalAppWidgetHost(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;Landroid/os/Looper;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "backgroundScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "interactionHandler"    # Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;
    .param p3, "looper"    # Landroid/os/Looper;
    .param p4, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;

    .line 71
    sget-object v0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule;->Companion:Lcom/android/systemui/communal/widgets/CommunalWidgetModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/communal/widgets/CommunalWidgetModule$Companion;->provideCommunalAppWidgetHost(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;Landroid/os/Looper;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalAppWidgetHostFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalAppWidgetHostFactory;->backgroundScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalAppWidgetHostFactory;->interactionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;

    iget-object v3, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalAppWidgetHostFactory;->looperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    iget-object v4, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalAppWidgetHostFactory;->logBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/log/LogBuffer;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalAppWidgetHostFactory;->provideCommunalAppWidgetHost(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;Landroid/os/Looper;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideCommunalAppWidgetHostFactory;->get()Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    move-result-object v0

    return-object v0
.end method

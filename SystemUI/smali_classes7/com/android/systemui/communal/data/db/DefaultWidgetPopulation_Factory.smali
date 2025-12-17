.class public final Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation_Factory;
.super Ljava/lang/Object;
.source "DefaultWidgetPopulation_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;",
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

.field private final bgDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final communalWidgetDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/db/CommunalWidgetDao;",
            ">;"
        }
    .end annotation
.end field

.field private final communalWidgetHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalWidgetHost;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultWidgetsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "[",
            "Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalWidgetHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/db/CommunalWidgetDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 50
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "bgDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p3, "communalWidgetHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/widgets/CommunalWidgetHost;>;"
    .local p4, "communalWidgetDaoProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/data/db/CommunalWidgetDao;>;"
    .local p5, "defaultWidgetsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<[Ljava/lang/String;>;"
    .local p6, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation_Factory;->communalWidgetHostProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation_Factory;->communalWidgetDaoProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation_Factory;->defaultWidgetsProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p6, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation_Factory;->logBufferProvider:Ljavax/inject/Provider;

    .line 57
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalWidgetHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/db/CommunalWidgetDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)",
            "Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation_Factory;"
        }
    .end annotation

    .line 70
    .local p0, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "bgDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p2, "communalWidgetHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/widgets/CommunalWidgetHost;>;"
    .local p3, "communalWidgetDaoProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/data/db/CommunalWidgetDao;>;"
    .local p4, "defaultWidgetsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<[Ljava/lang/String;>;"
    .local p5, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    new-instance v7, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Ljavax/inject/Provider;[Ljava/lang/String;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;
    .locals 8
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "communalWidgetHost"    # Lcom/android/systemui/communal/widgets/CommunalWidgetHost;
    .param p4, "defaultWidgets"    # [Ljava/lang/String;
    .param p5, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/android/systemui/communal/widgets/CommunalWidgetHost;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/db/CommunalWidgetDao;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/android/systemui/log/LogBuffer;",
            ")",
            "Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;"
        }
    .end annotation

    .line 77
    .local p3, "communalWidgetDaoProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/data/db/CommunalWidgetDao;>;"
    new-instance v7, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Ljavax/inject/Provider;[Ljava/lang/String;Lcom/android/systemui/log/LogBuffer;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation_Factory;->communalWidgetHostProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    iget-object v4, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation_Factory;->communalWidgetDaoProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation_Factory;->defaultWidgetsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    iget-object v0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation_Factory;->logBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/log/LogBuffer;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Ljavax/inject/Provider;[Ljava/lang/String;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation_Factory;->get()Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    move-result-object v0

    return-object v0
.end method

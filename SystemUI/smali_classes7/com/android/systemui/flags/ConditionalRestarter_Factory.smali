.class public final Lcom/android/systemui/flags/ConditionalRestarter_Factory;
.super Ljava/lang/Object;
.source "ConditionalRestarter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/flags/ConditionalRestarter;",
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

.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final conditionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/flags/ConditionalRestarter$Condition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final restartDelaySecProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final systemExitRestarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/SystemExitRestarter;",
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
            "Lcom/android/systemui/flags/SystemExitRestarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/flags/ConditionalRestarter$Condition;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p1, "systemExitRestarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/SystemExitRestarter;>;"
    .local p2, "conditionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lcom/android/systemui/flags/ConditionalRestarter$Condition;>;>;"
    .local p3, "restartDelaySecProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Long;>;"
    .local p4, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p5, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/flags/ConditionalRestarter_Factory;->systemExitRestarterProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/flags/ConditionalRestarter_Factory;->conditionsProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/flags/ConditionalRestarter_Factory;->restartDelaySecProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/flags/ConditionalRestarter_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/flags/ConditionalRestarter_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 51
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/flags/ConditionalRestarter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/SystemExitRestarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/flags/ConditionalRestarter$Condition;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/android/systemui/flags/ConditionalRestarter_Factory;"
        }
    .end annotation

    .line 63
    .local p0, "systemExitRestarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/SystemExitRestarter;>;"
    .local p1, "conditionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lcom/android/systemui/flags/ConditionalRestarter$Condition;>;>;"
    .local p2, "restartDelaySecProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Long;>;"
    .local p3, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p4, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    new-instance v6, Lcom/android/systemui/flags/ConditionalRestarter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/flags/ConditionalRestarter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/flags/SystemExitRestarter;Ljava/util/Set;JLkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lcom/android/systemui/flags/ConditionalRestarter;
    .locals 8
    .param p0, "systemExitRestarter"    # Lcom/android/systemui/flags/SystemExitRestarter;
    .param p2, "restartDelaySec"    # J
    .param p4, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p5, "backgroundDispatcher"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/SystemExitRestarter;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/flags/ConditionalRestarter$Condition;",
            ">;J",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lcom/android/systemui/flags/ConditionalRestarter;"
        }
    .end annotation

    .line 69
    .local p1, "conditions":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/flags/ConditionalRestarter$Condition;>;"
    new-instance v7, Lcom/android/systemui/flags/ConditionalRestarter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/flags/ConditionalRestarter;-><init>(Lcom/android/systemui/flags/SystemExitRestarter;Ljava/util/Set;JLkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/flags/ConditionalRestarter;
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/android/systemui/flags/ConditionalRestarter_Factory;->systemExitRestarterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/flags/SystemExitRestarter;

    iget-object v0, p0, Lcom/android/systemui/flags/ConditionalRestarter_Factory;->conditionsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    iget-object v0, p0, Lcom/android/systemui/flags/ConditionalRestarter_Factory;->restartDelaySecProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/android/systemui/flags/ConditionalRestarter_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/flags/ConditionalRestarter_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/flags/ConditionalRestarter_Factory;->newInstance(Lcom/android/systemui/flags/SystemExitRestarter;Ljava/util/Set;JLkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lcom/android/systemui/flags/ConditionalRestarter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/flags/ConditionalRestarter_Factory;->get()Lcom/android/systemui/flags/ConditionalRestarter;

    move-result-object v0

    return-object v0
.end method

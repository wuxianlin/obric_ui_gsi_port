.class public final Lcom/android/dream/lowlight/LowLightDreamManager_Factory;
.super Ljava/lang/Object;
.source "LowLightDreamManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/dream/lowlight/LowLightDreamManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final coroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final dreamManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/DreamManager;",
            ">;"
        }
    .end annotation
.end field

.field private final lowLightDreamComponentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final lowLightTransitionCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/dream/lowlight/LowLightTransitionCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final lowLightTransitionTimeoutMsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
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
            "Landroid/app/DreamManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/dream/lowlight/LowLightTransitionCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p1, "coroutineScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "dreamManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/DreamManager;>;"
    .local p3, "lowLightTransitionCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/dream/lowlight/LowLightTransitionCoordinator;>;"
    .local p4, "lowLightDreamComponentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/ComponentName;>;"
    .local p5, "lowLightTransitionTimeoutMsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Long;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/dream/lowlight/LowLightDreamManager_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/android/dream/lowlight/LowLightDreamManager_Factory;->dreamManagerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/android/dream/lowlight/LowLightDreamManager_Factory;->lowLightTransitionCoordinatorProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/android/dream/lowlight/LowLightDreamManager_Factory;->lowLightDreamComponentProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/android/dream/lowlight/LowLightDreamManager_Factory;->lowLightTransitionTimeoutMsProvider:Ljavax/inject/Provider;

    .line 51
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/dream/lowlight/LowLightDreamManager_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/DreamManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/dream/lowlight/LowLightTransitionCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/android/dream/lowlight/LowLightDreamManager_Factory;"
        }
    .end annotation

    .line 63
    .local p0, "coroutineScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "dreamManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/DreamManager;>;"
    .local p2, "lowLightTransitionCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/dream/lowlight/LowLightTransitionCoordinator;>;"
    .local p3, "lowLightDreamComponentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/ComponentName;>;"
    .local p4, "lowLightTransitionTimeoutMsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Long;>;"
    new-instance v6, Lcom/android/dream/lowlight/LowLightDreamManager_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/dream/lowlight/LowLightDreamManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Landroid/app/DreamManager;Lcom/android/dream/lowlight/LowLightTransitionCoordinator;Landroid/content/ComponentName;J)Lcom/android/dream/lowlight/LowLightDreamManager;
    .locals 8
    .param p0, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "dreamManager"    # Landroid/app/DreamManager;
    .param p2, "lowLightTransitionCoordinator"    # Lcom/android/dream/lowlight/LowLightTransitionCoordinator;
    .param p3, "lowLightDreamComponent"    # Landroid/content/ComponentName;
    .param p4, "lowLightTransitionTimeoutMs"    # J

    .line 69
    new-instance v7, Lcom/android/dream/lowlight/LowLightDreamManager;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/dream/lowlight/LowLightDreamManager;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/app/DreamManager;Lcom/android/dream/lowlight/LowLightTransitionCoordinator;Landroid/content/ComponentName;J)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/dream/lowlight/LowLightDreamManager;
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/android/dream/lowlight/LowLightDreamManager_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/dream/lowlight/LowLightDreamManager_Factory;->dreamManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/DreamManager;

    iget-object v0, p0, Lcom/android/dream/lowlight/LowLightDreamManager_Factory;->lowLightTransitionCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    iget-object v0, p0, Lcom/android/dream/lowlight/LowLightDreamManager_Factory;->lowLightDreamComponentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/android/dream/lowlight/LowLightDreamManager_Factory;->lowLightTransitionTimeoutMsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/android/dream/lowlight/LowLightDreamManager_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Landroid/app/DreamManager;Lcom/android/dream/lowlight/LowLightTransitionCoordinator;Landroid/content/ComponentName;J)Lcom/android/dream/lowlight/LowLightDreamManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/dream/lowlight/LowLightDreamManager_Factory;->get()Lcom/android/dream/lowlight/LowLightDreamManager;

    move-result-object v0

    return-object v0
.end method

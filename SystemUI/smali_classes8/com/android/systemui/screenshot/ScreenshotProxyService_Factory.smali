.class public final Lcom/android/systemui/screenshot/ScreenshotProxyService_Factory;
.super Ljava/lang/Object;
.source "ScreenshotProxyService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/ScreenshotProxyService;",
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

.field private final mExpansionMgrProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "mExpansionMgrProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeExpansionStateManager;>;"
    .local p2, "mMainDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p3, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService_Factory;->mExpansionMgrProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService_Factory;->mMainDispatcherProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/ScreenshotProxyService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;)",
            "Lcom/android/systemui/screenshot/ScreenshotProxyService_Factory;"
        }
    .end annotation

    .line 51
    .local p0, "mExpansionMgrProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeExpansionStateManager;>;"
    .local p1, "mMainDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p2, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotProxyService_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotProxyService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/shade/ShadeExpansionStateManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/plugins/ActivityStarter;)Lcom/android/systemui/screenshot/ScreenshotProxyService;
    .locals 1
    .param p0, "mExpansionMgr"    # Lcom/android/systemui/shade/ShadeExpansionStateManager;
    .param p1, "mMainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;

    .line 56
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotProxyService;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotProxyService;-><init>(Lcom/android/systemui/shade/ShadeExpansionStateManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/plugins/ActivityStarter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/ScreenshotProxyService;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService_Factory;->mExpansionMgrProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/ShadeExpansionStateManager;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService_Factory;->mMainDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/ActivityStarter;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/screenshot/ScreenshotProxyService_Factory;->newInstance(Lcom/android/systemui/shade/ShadeExpansionStateManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/plugins/ActivityStarter;)Lcom/android/systemui/screenshot/ScreenshotProxyService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotProxyService_Factory;->get()Lcom/android/systemui/screenshot/ScreenshotProxyService;

    move-result-object v0

    return-object v0
.end method

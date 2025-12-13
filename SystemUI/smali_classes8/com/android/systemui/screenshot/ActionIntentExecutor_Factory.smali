.class public final Lcom/android/systemui/screenshot/ActionIntentExecutor_Factory;
.super Ljava/lang/Object;
.source "ActionIntentExecutor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/ActionIntentExecutor;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityManagerWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
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

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final displayTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final systemUiProxyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/proxy/SystemUiProxy;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/proxy/SystemUiProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;)V"
        }
    .end annotation

    .line 51
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "activityManagerWrapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/system/ActivityManagerWrapper;>;"
    .local p3, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p4, "mainDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p5, "systemUiProxyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/proxy/SystemUiProxy;>;"
    .local p6, "displayTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/DisplayTracker;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor_Factory;->activityManagerWrapperProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor_Factory;->mainDispatcherProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor_Factory;->systemUiProxyProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor_Factory;->displayTrackerProvider:Ljavax/inject/Provider;

    .line 58
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/ActionIntentExecutor_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/proxy/SystemUiProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;)",
            "Lcom/android/systemui/screenshot/ActionIntentExecutor_Factory;"
        }
    .end annotation

    .line 71
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "activityManagerWrapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/system/ActivityManagerWrapper;>;"
    .local p2, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p3, "mainDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p4, "systemUiProxyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/proxy/SystemUiProxy;>;"
    .local p5, "displayTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/DisplayTracker;>;"
    new-instance v7, Lcom/android/systemui/screenshot/ActionIntentExecutor_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/screenshot/ActionIntentExecutor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/proxy/SystemUiProxy;Lcom/android/systemui/settings/DisplayTracker;)Lcom/android/systemui/screenshot/ActionIntentExecutor;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "activityManagerWrapper"    # Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .param p2, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p4, "systemUiProxy"    # Lcom/android/systemui/screenshot/proxy/SystemUiProxy;
    .param p5, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;

    .line 78
    new-instance v7, Lcom/android/systemui/screenshot/ActionIntentExecutor;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/screenshot/ActionIntentExecutor;-><init>(Landroid/content/Context;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/proxy/SystemUiProxy;Lcom/android/systemui/settings/DisplayTracker;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/ActionIntentExecutor;
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor_Factory;->activityManagerWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor_Factory;->mainDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor_Factory;->systemUiProxyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/screenshot/proxy/SystemUiProxy;

    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor_Factory;->displayTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/settings/DisplayTracker;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/screenshot/ActionIntentExecutor_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/proxy/SystemUiProxy;Lcom/android/systemui/settings/DisplayTracker;)Lcom/android/systemui/screenshot/ActionIntentExecutor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ActionIntentExecutor_Factory;->get()Lcom/android/systemui/screenshot/ActionIntentExecutor;

    move-result-object v0

    return-object v0
.end method

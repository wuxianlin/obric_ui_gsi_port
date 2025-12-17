.class public final Lcom/android/systemui/screenshot/ActionExecutor_Factory;
.super Ljava/lang/Object;
.source "ActionExecutor_Factory.java"


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

.field private final intentExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ActionIntentExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ActionIntentExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "intentExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ActionIntentExecutor;>;"
    .local p2, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionExecutor_Factory;->intentExecutorProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/screenshot/ActionExecutor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/ActionExecutor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ActionIntentExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/android/systemui/screenshot/ActionExecutor_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "intentExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ActionIntentExecutor;>;"
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    new-instance v0, Lcom/android/systemui/screenshot/ActionExecutor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenshot/ActionExecutor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/screenshot/ActionIntentExecutor;Lkotlinx/coroutines/CoroutineScope;Landroid/view/Window;Lcom/android/systemui/screenshot/ScreenshotViewProxy;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/screenshot/ActionExecutor;
    .locals 7
    .param p0, "intentExecutor"    # Lcom/android/systemui/screenshot/ActionIntentExecutor;
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "window"    # Landroid/view/Window;
    .param p3, "viewProxy"    # Lcom/android/systemui/screenshot/ScreenshotViewProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ActionIntentExecutor;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/view/Window;",
            "Lcom/android/systemui/screenshot/ScreenshotViewProxy;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/screenshot/ActionExecutor;"
        }
    .end annotation

    .line 51
    .local p4, "finishDismiss":Lkotlin/jvm/functions/Function0;, "Lkotlin/jvm/functions/Function0<Lkotlin/Unit;>;"
    new-instance v6, Lcom/android/systemui/screenshot/ActionExecutor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screenshot/ActionExecutor;-><init>(Lcom/android/systemui/screenshot/ActionIntentExecutor;Lkotlinx/coroutines/CoroutineScope;Landroid/view/Window;Lcom/android/systemui/screenshot/ScreenshotViewProxy;Lkotlin/jvm/functions/Function0;)V

    return-object v6
.end method


# virtual methods
.method public get(Landroid/view/Window;Lcom/android/systemui/screenshot/ScreenshotViewProxy;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/screenshot/ActionExecutor;
    .locals 2
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "viewProxy"    # Lcom/android/systemui/screenshot/ScreenshotViewProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Lcom/android/systemui/screenshot/ScreenshotViewProxy;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/screenshot/ActionExecutor;"
        }
    .end annotation

    .line 40
    .local p3, "finishDismiss":Lkotlin/jvm/functions/Function0;, "Lkotlin/jvm/functions/Function0<Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionExecutor_Factory;->intentExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ActionIntentExecutor;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ActionExecutor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/android/systemui/screenshot/ActionExecutor_Factory;->newInstance(Lcom/android/systemui/screenshot/ActionIntentExecutor;Lkotlinx/coroutines/CoroutineScope;Landroid/view/Window;Lcom/android/systemui/screenshot/ScreenshotViewProxy;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/screenshot/ActionExecutor;

    move-result-object v0

    return-object v0
.end method

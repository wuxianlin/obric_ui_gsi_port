.class public final Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;
.super Ljava/lang/Object;
.source "WidgetSDK.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/ex/widget/WidgetSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LifecycleObserverImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u000f\u001a\u00020\u000eH\u0007J\u0008\u0010\u0010\u001a\u00020\u000eH\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "delayDestroy",
        "",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Long;)V",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "getDelayDestroy",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "onResume",
        "",
        "onDestroy",
        "onPause",
        "widget-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delayDestroy:Ljava/lang/Long;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static synthetic $r8$lambda$nULoJ48yHJ376ORPCLAk5_6fXNs(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;->onDestroy$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$okO9Xd2QlBVXq_5gZtoI6KBTGQE(Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;->onDestroy$lambda$0(Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Long;)V
    .locals 1
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "delayDestroy"    # Ljava/lang/Long;

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;->delayDestroy:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 129
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Long;)V

    return-void
.end method

.method private static final onDestroy$lambda$0(Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->INSTANCE:Lcom/bytedance/ai/ex/widget/WidgetRenderService;

    iget-object v1, p0, Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->onHostDestroy(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 141
    invoke-static {}, Lcom/bytedance/ai/ex/widget/WidgetSDK;->access$getLifecycleOwnerMap$p()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onDestroy$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getDelayDestroy()Ljava/lang/Long;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;->delayDestroy:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 138
    new-instance v0, Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;)V

    .line 143
    .local v0, "block":Lkotlin/jvm/functions/Function0;
    iget-object v1, p0, Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;->delayDestroy:Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .local v1, "it":J
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-let-WidgetSDK$LifecycleObserverImpl$onDestroy$1":I
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .end local v1    # "it":J
    .end local v3    # "$i$a$-let-WidgetSDK$LifecycleObserverImpl$onDestroy$1":I
    goto :goto_0

    .line 145
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 151
    sget-object v0, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->INSTANCE:Lcom/bytedance/ai/ex/widget/WidgetRenderService;

    iget-object v1, p0, Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->onHostHide(Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 133
    sget-object v0, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->INSTANCE:Lcom/bytedance/ai/ex/widget/WidgetRenderService;

    iget-object v1, p0, Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->onHostShow(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

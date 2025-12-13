.class public final Lcom/bytedance/ai/ex/widget/WidgetView$bindData$3;
.super Ljava/lang/Object;
.source "WidgetView.kt"

# interfaces
.implements Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/ex/widget/WidgetView;->bindData(Lcom/bytedance/ai/model/objects/WidgetInfo;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bytedance/ai/ex/widget/WidgetView$bindData$3",
        "Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;",
        "onDestroy",
        "",
        "onEvent",
        "event",
        "Lcom/bytedance/ai/api/model/view/WidgetEvent;",
        "onPageError",
        "onPageFinish",
        "onPageStart",
        "onStart",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .line 74
    return-void
.end method

.method public onEvent(Lcom/bytedance/ai/api/model/view/WidgetEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/bytedance/ai/api/model/view/WidgetEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public onPageError()V
    .locals 0

    .line 77
    return-void
.end method

.method public onPageFinish()V
    .locals 7

    .line 80
    sget-object v0, Lcom/bytedance/ai/ex/widget/LogAdapter;->INSTANCE:Lcom/bytedance/ai/ex/widget/LogAdapter;

    invoke-virtual {v0}, Lcom/bytedance/ai/ex/widget/LogAdapter;->getImpl()Lcom/bytedance/ai/ex/widget/LogProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "WidgetSDK"

    const-string/jumbo v3, "onPageFinish"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    :cond_0
    return-void
.end method

.method public onPageStart()V
    .locals 0

    .line 83
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 84
    return-void
.end method

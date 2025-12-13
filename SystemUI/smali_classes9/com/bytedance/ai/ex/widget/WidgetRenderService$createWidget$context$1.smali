.class public final Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$context$1;
.super Ljava/lang/Object;
.source "WidgetRenderService.kt"

# interfaces
.implements Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/ex/widget/WidgetRenderService;->createWidget(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/ai/model/objects/WidgetInfo;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Lcom/bytedance/ai/model/objects/WidgetConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "com/bytedance/ai/ex/widget/WidgetRenderService$createWidget$context$1",
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


# instance fields
.field final synthetic $widgetLifeCycle:Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;)V
    .locals 0
    .param p1, "$widgetLifeCycle"    # Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

    iput-object p1, p0, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$context$1;->$widgetLifeCycle:Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$context$1;->$widgetLifeCycle:Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;->onDestroy()V

    .line 110
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/bytedance/ai/api/model/view/WidgetEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/bytedance/ai/api/model/view/WidgetEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$context$1;->$widgetLifeCycle:Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;->onEvent(Lcom/bytedance/ai/api/model/view/WidgetEvent;)V

    .line 114
    :cond_0
    return-void
.end method

.method public onPageError()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$context$1;->$widgetLifeCycle:Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;->onPageError()V

    .line 118
    :cond_0
    return-void
.end method

.method public onPageFinish()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$context$1;->$widgetLifeCycle:Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;->onPageFinish()V

    .line 122
    :cond_0
    return-void
.end method

.method public onPageStart()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$context$1;->$widgetLifeCycle:Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;->onPageStart()V

    .line 126
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$context$1;->$widgetLifeCycle:Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;->onStart()V

    .line 130
    :cond_0
    return-void
.end method

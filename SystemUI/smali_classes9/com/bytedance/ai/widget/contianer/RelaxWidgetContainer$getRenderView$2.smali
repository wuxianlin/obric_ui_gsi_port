.class public final Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$getRenderView$2;
.super Ljava/lang/Object;
.source "RelaxWidgetContainer.kt"

# interfaces
.implements Lcom/bytedance/ai/relax/IRenderViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;->getRenderView()Lcom/bytedance/ai/relax/IRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J6\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012j\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014`\u0015H\u0016Jd\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012j\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014`\u00152\"\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012j\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014`\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "com/bytedance/ai/widget/contianer/RelaxWidgetContainer$getRenderView$2",
        "Lcom/bytedance/ai/relax/IRenderViewClient;",
        "onFirstDraw",
        "",
        "onPageCreated",
        "onPageFinished",
        "onPageSizeChanged",
        "w",
        "",
        "h",
        "onPageStarted",
        "onReceivedError",
        "view",
        "Landroid/view/View;",
        "error",
        "Lcom/bytedance/ai/relax/IRelaxError;",
        "onTimingSetup",
        "timingInfo",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "onTimingUpdate",
        "updateTiming",
        "flag",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;

    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$getRenderView$2;->this$0:Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstDraw()V
    .locals 0

    .line 435
    return-void
.end method

.method public onPageCreated()V
    .locals 0

    .line 439
    return-void
.end method

.method public onPageFinished()V
    .locals 3

    .line 442
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "RelaxWidgetContainer"

    const-string/jumbo v2, "onPageFinished"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$getRenderView$2;->this$0:Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;->onViewFinish(Ljava/lang/String;)V

    .line 448
    return-void
.end method

.method public onPageSizeChanged(II)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 415
    return-void
.end method

.method public onPageStarted()V
    .locals 3

    .line 451
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "RelaxWidgetContainer"

    const-string/jumbo v2, "onPageStarted"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$getRenderView$2;->this$0:Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;->onViewStart(Ljava/lang/String;)V

    .line 457
    return-void
.end method

.method public onReceivedError(Landroid/view/View;Lcom/bytedance/ai/relax/IRelaxError;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "error"    # Lcom/bytedance/ai/relax/IRelaxError;

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$getRenderView$2;->this$0:Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;

    invoke-virtual {v0, p2}, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;->onReceivedRelaxError(Lcom/bytedance/ai/relax/IRelaxError;)V

    .line 461
    return-void
.end method

.method public onTimingSetup(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "timingInfo"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "timingInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    sget-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    .line 419
    iget-object v1, p0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$getRenderView$2;->this$0:Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;

    invoke-virtual {v1}, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;->getWidgetTracker()Lcom/bytedance/ai/widget/WidgetTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/widget/WidgetTracker;->getMessageId()Ljava/lang/String;

    move-result-object v1

    .line 420
    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    .line 421
    nop

    .line 418
    const-string v3, "applet_widget_timeline_full"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onTimingSetup(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 423
    return-void
.end method

.method public onTimingUpdate(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "timingInfo"    # Ljava/util/HashMap;
    .param p3, "updateTiming"    # Ljava/util/HashMap;
    .param p4, "flag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "timingInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateTiming"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    return-void
.end method

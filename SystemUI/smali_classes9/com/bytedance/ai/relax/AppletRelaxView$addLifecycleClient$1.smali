.class public final Lcom/bytedance/ai/relax/AppletRelaxView$addLifecycleClient$1;
.super Lcom/relax/RelaxViewClient;
.source "AppletRelaxView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/relax/AppletRelaxView;->addLifecycleClient(Lcom/bytedance/ai/relax/IRenderViewClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J4\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012j\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014`\u0015H\u0016Jb\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012j\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014`\u00152\"\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012j\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014`\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "com/bytedance/ai/relax/AppletRelaxView$addLifecycleClient$1",
        "Lcom/relax/RelaxViewClient;",
        "onFirstDraw",
        "",
        "onPageCreated",
        "view",
        "Lcom/relax/RelaxView;",
        "onPageFinished",
        "onPageSizeChanged",
        "w",
        "",
        "h",
        "onPageStarted",
        "onReceivedError",
        "error",
        "Lcom/relax/RelaxError;",
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
.field final synthetic this$0:Lcom/bytedance/ai/relax/AppletRelaxView;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/relax/AppletRelaxView;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/relax/AppletRelaxView;

    iput-object p1, p0, Lcom/bytedance/ai/relax/AppletRelaxView$addLifecycleClient$1;->this$0:Lcom/bytedance/ai/relax/AppletRelaxView;

    .line 32
    invoke-direct {p0}, Lcom/relax/RelaxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstDraw()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/ai/relax/AppletRelaxView$addLifecycleClient$1;->this$0:Lcom/bytedance/ai/relax/AppletRelaxView;

    invoke-static {v0}, Lcom/bytedance/ai/relax/AppletRelaxView;->access$getRenderViewClient$p(Lcom/bytedance/ai/relax/AppletRelaxView;)Lcom/bytedance/ai/relax/IRenderViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/relax/IRenderViewClient;->onFirstDraw()V

    .line 66
    :cond_0
    return-void
.end method

.method public onPageCreated(Lcom/relax/RelaxView;)V
    .locals 1
    .param p1, "view"    # Lcom/relax/RelaxView;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/ai/relax/AppletRelaxView$addLifecycleClient$1;->this$0:Lcom/bytedance/ai/relax/AppletRelaxView;

    invoke-static {v0}, Lcom/bytedance/ai/relax/AppletRelaxView;->access$getRenderViewClient$p(Lcom/bytedance/ai/relax/AppletRelaxView;)Lcom/bytedance/ai/relax/IRenderViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/relax/IRenderViewClient;->onPageCreated()V

    .line 35
    :cond_0
    return-void
.end method

.method public onPageFinished(Lcom/relax/RelaxView;)V
    .locals 1
    .param p1, "view"    # Lcom/relax/RelaxView;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/ai/relax/AppletRelaxView$addLifecycleClient$1;->this$0:Lcom/bytedance/ai/relax/AppletRelaxView;

    invoke-static {v0}, Lcom/bytedance/ai/relax/AppletRelaxView;->access$getRenderViewClient$p(Lcom/bytedance/ai/relax/AppletRelaxView;)Lcom/bytedance/ai/relax/IRenderViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/relax/IRenderViewClient;->onPageFinished()V

    .line 43
    :cond_0
    return-void
.end method

.method public onPageSizeChanged(Lcom/relax/RelaxView;II)V
    .locals 1
    .param p1, "view"    # Lcom/relax/RelaxView;
    .param p2, "w"    # I
    .param p3, "h"    # I

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/ai/relax/AppletRelaxView$addLifecycleClient$1;->this$0:Lcom/bytedance/ai/relax/AppletRelaxView;

    invoke-static {v0}, Lcom/bytedance/ai/relax/AppletRelaxView;->access$getRenderViewClient$p(Lcom/bytedance/ai/relax/AppletRelaxView;)Lcom/bytedance/ai/relax/IRenderViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/ai/relax/IRenderViewClient;->onPageSizeChanged(II)V

    .line 48
    :cond_0
    return-void
.end method

.method public onPageStarted(Lcom/relax/RelaxView;)V
    .locals 1
    .param p1, "view"    # Lcom/relax/RelaxView;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/ai/relax/AppletRelaxView$addLifecycleClient$1;->this$0:Lcom/bytedance/ai/relax/AppletRelaxView;

    invoke-static {v0}, Lcom/bytedance/ai/relax/AppletRelaxView;->access$getRenderViewClient$p(Lcom/bytedance/ai/relax/AppletRelaxView;)Lcom/bytedance/ai/relax/IRenderViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/relax/IRenderViewClient;->onPageStarted()V

    .line 39
    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/relax/RelaxView;Lcom/relax/RelaxError;)V
    .locals 3
    .param p1, "view"    # Lcom/relax/RelaxView;
    .param p2, "error"    # Lcom/relax/RelaxError;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/ai/relax/AppletRelaxView$addLifecycleClient$1;->this$0:Lcom/bytedance/ai/relax/AppletRelaxView;

    invoke-static {v0}, Lcom/bytedance/ai/relax/AppletRelaxView;->access$getRenderViewClient$p(Lcom/bytedance/ai/relax/AppletRelaxView;)Lcom/bytedance/ai/relax/IRenderViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/bytedance/ai/relax/AISDKRelaxError;

    invoke-direct {v2, p2}, Lcom/bytedance/ai/relax/AISDKRelaxError;-><init>(Lcom/relax/RelaxError;)V

    check-cast v2, Lcom/bytedance/ai/relax/IRelaxError;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ai/relax/IRenderViewClient;->onReceivedError(Landroid/view/View;Lcom/bytedance/ai/relax/IRelaxError;)V

    .line 70
    :cond_0
    return-void
.end method

.method public onTimingSetup(Lcom/relax/RelaxView;Ljava/util/HashMap;)V
    .locals 2
    .param p1, "view"    # Lcom/relax/RelaxView;
    .param p2, "timingInfo"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/RelaxView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timingInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/ai/relax/AppletRelaxView$addLifecycleClient$1;->this$0:Lcom/bytedance/ai/relax/AppletRelaxView;

    invoke-static {v0}, Lcom/bytedance/ai/relax/AppletRelaxView;->access$getRenderViewClient$p(Lcom/bytedance/ai/relax/AppletRelaxView;)Lcom/bytedance/ai/relax/IRenderViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1, p2}, Lcom/bytedance/ai/relax/IRenderViewClient;->onTimingSetup(Landroid/view/View;Ljava/util/HashMap;)V

    .line 53
    :cond_0
    return-void
.end method

.method public onTimingUpdate(Lcom/relax/RelaxView;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Lcom/relax/RelaxView;
    .param p2, "timingInfo"    # Ljava/util/HashMap;
    .param p3, "updateTiming"    # Ljava/util/HashMap;
    .param p4, "flag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/RelaxView;",
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

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timingInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateTiming"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/ai/relax/AppletRelaxView$addLifecycleClient$1;->this$0:Lcom/bytedance/ai/relax/AppletRelaxView;

    invoke-static {v0}, Lcom/bytedance/ai/relax/AppletRelaxView;->access$getRenderViewClient$p(Lcom/bytedance/ai/relax/AppletRelaxView;)Lcom/bytedance/ai/relax/IRenderViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/bytedance/ai/relax/IRenderViewClient;->onTimingUpdate(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

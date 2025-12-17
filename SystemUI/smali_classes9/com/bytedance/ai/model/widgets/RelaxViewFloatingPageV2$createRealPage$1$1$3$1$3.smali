.class public final Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1$3;
.super Ljava/lang/Object;
.source "RelaxViewFloatingPageV2.kt"

# interfaces
.implements Lcom/bytedance/ai/relax/IRenderViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1;->invoke(Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;)V
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
        "com/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1$3",
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
.field final synthetic this$0:Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1$3;->this$0:Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstDraw()V
    .locals 0

    .line 199
    return-void
.end method

.method public onPageCreated()V
    .locals 0

    .line 201
    return-void
.end method

.method public onPageFinished()V
    .locals 0

    .line 202
    return-void
.end method

.method public onPageSizeChanged(II)V
    .locals 5
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 183
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1$3;->this$0:Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;

    int-to-double v1, p1

    int-to-double v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->handleContentSizeChange(DD)V

    .line 185
    return-void
.end method

.method public onPageStarted()V
    .locals 0

    .line 203
    return-void
.end method

.method public onReceivedError(Landroid/view/View;Lcom/bytedance/ai/relax/IRelaxError;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "error"    # Lcom/bytedance/ai/relax/IRelaxError;

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public onTimingSetup(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 1
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

    .line 190
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

    .line 197
    return-void
.end method

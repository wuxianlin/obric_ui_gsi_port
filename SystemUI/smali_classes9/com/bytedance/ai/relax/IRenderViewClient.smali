.class public interface abstract Lcom/bytedance/ai/relax/IRenderViewClient;
.super Ljava/lang/Object;
.source "IRenderViewClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u001a\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J6\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012j\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0001`\u0014H&Jd\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012j\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0001`\u00142\"\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012j\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0001`\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bytedance/ai/relax/IRenderViewClient;",
        "",
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


# virtual methods
.method public abstract onFirstDraw()V
.end method

.method public abstract onPageCreated()V
.end method

.method public abstract onPageFinished()V
.end method

.method public abstract onPageSizeChanged(II)V
.end method

.method public abstract onPageStarted()V
.end method

.method public abstract onReceivedError(Landroid/view/View;Lcom/bytedance/ai/relax/IRelaxError;)V
.end method

.method public abstract onTimingSetup(Landroid/view/View;Ljava/util/HashMap;)V
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
.end method

.method public abstract onTimingUpdate(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V
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
.end method

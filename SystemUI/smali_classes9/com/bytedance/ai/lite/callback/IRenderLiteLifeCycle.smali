.class public interface abstract Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;
.super Ljava/lang/Object;
.source "IRenderLiteLifeCycle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u001e\u0010\u000b\u001a\u00020\u00032\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010\rH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;",
        "",
        "onLoadFailed",
        "",
        "e",
        "",
        "onLoadStart",
        "onLoadSuccess",
        "view",
        "Landroid/view/View;",
        "onRuntimeReady",
        "onTimingSetup",
        "timingInfo",
        "",
        "",
        "ai-sdk-render-lite_release"
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
.method public abstract onLoadFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onLoadStart()V
.end method

.method public abstract onLoadSuccess(Landroid/view/View;)V
.end method

.method public abstract onRuntimeReady(Landroid/view/View;)V
.end method

.method public abstract onTimingSetup(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

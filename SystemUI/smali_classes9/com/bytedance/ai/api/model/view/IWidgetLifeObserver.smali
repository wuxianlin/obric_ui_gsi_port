.class public interface abstract Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;
.super Ljava/lang/Object;
.source "IWidgetLifeObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;",
        "",
        "onDestroy",
        "",
        "onEvent",
        "event",
        "Lcom/bytedance/ai/api/model/view/WidgetEvent;",
        "onPageError",
        "onPageFinish",
        "onPageStart",
        "onStart",
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
.method public abstract onDestroy()V
.end method

.method public abstract onEvent(Lcom/bytedance/ai/api/model/view/WidgetEvent;)V
.end method

.method public abstract onPageError()V
.end method

.method public abstract onPageFinish()V
.end method

.method public abstract onPageStart()V
.end method

.method public abstract onStart()V
.end method

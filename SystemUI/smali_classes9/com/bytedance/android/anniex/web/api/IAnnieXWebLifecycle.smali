.class public interface abstract Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;
.super Ljava/lang/Object;
.source "IAnnieXWebLifecycle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u001c\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001c\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001c\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J&\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;",
        "",
        "onLoadFail",
        "",
        "url",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "e",
        "",
        "onLoadStart",
        "onLoadUriSuccess",
        "onRuntimeReady",
        "onViewDestroy",
        "throwable",
        "x-bullet_release"
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
.method public abstract onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
.end method

.method public abstract onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V
.end method

.method public abstract onLoadUriSuccess(Ljava/lang/String;Landroid/webkit/WebView;)V
.end method

.method public abstract onRuntimeReady(Ljava/lang/String;Landroid/webkit/WebView;)V
.end method

.method public abstract onViewDestroy(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
.end method

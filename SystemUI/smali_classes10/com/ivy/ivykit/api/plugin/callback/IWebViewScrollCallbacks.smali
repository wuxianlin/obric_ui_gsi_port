.class public interface abstract Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;
.super Ljava/lang/Object;
.source "IWebViewScrollCallbacks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H&JP\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0008H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;",
        "",
        "onOverScrolled",
        "",
        "scrollX",
        "",
        "scrollY",
        "clampedX",
        "",
        "clampedY",
        "onScrollChanged",
        "l",
        "t",
        "oldl",
        "oldt",
        "overScrollBy",
        "deltaX",
        "deltaY",
        "scrollRangeX",
        "scrollRangeY",
        "maxOverScrollX",
        "maxOverScrollY",
        "isTouchEvent",
        "ivy_api_release"
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
.method public abstract onOverScrolled(IIZZ)V
.end method

.method public abstract onScrollChanged(IIII)V
.end method

.method public abstract overScrollBy(IIIIIIIIZ)V
.end method

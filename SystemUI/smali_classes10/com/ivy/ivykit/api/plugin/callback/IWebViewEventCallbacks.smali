.class public interface abstract Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;
.super Ljava/lang/Object;
.source "IWebViewEventCallbacks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H&\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\tJ\u0017\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;",
        "",
        "canScrollVertically",
        "",
        "direction",
        "",
        "enable",
        "(IZ)Ljava/lang/Boolean;",
        "hasClickInTimeInterval",
        "()Ljava/lang/Boolean;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "(Landroid/view/MotionEvent;)Ljava/lang/Boolean;",
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
.method public abstract canScrollVertically(IZ)Ljava/lang/Boolean;
.end method

.method public abstract hasClickInTimeInterval()Ljava/lang/Boolean;
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
.end method

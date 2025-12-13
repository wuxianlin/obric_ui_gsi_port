.class public interface abstract Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;
.super Ljava/lang/Object;
.source "SSWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/kit/web/SSWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebViewEventDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;",
        "",
        "canScrollVertically",
        "",
        "direction",
        "",
        "enable",
        "hasClickInTimeInterval",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
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
.method public abstract canScrollVertically(IZ)Z
.end method

.method public abstract hasClickInTimeInterval()Z
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

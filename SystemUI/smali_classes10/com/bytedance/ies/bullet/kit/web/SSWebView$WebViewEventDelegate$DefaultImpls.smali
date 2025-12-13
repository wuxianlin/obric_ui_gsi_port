.class public final Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "SSWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSWebView.kt\ncom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate$DefaultImpls\n+ 2 Yield.kt\ncom/bytedance/ies/bullet/service/base/YieldKt\n*L\n1#1,696:1\n46#2:697\n46#2:698\n46#2:699\n*S KotlinDebug\n*F\n+ 1 SSWebView.kt\ncom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate$DefaultImpls\n*L\n62#1:697\n66#1:698\n70#1:699\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static canScrollVertically(Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;IZ)Z
    .locals 3
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;
    .param p1, "direction"    # I
    .param p2, "enable"    # Z

    .line 66
    nop

    .line 698
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static hasClickInTimeInterval(Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;)Z
    .locals 3
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;

    .line 70
    nop

    .line 699
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static onTouchEvent(Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    nop

    .line 697
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

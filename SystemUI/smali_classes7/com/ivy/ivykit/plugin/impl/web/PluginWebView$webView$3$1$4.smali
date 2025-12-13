.class public final Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webView$3$1$4;
.super Ljava/lang/Object;
.source "PluginWebView.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebOverScrollByListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->webView(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/web/PluginWebView$webView$3$1$4",
        "Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebOverScrollByListener;",
        "overScrollBy",
        "",
        "deltaX",
        "",
        "deltaY",
        "scrollX",
        "scrollY",
        "scrollRangeX",
        "scrollRangeY",
        "maxOverScrollX",
        "maxOverScrollY",
        "isTouchEvent",
        "",
        "ivy_plugin_impl_bullet_release"
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
.field final synthetic this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;


# direct methods
.method constructor <init>(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webView$3$1$4;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public overScrollBy(IIIIIIIIZ)V
    .locals 12
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z

    .line 286
    move-object v0, p0

    iget-object v1, v0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webView$3$1$4;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-static {v1}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->access$getScrollCallbacks$p(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 290
    nop

    .line 291
    nop

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 295
    nop

    .line 286
    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;->overScrollBy(IIIIIIIIZ)V

    .line 297
    :cond_0
    return-void
.end method

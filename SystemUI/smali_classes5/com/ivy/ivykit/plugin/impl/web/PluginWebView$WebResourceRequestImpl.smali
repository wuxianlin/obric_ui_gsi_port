.class public Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$WebResourceRequestImpl;
.super Ljava/lang/Object;
.source "PluginWebView.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebResourceRequestImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000fR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$WebResourceRequestImpl;",
        "Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;",
        "hasGesture",
        "",
        "isForMainFrame",
        "isRedirect",
        "method",
        "",
        "requestHeaders",
        "",
        "",
        "url",
        "Landroid/net/Uri;",
        "(ZZZLjava/lang/CharSequence;Ljava/util/Map;Landroid/net/Uri;)V",
        "getHasGesture",
        "()Z",
        "getMethod",
        "()Ljava/lang/CharSequence;",
        "getRequestHeaders",
        "()Ljava/util/Map;",
        "getUrl",
        "()Landroid/net/Uri;",
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
.field private final hasGesture:Z

.field private final isForMainFrame:Z

.field private final isRedirect:Z

.field private final method:Ljava/lang/CharSequence;

.field private final requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ZZZLjava/lang/CharSequence;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 1
    .param p1, "hasGesture"    # Z
    .param p2, "isForMainFrame"    # Z
    .param p3, "isRedirect"    # Z
    .param p4, "method"    # Ljava/lang/CharSequence;
    .param p5, "requestHeaders"    # Ljava/util/Map;
    .param p6, "url"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-boolean p1, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$WebResourceRequestImpl;->hasGesture:Z

    .line 469
    iput-boolean p2, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$WebResourceRequestImpl;->isForMainFrame:Z

    .line 470
    iput-boolean p3, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$WebResourceRequestImpl;->isRedirect:Z

    .line 471
    iput-object p4, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$WebResourceRequestImpl;->method:Ljava/lang/CharSequence;

    .line 472
    iput-object p5, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$WebResourceRequestImpl;->requestHeaders:Ljava/util/Map;

    .line 473
    iput-object p6, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$WebResourceRequestImpl;->url:Landroid/net/Uri;

    .line 467
    return-void
.end method


# virtual methods
.method public getHasGesture()Z
    .locals 1

    .line 468
    iget-boolean v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$WebResourceRequestImpl;->hasGesture:Z

    return v0
.end method

.method public getMethod()Ljava/lang/CharSequence;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$WebResourceRequestImpl;->method:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$WebResourceRequestImpl;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$WebResourceRequestImpl;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public isForMainFrame()Z
    .locals 1

    .line 469
    iget-boolean v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$WebResourceRequestImpl;->isForMainFrame:Z

    return v0
.end method

.method public isRedirect()Z
    .locals 1

    .line 470
    iget-boolean v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$WebResourceRequestImpl;->isRedirect:Z

    return v0
.end method

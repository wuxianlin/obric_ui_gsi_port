.class final Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WebKitView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/web/WebKitView;->loadInner(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "finalUrl",
        "",
        "headers",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;->$this_apply:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 234
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;->invoke(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "finalUrl"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->setCurrentUri(Landroid/net/Uri;)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getCurrentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$performForestDelayPreload(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Landroid/net/Uri;)V

    .line 242
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 243
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;->$this_apply:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    new-array v0, v0, [Lcom/bytedance/webx/ExtensionParam;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;[Lcom/bytedance/webx/ExtensionParam;)V

    goto :goto_2

    .line 245
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;->$this_apply:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    new-array v0, v0, [Lcom/bytedance/webx/ExtensionParam;

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;[Lcom/bytedance/webx/ExtensionParam;)V

    .line 247
    :goto_2
    return-void
.end method

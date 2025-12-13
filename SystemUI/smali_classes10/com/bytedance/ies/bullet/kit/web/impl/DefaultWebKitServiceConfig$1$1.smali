.class public final Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitServiceConfig$1$1;
.super Ljava/lang/Object;
.source "DefaultWebKitServiceConfig.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitServiceConfig;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ies/bullet/kit/web/impl/DefaultWebKitServiceConfig$1$1",
        "Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;",
        "create",
        "Landroid/webkit/WebView;",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "DefaultWebKitServiceConfig precreate webview"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    nop

    .line 21
    :try_start_0
    const-string/jumbo v0, "webx_webkit"

    const-class v1, Lcom/bytedance/webx/core/webview/WebviewManager;

    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/webx/WebX;->getContainerManager(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/webx/IManager;

    move-result-object v0

    check-cast v0, Lcom/bytedance/webx/core/webview/WebviewManager;

    .line 23
    const-class v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/webx/core/webview/WebviewManager;->createContainer(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/IContainer;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "{\n                      \u2026va)\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v7, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v7

    check-cast v1, Landroid/webkit/WebView;

    move-object v0, v1

    .line 19
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-object v0
.end method

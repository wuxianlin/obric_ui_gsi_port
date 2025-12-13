.class public final Lcom/bytedance/ies/bullet/WebPreCreateService;
.super Ljava/lang/Object;
.source "WebPreCreateService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/WebPreCreateService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u5e9f\u5f03\uff0c\u8bf7\u4f7f\u7528 x-optimize \u4e2d\u7684 WebPreCreateService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001c\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/WebPreCreateService;",
        "",
        "()V",
        "init",
        "",
        "application",
        "Landroid/content/Context;",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;",
        "provideWebView",
        "Landroid/webkit/WebView;",
        "context",
        "type",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/WebPreCreateService$Companion;

.field public static final DEFAULT_WEBVIEW_TYPE:Ljava/lang/String; = "webx_bullet"


# direct methods
.method public static synthetic $r8$lambda$KeKNycdm-BcpKTAMaEjkyWSijaA(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;Landroid/content/Context;Z)Landroid/webkit/WebView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/WebPreCreateService;->init$lambda$0(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;Landroid/content/Context;Z)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/WebPreCreateService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/WebPreCreateService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/WebPreCreateService;->Companion:Lcom/bytedance/ies/bullet/WebPreCreateService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method private static final init$lambda$0(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;Landroid/content/Context;Z)Landroid/webkit/WebView;
    .locals 1
    .param p0, "$config"    # Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;
    .param p1, "context"    # Landroid/content/Context;

    const-string p2, "$config"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->getWebViewFactory()Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;->create(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public static synthetic provideWebView$default(Lcom/bytedance/ies/bullet/WebPreCreateService;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/webkit/WebView;
    .locals 0

    .line 39
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/WebPreCreateService;->provideWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final init(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;)V
    .locals 4
    .param p1, "application"    # Landroid/content/Context;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->getWebViewFactory()Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/bytedance/webx/precreate/PreCreateWebViewManager;->INSTANCE:Lcom/bytedance/webx/precreate/PreCreateWebViewManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/webx/precreate/PreCreateWebViewManager;->init(Landroid/content/Context;)Lcom/bytedance/webx/precreate/api/IMultiWebViewSupplier;

    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "webx_bullet"

    .line 29
    :cond_1
    new-instance v2, Lcom/bytedance/webx/precreate/model/PreCreateInfo$Builder;

    invoke-direct {v2}, Lcom/bytedance/webx/precreate/model/PreCreateInfo$Builder;-><init>()V

    .line 30
    new-instance v3, Lcom/bytedance/ies/bullet/WebPreCreateService$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2}, Lcom/bytedance/ies/bullet/WebPreCreateService$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/webx/precreate/model/PreCreateInfo$Builder;->setWebViewFactory(Lcom/bytedance/webx/precreate/api/IWebViewFactory;)Lcom/bytedance/webx/precreate/model/PreCreateInfo$Builder;

    move-result-object v2

    .line 33
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->getSize()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/webx/precreate/model/PreCreateInfo$Builder;->setSize(I)Lcom/bytedance/webx/precreate/model/PreCreateInfo$Builder;

    move-result-object v2

    .line 34
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->getPreCreateWebViewWhenRegister()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/webx/precreate/model/PreCreateInfo$Builder;->preCreateWebViewWhenRegister(Z)Lcom/bytedance/webx/precreate/model/PreCreateInfo$Builder;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/webx/precreate/model/PreCreateInfo$Builder;->build()Lcom/bytedance/webx/precreate/model/PreCreateInfo;

    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lcom/bytedance/webx/precreate/api/IMultiWebViewSupplier;->registerWebView(Ljava/lang/String;Lcom/bytedance/webx/precreate/model/PreCreateInfo;)Lcom/bytedance/webx/precreate/api/IMultiWebViewSupplier;

    .line 37
    return-void
.end method

.method public final provideWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/bytedance/webx/precreate/PreCreateWebViewManager;->INSTANCE:Lcom/bytedance/webx/precreate/PreCreateWebViewManager;

    if-nez p2, :cond_0

    const-string/jumbo v1, "webx_bullet"

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/webx/precreate/PreCreateWebViewManager;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

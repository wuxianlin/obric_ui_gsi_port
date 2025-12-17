.class public final Lcom/bytedance/ies/bullet/kit/web/impl/util/WebViewUtils;
.super Ljava/lang/Object;
.source "WebViewUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/impl/util/WebViewUtils;",
        "",
        "()V",
        "createWebView",
        "Lcom/bytedance/ies/bullet/kit/web/SSWebView;",
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


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/kit/web/impl/util/WebViewUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/impl/util/WebViewUtils;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/util/WebViewUtils;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/web/impl/util/WebViewUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/web/impl/util/WebViewUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createWebView(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    nop

    .line 13
    :try_start_0
    const-string/jumbo v0, "webx_webkit"

    const-class v1, Lcom/bytedance/webx/core/webview/WebviewManager;

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/webx/WebX;->getContainerManager(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/webx/IManager;

    move-result-object v0

    check-cast v0, Lcom/bytedance/webx/core/webview/WebviewManager;

    .line 15
    const-class v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/webx/core/webview/WebviewManager;->createContainer(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/webx/IContainer;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "{\n            WebX.getCo\u2026ew::class.java)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v7, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v7

    .line 11
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-object v0
.end method

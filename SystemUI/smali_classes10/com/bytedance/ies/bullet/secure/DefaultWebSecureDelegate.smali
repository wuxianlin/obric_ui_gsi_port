.class public final Lcom/bytedance/ies/bullet/secure/DefaultWebSecureDelegate;
.super Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;
.source "DefaultWebSecureDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/secure/DefaultWebSecureDelegate;",
        "Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;",
        "()V",
        "mStrategy",
        "Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;",
        "buildSecureLink",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "url",
        "canGoBack",
        "",
        "handleGoBack",
        "initStrategy",
        "scene",
        "shouldOverrideUrlLoading",
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


# instance fields
.field private mStrategy:Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public buildSecureLink(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/DefaultWebSecureDelegate;->mStrategy:Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;
    const/4 v1, 0x0

    .line 24
    .local v1, "$i$a$-let-DefaultWebSecureDelegate$buildSecureLink$1":I
    invoke-interface {v0, p2}, Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;->handleLoadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .local v2, "secUrl":Ljava/lang/String;
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 26
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x2

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "enable secLink: origin url is %s, return secure url is %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "XSecure"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 27
    return-object v2

    .line 29
    .end local v0    # "it":Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;
    .end local v1    # "$i$a$-let-DefaultWebSecureDelegate$buildSecureLink$1":I
    .end local v2    # "secUrl":Ljava/lang/String;
    :cond_0
    return-object p2
.end method

.method public canGoBack(Landroid/webkit/WebView;)Z
    .locals 3
    .param p1, "webView"    # Landroid/webkit/WebView;

    .line 41
    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/DefaultWebSecureDelegate;->mStrategy:Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;
    const/4 v1, 0x0

    .line 42
    .local v1, "$i$a$-let-DefaultWebSecureDelegate$canGoBack$1":I
    invoke-interface {v0}, Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;->canGoBack()Z

    move-result v2

    return v2

    .line 44
    .end local v0    # "it":Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;
    .end local v1    # "$i$a$-let-DefaultWebSecureDelegate$canGoBack$1":I
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public handleGoBack(Landroid/webkit/WebView;)Z
    .locals 3
    .param p1, "webView"    # Landroid/webkit/WebView;

    .line 48
    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/DefaultWebSecureDelegate;->mStrategy:Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;
    const/4 v1, 0x0

    .line 49
    .local v1, "$i$a$-let-DefaultWebSecureDelegate$handleGoBack$1":I
    invoke-interface {v0}, Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;->handleGoBack()Z

    move-result v2

    return v2

    .line 51
    .end local v0    # "it":Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;
    .end local v1    # "$i$a$-let-DefaultWebSecureDelegate$handleGoBack$1":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final initStrategy(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "scene"    # Ljava/lang/String;

    .line 16
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .local v0, "it":Landroid/webkit/WebView;
    const/4 v1, 0x0

    .line 17
    .local v1, "$i$a$-let-DefaultWebSecureDelegate$initStrategy$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/secure/SecLinkManager;->Companion:Lcom/bytedance/ies/bullet/secure/SecLinkManager$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/secure/SecLinkManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/SecLinkManager;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/ies/bullet/secure/SecLinkManager;->generateAsyncSecLinkStrategy(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/ies/bullet/secure/DefaultWebSecureDelegate;->mStrategy:Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;

    .line 18
    nop

    .line 16
    .end local v0    # "it":Landroid/webkit/WebView;
    .end local v1    # "$i$a$-let-DefaultWebSecureDelegate$initStrategy$1":I
    nop

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/DefaultWebSecureDelegate;->mStrategy:Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/DefaultWebSecureDelegate;->mStrategy:Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$a$-let-DefaultWebSecureDelegate$shouldOverrideUrlLoading$1":I
    invoke-interface {v0, p2}, Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;->handleOverrideUrlLoading(Ljava/lang/String;)V

    .line 36
    nop

    .line 33
    .end local v0    # "it":Lcom/bytedance/webx/seclink/base/ISecLinkStrategy;
    .end local v1    # "$i$a$-let-DefaultWebSecureDelegate$shouldOverrideUrlLoading$1":I
    nop

    .line 37
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

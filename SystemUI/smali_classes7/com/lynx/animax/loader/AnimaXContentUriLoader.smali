.class public Lcom/lynx/animax/loader/AnimaXContentUriLoader;
.super Ljava/lang/Object;
.source "AnimaXContentUriLoader.java"

# interfaces
.implements Lcom/lynx/animax/loader/IAnimaXLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScheme()Lcom/lynx/animax/loader/AnimaXLoaderScheme;
    .locals 1

    .line 34
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->CONTENT_URI:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    return-object v0
.end method

.method public load(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .locals 6
    .param p1, "request"    # Lcom/lynx/animax/loader/IAnimaXLoaderRequest;
    .param p2, "completionHandler"    # Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 12
    invoke-static {p1, p2}, Lcom/lynx/animax/loader/FrescoUtil;->tryHandleLoaderRequestWithFresco(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/animax/util/UriUtil;->safeParse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 17
    .local v0, "uri":Landroid/net/Uri;
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/animax/util/AnimaX;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    .local v1, "context":Landroid/content/Context;
    const/4 v2, 0x0

    .line 19
    .local v2, "data":[B
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 20
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/animax/util/AnimaX;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/lynx/animax/util/ResourceUtil;->getByteArrayFromContentUri(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v2

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    .local v3, "response":Lcom/lynx/animax/loader/AnimaXLoaderResponse;, "Lcom/lynx/animax/loader/AnimaXLoaderResponse<*>;"
    if-eqz v2, :cond_2

    .line 24
    invoke-static {v2}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createByteArrayResponse([B)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    move-result-object v3

    goto :goto_0

    .line 26
    :cond_2
    new-instance v4, Ljava/lang/Throwable;

    const-string/jumbo v5, "load file failed, getByteArrayFromContentUri returned null."

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {p2, v3}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 30
    return-void
.end method

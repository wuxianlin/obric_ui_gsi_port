.class public Lcom/lynx/animax/loader/AnimaXFileLoader;
.super Ljava/lang/Object;
.source "AnimaXFileLoader.java"

# interfaces
.implements Lcom/lynx/animax/loader/IAnimaXLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScheme()Lcom/lynx/animax/loader/AnimaXLoaderScheme;
    .locals 1

    .line 31
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->FILE:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    return-object v0
.end method

.method public load(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .locals 5
    .param p1, "request"    # Lcom/lynx/animax/loader/IAnimaXLoaderRequest;
    .param p2, "completionHandler"    # Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 13
    invoke-static {p1, p2}, Lcom/lynx/animax/loader/FrescoUtil;->tryHandleLoaderRequestWithFresco(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/animax/util/UriUtil;->safeParse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18
    .local v0, "uri":Landroid/net/Uri;
    invoke-static {v0}, Lcom/lynx/animax/util/UriUtil;->getLocalFileName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lynx/animax/util/ResourceUtil;->getByteArrayFromFile(Ljava/lang/String;)[B

    move-result-object v1

    .line 19
    .local v1, "data":[B
    const/4 v2, 0x0

    .line 20
    .local v2, "response":Lcom/lynx/animax/loader/AnimaXLoaderResponse;, "Lcom/lynx/animax/loader/AnimaXLoaderResponse<*>;"
    if-eqz v1, :cond_1

    .line 21
    invoke-static {v1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createByteArrayResponse([B)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    move-result-object v2

    goto :goto_0

    .line 23
    :cond_1
    new-instance v3, Ljava/lang/Throwable;

    const-string/jumbo v4, "load file failed, getByteArrayFromFile returned null."

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {p2, v2}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 27
    return-void
.end method

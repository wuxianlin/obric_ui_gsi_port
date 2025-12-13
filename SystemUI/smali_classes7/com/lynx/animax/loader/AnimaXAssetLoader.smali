.class public Lcom/lynx/animax/loader/AnimaXAssetLoader;
.super Ljava/lang/Object;
.source "AnimaXAssetLoader.java"

# interfaces
.implements Lcom/lynx/animax/loader/IAnimaXLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScheme()Lcom/lynx/animax/loader/AnimaXLoaderScheme;
    .locals 1

    .line 38
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->ASSET:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    return-object v0
.end method

.method public load(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .locals 7
    .param p1, "request"    # Lcom/lynx/animax/loader/IAnimaXLoaderRequest;
    .param p2, "completionHandler"    # Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 16
    invoke-static {p1, p2}, Lcom/lynx/animax/loader/FrescoUtil;->tryHandleLoaderRequestWithFresco(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/animax/util/UriUtil;->safeParse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 21
    .local v0, "uri":Landroid/net/Uri;
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/animax/util/AnimaX;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    .local v1, "context":Landroid/content/Context;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 23
    .local v2, "assetManager":Landroid/content/res/AssetManager;
    :goto_0
    const/4 v3, 0x0

    .line 24
    .local v3, "data":[B
    if-eqz v2, :cond_2

    .line 25
    invoke-static {v0}, Lcom/lynx/animax/util/UriUtil;->getAssetName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/lynx/animax/util/ResourceUtil;->getByteArrayFromAsset(Ljava/lang/String;Landroid/content/res/AssetManager;)[B

    move-result-object v3

    .line 27
    :cond_2
    const/4 v4, 0x0

    .line 28
    .local v4, "response":Lcom/lynx/animax/loader/AnimaXLoaderResponse;, "Lcom/lynx/animax/loader/AnimaXLoaderResponse<*>;"
    if-nez v3, :cond_3

    .line 29
    new-instance v5, Ljava/lang/Throwable;

    const-string v6, "failed to load asset"

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    move-result-object v4

    goto :goto_1

    .line 31
    :cond_3
    invoke-static {v3}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createByteArrayResponse([B)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    move-result-object v4

    .line 33
    :goto_1
    invoke-interface {p2, v4}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 34
    return-void
.end method

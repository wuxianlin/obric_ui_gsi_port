.class public Lcom/lynx/animax/loader/AnimaXBase64Loader;
.super Ljava/lang/Object;
.source "AnimaXBase64Loader.java"

# interfaces
.implements Lcom/lynx/animax/loader/IAnimaXLoader;


# static fields
.field private static final BASE64_PREFIX:Ljava/lang/String; = "base64,"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDataUrlBase64Content(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "dataUrl"    # Ljava/lang/String;

    .line 14
    const-string v0, "base64,"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getScheme()Lcom/lynx/animax/loader/AnimaXLoaderScheme;
    .locals 1

    .line 39
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->DATA_URL:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    return-object v0
.end method

.method public load(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .locals 5
    .param p1, "request"    # Lcom/lynx/animax/loader/IAnimaXLoaderRequest;
    .param p2, "completionHandler"    # Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 18
    const/4 v0, 0x0

    .line 20
    .local v0, "response":Lcom/lynx/animax/loader/AnimaXLoaderResponse;, "Lcom/lynx/animax/loader/AnimaXLoaderResponse<*>;"
    :try_start_0
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 21
    .local v1, "base64DataUrl":Ljava/lang/String;
    invoke-static {v1}, Lcom/lynx/animax/loader/AnimaXBase64Loader;->getDataUrlBase64Content(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 23
    .local v2, "data":[B
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getImageInfo()Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 24
    array-length v4, v2

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 25
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    new-instance v4, Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;

    invoke-direct {v4, v3}, Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    invoke-static {v4}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createBitmapResponse(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    move-result-object v4

    move-object v0, v4

    .line 27
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createByteArrayResponse([B)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_0

    .line 33
    .end local v1    # "base64DataUrl":Ljava/lang/String;
    .end local v2    # "data":[B
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {v1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 33
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-interface {p2, v0}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 34
    nop

    .line 35
    return-void

    .line 33
    :goto_1
    invoke-interface {p2, v0}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    throw v1
.end method

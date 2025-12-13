.class public Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieLoader;
.super Ljava/lang/Object;
.source "LottieLoader.java"

# interfaces
.implements Lcom/lynx/animax/loader/IAnimaXLoader;


# instance fields
.field private mResourceLoader:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->create()Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieLoader;->mResourceLoader:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;

    .line 21
    return-void
.end method


# virtual methods
.method public getScheme()Lcom/lynx/animax/loader/AnimaXLoaderScheme;
    .locals 1

    .line 60
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->HTTP:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    return-object v0
.end method

.method public load(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .locals 7
    .param p1, "request"    # Lcom/lynx/animax/loader/IAnimaXLoaderRequest;
    .param p2, "completionHandler"    # Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 25
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    move-result-object v6

    .line 26
    .local v6, "uri":Ljava/lang/String;
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getImageInfo()Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .local v0, "redirectedRequest":Lcom/lynx/animax/loader/AnimaXLoaderRequest;
    invoke-static {v0, p2}, Lcom/lynx/animax/loader/FrescoUtil;->tryHandleLoaderRequestWithFresco(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z

    .line 29
    return-void

    .line 31
    .end local v0    # "redirectedRequest":Lcom/lynx/animax/loader/AnimaXLoaderRequest;
    :cond_0
    new-instance v3, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieLoader$1;

    const-wide/16 v0, 0x0

    invoke-direct {v3, p0, v0, v1, p2}, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieLoader$1;-><init>(Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieLoader;JLcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V

    .line 55
    .local v3, "callback":Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieLoader;->mResourceLoader:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x2

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->load(ILjava/lang/String;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;ZZ)V

    .line 56
    return-void
.end method

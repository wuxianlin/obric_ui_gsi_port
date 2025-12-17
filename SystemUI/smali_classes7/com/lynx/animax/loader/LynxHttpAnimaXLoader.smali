.class public Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;
.super Ljava/lang/Object;
.source "LynxHttpAnimaXLoader.java"

# interfaces
.implements Lcom/lynx/animax/loader/IAnimaXLoader;


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxHttpAnimaXLoader"


# instance fields
.field private final mAbility:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/animax/ability/BaseAbility;",
            ">;"
        }
    .end annotation
.end field

.field private final mLynxContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mUseLegacyFetcher:Z


# direct methods
.method public constructor <init>(Lcom/lynx/animax/ability/BaseAbility;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2
    .param p1, "ability"    # Lcom/lynx/animax/ability/BaseAbility;
    .param p2, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->mAbility:Ljava/lang/ref/WeakReference;

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-static {p1}, Lcom/lynx/animax/util/DeviceUtil;->useLegacyFetcher(Lcom/lynx/animax/ability/BaseAbility;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->mUseLegacyFetcher:Z

    .line 34
    iget-boolean v0, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->mUseLegacyFetcher:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    move-result-object v0

    if-nez v0, :cond_2

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Generic fetcher unavailable, mUseLegacyFetcher: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->mUseLegacyFetcher:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", genericFetcher is null:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "LynxHttpAnimaXLoader"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_2
    return-void
.end method

.method private handleImageRequest(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z
    .locals 4
    .param p1, "request"    # Lcom/lynx/animax/loader/IAnimaXLoaderRequest;
    .param p2, "completionHandler"    # Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 63
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getImageInfo()Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    return v0

    .line 67
    :cond_0
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "url":Ljava/lang/String;
    iget-object v1, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->mAbility:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/animax/ability/BaseAbility;

    .line 69
    .local v1, "ability":Lcom/lynx/animax/ability/BaseAbility;
    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v1, v0}, Lcom/lynx/animax/ability/BaseAbility;->redirectUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_1
    new-instance v2, Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getParams()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .local v2, "redirectedRequest":Lcom/lynx/animax/loader/AnimaXLoaderRequest;
    invoke-static {v2, p2}, Lcom/lynx/animax/loader/FrescoUtil;->tryHandleLoaderRequestWithFresco(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z

    .line 75
    const/4 v3, 0x1

    return v3
.end method

.method private loadWithLegacyLoader(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .locals 5
    .param p1, "request"    # Lcom/lynx/animax/loader/IAnimaXLoaderRequest;
    .param p2, "completionHandler"    # Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 124
    iget-object v0, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->mLynxContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 125
    .local v0, "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxExtraData()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 126
    .local v1, "lynxExtraData":Ljava/lang/Object;
    :goto_0
    new-instance v2, Lcom/lynx/tasm/provider/LynxResRequest;

    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/lynx/tasm/provider/LynxResRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .local v2, "resRequest":Lcom/lynx/tasm/provider/LynxResRequest;
    new-instance v3, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$2;

    invoke-direct {v3, p0, p2}, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$2;-><init>(Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V

    .line 150
    .local v3, "resCallback":Lcom/lynx/tasm/provider/LynxResCallback;
    invoke-static {}, Lcom/lynx/tasm/core/ResManager;->inst()Lcom/lynx/tasm/core/ResManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/lynx/tasm/core/ResManager;->requestResource(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 151
    return-void
.end method

.method private tryLoadWithGenericFetcher(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z
    .locals 5
    .param p1, "request"    # Lcom/lynx/animax/loader/IAnimaXLoaderRequest;
    .param p2, "completionHandler"    # Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 84
    iget-boolean v0, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->mUseLegacyFetcher:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 85
    return v1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->mLynxContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 91
    .local v0, "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    if-nez v0, :cond_1

    .line 92
    const-string v2, "LynxHttpAnimaXLoader"

    const-string v3, "Generic fetcher unavailable: context is null"

    invoke-static {v2, v3}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return v1

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    move-result-object v2

    .line 97
    .local v2, "fetcher":Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;
    if-nez v2, :cond_2

    .line 98
    return v1

    .line 101
    :cond_2
    new-instance v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 102
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeLottie:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    invoke-direct {v1, v3, v4}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 104
    .local v1, "lynxRequest":Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;
    new-instance v3, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$1;

    invoke-direct {v3, p0, p2}, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$1;-><init>(Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V

    invoke-virtual {v2, v1, v3}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;->fetchResource(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 116
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public getScheme()Lcom/lynx/animax/loader/AnimaXLoaderScheme;
    .locals 1

    .line 155
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->HTTP:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    return-object v0
.end method

.method public load(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .locals 1
    .param p1, "request"    # Lcom/lynx/animax/loader/IAnimaXLoaderRequest;
    .param p2, "completionHandler"    # Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->handleImageRequest(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    return-void

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->tryLoadWithGenericFetcher(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    return-void

    .line 54
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->loadWithLegacyLoader(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V

    .line 55
    return-void
.end method

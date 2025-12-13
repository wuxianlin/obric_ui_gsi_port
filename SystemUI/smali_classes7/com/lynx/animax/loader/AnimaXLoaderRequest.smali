.class public Lcom/lynx/animax/loader/AnimaXLoaderRequest;
.super Ljava/lang/Object;
.source "AnimaXLoaderRequest.java"

# interfaces
.implements Lcom/lynx/animax/loader/IAnimaXLoaderRequest;


# static fields
.field private static final PARAMS_IMAGE_HEIGHT_KEY:Ljava/lang/String; = "image_height"

.field private static final PARAMS_IMAGE_WIDTH_KEY:Ljava/lang/String; = "image_width"

.field private static final PARAMS_SCHEME_KEY:Ljava/lang/String; = "scheme"


# instance fields
.field private final mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mScheme:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

.field private final mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "uri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mUri:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mParams:Ljava/util/Map;

    .line 44
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mParams:Ljava/util/Map;

    const-string/jumbo v1, "scheme"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->values()[Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    move-result-object v0

    iget-object v2, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mParams:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mScheme:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mScheme:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 49
    :goto_0
    return-void
.end method

.method static createRequest(Ljava/lang/String;)Lcom/lynx/animax/loader/AnimaXLoaderRequest;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method static createRequestWithParams(Ljava/lang/String;Lcom/lynx/animax/base/bridge/JavaOnlyMap;)Lcom/lynx/animax/loader/AnimaXLoaderRequest;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "params"    # Lcom/lynx/animax/base/bridge/JavaOnlyMap;

    .line 53
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private static createUriWithScheme(Ljava/lang/String;Lcom/lynx/animax/loader/AnimaXLoaderScheme;)Ljava/lang/String;
    .locals 1
    .param p0, "uri"    # Ljava/lang/String;
    .param p1, "scheme"    # Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 84
    if-nez p1, :cond_0

    .line 85
    return-object p0

    .line 88
    :cond_0
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->ASSET:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    if-ne p1, v0, :cond_1

    .line 89
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->fromLocalAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :cond_1
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->FILE:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    if-ne p1, v0, :cond_2

    .line 91
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->fromLocalFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 94
    :cond_2
    return-object p0
.end method

.method private static isUriWithValidScheme(Ljava/lang/String;)Z
    .locals 2
    .param p0, "mUri"    # Ljava/lang/String;

    .line 98
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->safeParse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 99
    .local v0, "uri":Landroid/net/Uri;
    invoke-static {v0}, Lcom/lynx/animax/util/UriUtil;->isLocalAssetUri(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/lynx/animax/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/lynx/animax/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method


# virtual methods
.method public getImageInfo()Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mParams:Ljava/util/Map;

    const-string/jumbo v1, "image_width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    .local v0, "width":Ljava/lang/Object;
    iget-object v1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mParams:Ljava/util/Map;

    const-string/jumbo v2, "image_height"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    .local v1, "height":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 67
    new-instance v2, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;-><init>(Lcom/lynx/animax/loader/AnimaXLoaderRequest;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 80
    .end local v0    # "width":Ljava/lang/Object;
    .end local v1    # "height":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->isUriWithValidScheme(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mUri:Ljava/lang/String;

    iget-object v1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mScheme:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    invoke-static {v0, v1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->createUriWithScheme(Ljava/lang/String;Lcom/lynx/animax/loader/AnimaXLoaderScheme;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mUri:Ljava/lang/String;

    return-object v0
.end method

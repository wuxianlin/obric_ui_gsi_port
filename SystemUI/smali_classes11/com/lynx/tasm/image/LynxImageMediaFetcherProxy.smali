.class public Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;
.super Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;
.source "LynxImageMediaFetcherProxy.java"


# static fields
.field public static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final KEY_WIDTH:Ljava/lang/String; = "width"


# instance fields
.field private mAsyncRedirect:Z

.field private mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mFetcherDelegate:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

.field private mLynxResourceService:Lcom/lynx/tasm/service/ILynxResourceService;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 28
    invoke-direct {p0}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isAsyncRedirect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getAsyncImageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mAsyncRedirect:Z

    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mFetcherDelegate:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 32
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v0

    const-class v1, Lcom/lynx/tasm/service/ILynxResourceService;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxResourceService;

    iput-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mLynxResourceService:Lcom/lynx/tasm/service/ILynxResourceService;

    .line 33
    return-void
.end method

.method private convertToOptionalBool(I)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;
    .locals 1
    .param p1, "result"    # I

    .line 62
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 63
    sget-object v0, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->UNDEFINED:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 65
    sget-object v0, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->TRUE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    return-object v0

    .line 66
    :cond_1
    if-nez p1, :cond_2

    .line 67
    sget-object v0, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    return-object v0

    .line 69
    :cond_2
    sget-object v0, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->UNDEFINED:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    return-object v0
.end method


# virtual methods
.method public fetchImage(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .locals 0
    .param p1, "request"    # Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    .line 59
    .local p2, "callback":Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;, "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<Ljava/io/Closeable;>;"
    return-void
.end method

.method public isLocalResource(Ljava/lang/String;)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mFetcherDelegate:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mFetcherDelegate:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->isLocalResource(Ljava/lang/String;)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mLynxResourceService:Lcom/lynx/tasm/service/ILynxResourceService;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mLynxResourceService:Lcom/lynx/tasm/service/ILynxResourceService;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxResourceService;->isLocalResource(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->convertToOptionalBool(I)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    move-result-object v0

    return-object v0

    .line 55
    :cond_1
    sget-object v0, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->UNDEFINED:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    return-object v0
.end method

.method public shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;
    .locals 2
    .param p1, "request"    # Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 37
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mFetcherDelegate:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mFetcherDelegate:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mAsyncRedirect:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->asyncRedirectUrl(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

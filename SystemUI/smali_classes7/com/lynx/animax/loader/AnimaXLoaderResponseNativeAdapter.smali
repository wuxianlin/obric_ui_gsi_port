.class public final Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;
.super Ljava/lang/Object;
.source "AnimaXLoaderResponseNativeAdapter.java"


# instance fields
.field private final mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "*>;)V"
        }
    .end annotation

    .line 15
    .local p1, "response":Lcom/lynx/animax/loader/AnimaXLoaderResponse;, "Lcom/lynx/animax/loader/AnimaXLoaderResponse<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 17
    return-void
.end method

.method public static create(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "*>;)",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;"
        }
    .end annotation

    .line 20
    .local p0, "response":Lcom/lynx/animax/loader/AnimaXLoaderResponse;, "Lcom/lynx/animax/loader/AnimaXLoaderResponse<*>;"
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;

    invoke-direct {v0, p0}, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;-><init>(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    return-object v0
.end method


# virtual methods
.method public getBitmap()Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 52
    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;

    .line 51
    invoke-static {v0}, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;->create(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->getType()Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    move-result-object v0

    sget-object v1, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->ERROR:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .local v0, "error":Ljava/lang/Throwable;
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 36
    .end local v0    # "error":Ljava/lang/Throwable;
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->mResponse:Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->getType()Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->ordinal()I

    move-result v0

    return v0
.end method

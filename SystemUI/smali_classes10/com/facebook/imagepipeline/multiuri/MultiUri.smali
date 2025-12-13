.class public Lcom/facebook/imagepipeline/multiuri/MultiUri;
.super Ljava/lang/Object;
.source "MultiUri.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;
    }
.end annotation


# instance fields
.field private mHighResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mMultiImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->access$000(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->mLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 25
    invoke-static {p1}, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->access$100(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->mHighResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 26
    invoke-static {p1}, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;->access$200(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->mMultiImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;Lcom/facebook/imagepipeline/multiuri/MultiUri$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;
    .param p2, "x1"    # Lcom/facebook/imagepipeline/multiuri/MultiUri$1;

    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/multiuri/MultiUri;-><init>(Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;)V

    return-void
.end method

.method public static create()Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;
    .locals 2

    .line 45
    new-instance v0, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/multiuri/MultiUri$Builder;-><init>(Lcom/facebook/imagepipeline/multiuri/MultiUri$1;)V

    return-object v0
.end method


# virtual methods
.method public getHighResImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->mHighResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method public getLowResImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->mLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method public getMultiImageRequests()[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri;->mMultiImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

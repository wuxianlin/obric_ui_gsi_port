.class public Lcom/facebook/drawee/view/LazySizeAttach;
.super Ljava/lang/Object;
.source "LazySizeAttach.java"

# interfaces
.implements Lcom/facebook/imagepipeline/SizeReadyCallback;


# instance fields
.field private mControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field private mDraweeView:Lcom/facebook/drawee/view/DraweeView;

.field private mRequestBuilder:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/view/DraweeView;)V
    .locals 0
    .param p1, "requestBuilder"    # Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .param p2, "controllerBuilder"    # Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .param p3, "draweeView"    # Lcom/facebook/drawee/view/DraweeView;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/LazySizeAttach;->init(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/view/DraweeView;)V

    .line 23
    return-void
.end method

.method private init(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/view/DraweeView;)V
    .locals 0
    .param p1, "requestBuilder"    # Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .param p2, "controllerBuilder"    # Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .param p3, "draweeView"    # Lcom/facebook/drawee/view/DraweeView;

    .line 28
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/facebook/drawee/view/LazySizeAttach;->mRequestBuilder:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 32
    iput-object p2, p0, Lcom/facebook/drawee/view/LazySizeAttach;->mControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33
    iput-object p3, p0, Lcom/facebook/drawee/view/LazySizeAttach;->mDraweeView:Lcom/facebook/drawee/view/DraweeView;

    .line 34
    return-void
.end method


# virtual methods
.method public onSizeReady(II)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 38
    iget-object v0, p0, Lcom/facebook/drawee/view/LazySizeAttach;->mRequestBuilder:Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 39
    .local v0, "requestBuilder":Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    iget-object v1, p0, Lcom/facebook/drawee/view/LazySizeAttach;->mControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 40
    .local v1, "controllerBuilder":Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    if-nez v0, :cond_0

    .line 41
    return-void

    .line 44
    :cond_0
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v2, p1, p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 45
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 46
    iget-object v2, p0, Lcom/facebook/drawee/view/LazySizeAttach;->mDraweeView:Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 47
    return-void
.end method

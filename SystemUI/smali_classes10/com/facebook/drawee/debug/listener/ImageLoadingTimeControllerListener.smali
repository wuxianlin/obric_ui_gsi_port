.class public Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "ImageLoadingTimeControllerListener.java"


# instance fields
.field private mFinalImageSetTimeMs:J

.field private mImageLoadingTimeListener:Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mRequestSubmitTimeMs:J


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;)V
    .locals 2
    .param p1, "imageLoadingTimeListener"    # Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->mRequestSubmitTimeMs:J

    .line 22
    iput-wide v0, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->mFinalImageSetTimeMs:J

    .line 28
    iput-object p1, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->mImageLoadingTimeListener:Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;

    .line 29
    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "imageInfo"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "animatable"    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->mFinalImageSetTimeMs:J

    .line 40
    iget-object v0, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->mImageLoadingTimeListener:Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->mImageLoadingTimeListener:Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;

    iget-wide v1, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->mFinalImageSetTimeMs:J

    iget-wide v3, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->mRequestSubmitTimeMs:J

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;->onFinalImageSet(J)V

    .line 43
    :cond_0
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "callerContext"    # Ljava/lang/Object;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->mRequestSubmitTimeMs:J

    .line 34
    return-void
.end method

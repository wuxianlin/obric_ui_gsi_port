.class public Lcom/facebook/drawee/controller/BaseFrescoControllerListener;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "BaseFrescoControllerListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onControllerStart(Lcom/facebook/imagepipeline/request/ImageRequest;J)V
    .locals 0
    .param p1, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p2, "startTime"    # J

    .line 16
    return-void
.end method

.method public onFailure(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .line 20
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/Map;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "image"    # Ljava/lang/Object;
    .param p3, "animatable"    # Landroid/graphics/drawable/Animatable;
    .param p4, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p5, "extra"    # Ljava/util/Map;

    .line 12
    return-void
.end method

.method public onRelease(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 24
    return-void
.end method

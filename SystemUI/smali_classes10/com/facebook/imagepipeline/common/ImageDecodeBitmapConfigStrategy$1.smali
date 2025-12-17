.class final Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy$1;
.super Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;
.source "ImageDecodeBitmapConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmapConfig(ZLcom/facebook/imageformat/ImageFormat;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .param p1, "hasAlpha"    # Z
    .param p2, "imageFormat"    # Lcom/facebook/imageformat/ImageFormat;

    .line 21
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

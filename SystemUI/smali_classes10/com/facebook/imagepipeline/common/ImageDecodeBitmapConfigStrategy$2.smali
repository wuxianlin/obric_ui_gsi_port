.class final Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy$2;
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

    .line 25
    invoke-direct {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;-><init>()V

    return-void
.end method

.method private isMatchBadCase()Z
    .locals 1

    .line 39
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy;->access$000()Z

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getBitmapConfig(ZLcom/facebook/imageformat/ImageFormat;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .param p1, "hasAlpha"    # Z
    .param p2, "imageFormat"    # Lcom/facebook/imageformat/ImageFormat;

    .line 28
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeBitmapConfigStrategy$2;->isMatchBadCase()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object v0

    .line 31
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

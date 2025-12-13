.class public final Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;
.super Ljava/lang/Object;
.source "ThumbnailSizeChecker.java"


# static fields
.field public static final ACCEPTABLE_REQUESTED_TO_ACTUAL_SIZE_RATIO:F = 1.3333334f

.field private static final ROTATED_90_DEGREES_CLOCKWISE:I = 0x5a

.field private static final ROTATED_90_DEGREES_COUNTER_CLOCKWISE:I = 0x10e


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAcceptableSize(I)I
    .locals 2
    .param p0, "size"    # I

    .line 65
    int-to-float v0, p0

    const v1, 0x3faaaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static isImageBigEnough(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .locals 4
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "resizeOptions"    # Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 40
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 41
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->getAcceptableSize(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x45000000    # 2048.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 42
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->getAcceptableSize(I)I

    move-result v2

    const/16 v3, 0x800

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->getAcceptableSize(I)I

    move-result v2

    iget v3, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    if-lt v2, v3, :cond_2

    .line 45
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->getAcceptableSize(I)I

    move-result v2

    iget v3, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    if-lt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 44
    :goto_1
    return v0
.end method

.method public static isImageBigEnough(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .locals 2
    .param p0, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p1, "resizeOptions"    # Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50
    if-nez p0, :cond_0

    .line 51
    const/4 v0, 0x0

    return v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->isImageBigEnough(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result v0

    return v0

    .line 58
    :sswitch_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->isImageBigEnough(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

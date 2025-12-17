.class public Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
.super Lcom/facebook/imagepipeline/image/CloseableBitmap;
.source "CloseableStaticBitmap.java"

# interfaces
.implements Lcom/facebook/common/references/HasBitmap;


# instance fields
.field private volatile mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapReference:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mExifOrientation:I

.field private final mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

.field private final mRegionToDecode:Landroid/graphics/Rect;

.field private final mRotationAngle:I

.field private final mSampleSize:I

.field private final mSmartCrop:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V
    .locals 6
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "qualityInfo"    # Lcom/facebook/imagepipeline/image/QualityInfo;
    .param p4, "rotationAngle"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "I)V"
        }
    .end annotation

    .line 52
    .local p2, "resourceReleaser":Lcom/facebook/common/references/ResourceReleaser;, "Lcom/facebook/common/references/ResourceReleaser<Landroid/graphics/Bitmap;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;II)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;II)V
    .locals 9
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "qualityInfo"    # Lcom/facebook/imagepipeline/image/QualityInfo;
    .param p4, "rotationAngle"    # I
    .param p5, "exifOrientation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II)V"
        }
    .end annotation

    .line 67
    .local p2, "resourceReleaser":Lcom/facebook/common/references/ResourceReleaser;, "Lcom/facebook/common/references/ResourceReleaser<Landroid/graphics/Bitmap;>;"
    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "qualityInfo"    # Lcom/facebook/imagepipeline/image/QualityInfo;
    .param p4, "rotationAngle"    # I
    .param p5, "exifOrientation"    # I
    .param p6, "regionToDecode"    # Landroid/graphics/Rect;
    .param p7, "smartCrop"    # Landroid/graphics/Rect;
    .param p8, "sampleSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I)V"
        }
    .end annotation

    .line 83
    .local p2, "resourceReleaser":Lcom/facebook/common/references/ResourceReleaser;, "Lcom/facebook/common/references/ResourceReleaser<Landroid/graphics/Bitmap;>;"
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;-><init>()V

    .line 84
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 85
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/references/ResourceReleaser;

    invoke-static {v0, v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 86
    iput-object p3, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 87
    iput p4, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    .line 88
    iput p5, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    .line 89
    iput-object p6, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRegionToDecode:Landroid/graphics/Rect;

    .line 90
    iput-object p7, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSmartCrop:Landroid/graphics/Rect;

    .line 91
    iput p8, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSampleSize:I

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "qualityInfo"    # Lcom/facebook/imagepipeline/image/QualityInfo;
    .param p4, "rotationAngle"    # I
    .param p5, "exifOrientation"    # I
    .param p6, "regionToDecode"    # Landroid/graphics/Rect;
    .param p7, "smartCrop"    # Landroid/graphics/Rect;
    .param p8, "sampleSize"    # I
    .param p9, "imageFormat"    # Lcom/facebook/imageformat/ImageFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I",
            "Lcom/facebook/imageformat/ImageFormat;",
            ")V"
        }
    .end annotation

    .line 101
    .local p2, "resourceReleaser":Lcom/facebook/common/references/ResourceReleaser;, "Lcom/facebook/common/references/ResourceReleaser<Landroid/graphics/Bitmap;>;"
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;-><init>()V

    .line 102
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 103
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 105
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/references/ResourceReleaser;

    .line 103
    invoke-static {v0, v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 106
    iput-object p3, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 107
    iput p4, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    .line 108
    iput p5, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    .line 109
    iput-object p6, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRegionToDecode:Landroid/graphics/Rect;

    .line 110
    iput-object p7, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSmartCrop:Landroid/graphics/Rect;

    .line 111
    iput p8, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSampleSize:I

    .line 112
    iput-object p9, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 113
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V
    .locals 1
    .param p2, "qualityInfo"    # Lcom/facebook/imagepipeline/image/QualityInfo;
    .param p3, "rotationAngle"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "I)V"
        }
    .end annotation

    .line 123
    .local p1, "bitmapReference":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;II)V

    .line 124
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;II)V
    .locals 8
    .param p2, "qualityInfo"    # Lcom/facebook/imagepipeline/image/QualityInfo;
    .param p3, "rotationAngle"    # I
    .param p4, "exifOrientation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II)V"
        }
    .end annotation

    .line 146
    .local p1, "bitmapReference":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 147
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 1
    .param p2, "qualityInfo"    # Lcom/facebook/imagepipeline/image/QualityInfo;
    .param p3, "rotationAngle"    # I
    .param p4, "exifOrientation"    # I
    .param p5, "regionToDecode"    # Landroid/graphics/Rect;
    .param p6, "smartCrop"    # Landroid/graphics/Rect;
    .param p7, "sampleSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I)V"
        }
    .end annotation

    .line 162
    .local p1, "bitmapReference":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;-><init>()V

    .line 163
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 164
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 165
    iput-object p2, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 166
    iput p3, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    .line 167
    iput p4, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    .line 168
    iput-object p5, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRegionToDecode:Landroid/graphics/Rect;

    .line 169
    iput-object p6, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSmartCrop:Landroid/graphics/Rect;

    .line 170
    iput p7, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSampleSize:I

    .line 171
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)V
    .locals 1
    .param p2, "qualityInfo"    # Lcom/facebook/imagepipeline/image/QualityInfo;
    .param p3, "rotationAngle"    # I
    .param p4, "exifOrientation"    # I
    .param p5, "regionToDecode"    # Landroid/graphics/Rect;
    .param p6, "smartCrop"    # Landroid/graphics/Rect;
    .param p7, "sampleSize"    # I
    .param p8, "imageFormat"    # Lcom/facebook/imageformat/ImageFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I",
            "Lcom/facebook/imageformat/ImageFormat;",
            ")V"
        }
    .end annotation

    .line 181
    .local p1, "bitmapReference":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;-><init>()V

    .line 182
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 183
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 184
    iput-object p2, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 185
    iput p3, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    .line 186
    iput p4, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    .line 187
    iput-object p5, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRegionToDecode:Landroid/graphics/Rect;

    .line 188
    iput-object p6, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSmartCrop:Landroid/graphics/Rect;

    .line 189
    iput p7, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSampleSize:I

    .line 190
    iput-object p8, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 191
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;ILcom/facebook/imageformat/ImageFormat;)V
    .locals 9
    .param p2, "qualityInfo"    # Lcom/facebook/imagepipeline/image/QualityInfo;
    .param p3, "rotationAngle"    # I
    .param p4, "imageFormat"    # Lcom/facebook/imageformat/ImageFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "I",
            "Lcom/facebook/imageformat/ImageFormat;",
            ")V"
        }
    .end annotation

    .line 131
    .local p1, "bitmapReference":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)V

    .line 133
    return-void
.end method

.method private declared-synchronized detachBitmapReference()Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 204
    .local v0, "reference":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 205
    iput-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-object v0

    .line 202
    .end local v0    # "reference":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    .end local p0    # "this":Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static getBitmapHeight(Landroid/graphics/Bitmap;)I
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 310
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method private static getBitmapWidth(Landroid/graphics/Bitmap;)I
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 306
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized cloneUnderlyingBitmapReference()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 238
    .end local p0    # "this":Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    .line 196
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->detachBitmapReference()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 197
    .local v0, "reference":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 200
    :cond_0
    return-void
.end method

.method public declared-synchronized convertToBitmapReference()Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    const-string v1, "Cannot convert a closed static bitmap"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->detachBitmapReference()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 223
    .end local p0    # "this":Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getExifOrientation()I
    .locals 1

    .line 320
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 277
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getBitmapHeight(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 280
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getBitmapWidth(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getImageCount()I
    .locals 1

    .line 302
    const/4 v0, 0x1

    return v0
.end method

.method public getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    return-object v0
.end method

.method public getRegionToDecode()Landroid/graphics/Rect;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRegionToDecode:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRotationAngle()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    return v0
.end method

.method public getSampleSize()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSampleSize:I

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getSmartCrop()Landroid/graphics/Rect;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mSmartCrop:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getUnderlyingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 266
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mExifOrientation:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getBitmapWidth(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 269
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getBitmapHeight(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 244
    .end local p0    # "this":Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

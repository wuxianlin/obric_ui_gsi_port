.class public Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
.super Ljava/lang/Object;
.source "ImageDecodeOptionsBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private isSelectBitmapConfig:Z

.field private mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private mBitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mColorSpace:Landroid/graphics/ColorSpace;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mCustomImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDecodeAllFrames:Z

.field private mDecodeContext:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDecodePreviewFrame:Z

.field private mForceStaticImage:Z

.field private mForceUseARGB8888:Z

.field private mMaxDimensionPx:I

.field private mMinDecodeIntervalMs:I

.field private mPreDecodeFrameCount:I

.field private mRegionToDecode:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mUseLastFrameForPreview:Z

.field private mUseSmartCrop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    .line 23
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMaxDimensionPx:I

    .line 25
    invoke-static {}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->getDefaultPreDecodeCount()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mPreDecodeFrameCount:I

    .line 29
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceUseARGB8888:Z

    .line 40
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .locals 1

    .line 341
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    return-object v0
.end method

.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 243
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getBitmapTransformation()Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 279
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    return-object v0
.end method

.method public getColorSpace()Landroid/graphics/ColorSpace;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 300
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mColorSpace:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public getCustomImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 225
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mCustomImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object v0
.end method

.method public getDecodeAllFrames()Z
    .locals 1

    .line 179
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeAllFrames:Z

    return v0
.end method

.method public getDecodeContext()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 305
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getDecodePreviewFrame()Z
    .locals 1

    .line 129
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodePreviewFrame:Z

    return v0
.end method

.method public getForceStaticImage()Z
    .locals 1

    .line 234
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceStaticImage:Z

    return v0
.end method

.method public getMaxDimensionPx()I
    .locals 1

    .line 109
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iget v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMaxDimensionPx:I

    return v0
.end method

.method public getMinDecodeIntervalMs()I
    .locals 1

    .line 89
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iget v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    return v0
.end method

.method public getPreDecodeFrameCount()I
    .locals 1

    .line 148
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iget v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mPreDecodeFrameCount:I

    return v0
.end method

.method public getRegionToDecode()Landroid/graphics/Rect;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 323
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mRegionToDecode:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 345
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    return-object p0
.end method

.method public getUseLastFrameForPreview()Z
    .locals 1

    .line 157
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseLastFrameForPreview:Z

    return v0
.end method

.method public isForceUseARGB8888()Z
    .locals 1

    .line 247
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceUseARGB8888:Z

    return v0
.end method

.method public isSelectBitmapConfig()Z
    .locals 1

    .line 332
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->isSelectBitmapConfig:Z

    return v0
.end method

.method public isUseSmartCrop()Z
    .locals 1

    .line 313
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseSmartCrop:Z

    return v0
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1
    .param p1, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")TT;"
        }
    .end annotation

    .line 256
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->isSelectBitmapConfig:Z

    .line 258
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setBitmapTransformation(Lcom/facebook/imagepipeline/transformation/BitmapTransformation;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1
    .param p1, "bitmapTransformation"    # Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/transformation/BitmapTransformation;",
            ")TT;"
        }
    .end annotation

    .line 273
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    .line 274
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setColorSpace(Landroid/graphics/ColorSpace;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1
    .param p1, "colorSpace"    # Landroid/graphics/ColorSpace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ColorSpace;",
            ")TT;"
        }
    .end annotation

    .line 289
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 290
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setCustomImageDecoder(Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1
    .param p1, "customImageDecoder"    # Lcom/facebook/imagepipeline/decoder/ImageDecoder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            ")TT;"
        }
    .end annotation

    .line 214
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mCustomImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 215
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setDecodeAllFrames(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1
    .param p1, "decodeAllFrames"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 191
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeAllFrames:Z

    .line 192
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setDecodeContext(Ljava/lang/Object;)V
    .locals 0
    .param p1, "mDecodeContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 309
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeContext:Ljava/lang/Object;

    .line 310
    return-void
.end method

.method public setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1
    .param p1, "decodePreviewFrame"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 119
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodePreviewFrame:Z

    .line 120
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setForceStaticImage(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1
    .param p1, "forceStaticImage"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 202
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceStaticImage:Z

    .line 203
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setForceUseARGB8888(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0
    .param p1, "forceUseARGB8888"    # Z

    .line 262
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceUseARGB8888:Z

    .line 263
    return-object p0
.end method

.method public setFrom(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1
    .param p1, "options"    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 49
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iget v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    .line 50
    iget v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMaxDimensionPx:I

    .line 51
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodePreviewFrame:Z

    .line 52
    iget v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->preDecodeFrameCount:I

    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mPreDecodeFrameCount:I

    .line 53
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseLastFrameForPreview:Z

    .line 54
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeAllFrames:Z

    .line 55
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceStaticImage:Z

    .line 56
    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 57
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceUseARGB8888:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceUseARGB8888:Z

    .line 58
    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mCustomImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 59
    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mBitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    .line 60
    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeContext:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeContext:Ljava/lang/Object;

    .line 61
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->isSelectBitmapConfig:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->isSelectBitmapConfig:Z

    .line 62
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseSmartCrop:Z

    .line 63
    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mRegionToDecode:Landroid/graphics/Rect;

    .line 64
    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 65
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setMaxDimensionPx(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1
    .param p1, "maxDimensionPx"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 99
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iput p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMaxDimensionPx:I

    .line 100
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setMinDecodeIntervalMs(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1
    .param p1, "intervalMs"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 79
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iput p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    .line 80
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setPreDecodeFrameCount(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0
    .param p1, "count"    # I

    .line 138
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iput p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mPreDecodeFrameCount:I

    .line 139
    return-object p0
.end method

.method public setRegionToDecode(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0
    .param p1, "regionToDecode"    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 327
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mRegionToDecode:Landroid/graphics/Rect;

    .line 328
    return-object p0
.end method

.method public setUseLastFrameForPreview(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1
    .param p1, "useLastFrameForPreview"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 167
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseLastFrameForPreview:Z

    .line 168
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getThis()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setUseSmartCrop(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0
    .param p1, "useSmartCrop"    # Z

    .line 317
    .local p0, "this":Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;, "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder<TT;>;"
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseSmartCrop:Z

    .line 318
    return-object p0
.end method

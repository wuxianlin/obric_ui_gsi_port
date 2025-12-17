.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;
.super Ljava/lang/Object;
.source "NativeJpegTranscoderFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;


# instance fields
.field private final mEnsureTranscoderLibraryLoaded:Z

.field private final mMaxBitmapSize:I

.field private final mUseDownSamplingRatio:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0
    .param p1, "maxBitmapSize"    # I
    .param p2, "useDownSamplingRatio"    # Z
    .param p3, "ensureTranscoderLibraryLoaded"    # Z

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->mMaxBitmapSize:I

    .line 30
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->mUseDownSamplingRatio:Z

    .line 31
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->mEnsureTranscoderLibraryLoaded:Z

    .line 32
    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    .locals 4
    .param p1, "imageFormat"    # Lcom/facebook/imageformat/ImageFormat;
    .param p2, "isResizingEnabled"    # Z
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 38
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-eq p1, v0, :cond_0

    .line 39
    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;

    iget v1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->mMaxBitmapSize:I

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->mUseDownSamplingRatio:Z

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->mEnsureTranscoderLibraryLoaded:Z

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;-><init>(ZIZZ)V

    return-object v0
.end method

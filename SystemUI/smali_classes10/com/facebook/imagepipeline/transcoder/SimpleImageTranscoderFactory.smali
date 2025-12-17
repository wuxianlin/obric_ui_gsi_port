.class public Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;
.super Ljava/lang/Object;
.source "SimpleImageTranscoderFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;


# instance fields
.field private final mMaxBitmapSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "maxBitmapSize"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;->mMaxBitmapSize:I

    .line 19
    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    .locals 2
    .param p1, "imageFormat"    # Lcom/facebook/imageformat/ImageFormat;
    .param p2, "isResizingEnabled"    # Z

    .line 23
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;

    iget v1, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;->mMaxBitmapSize:I

    invoke-direct {v0, p2, v1}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;-><init>(ZI)V

    return-object v0
.end method

.class public interface abstract Lcom/facebook/imagepipeline/decoder/ImageDecoder;
.super Ljava/lang/Object;
.source "ImageDecoder.java"


# virtual methods
.method public abstract decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .param p1    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/image/QualityInfo;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

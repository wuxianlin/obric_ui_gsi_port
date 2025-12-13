.class public interface abstract Lcom/facebook/imagepipeline/image/ImageInfo;
.super Ljava/lang/Object;
.source "ImageInfo.java"

# interfaces
.implements Lcom/facebook/imagepipeline/image/HasImageMetadata;


# virtual methods
.method public abstract getHeight()I
.end method

.method public abstract getImageCount()I
.end method

.method public abstract getImageFormat()Lcom/facebook/imageformat/ImageFormat;
.end method

.method public abstract getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
.end method

.method public abstract getRegionToDecode()Landroid/graphics/Rect;
.end method

.method public abstract getSampleSize()I
.end method

.method public abstract getSmartCrop()Landroid/graphics/Rect;
.end method

.method public abstract getWidth()I
.end method

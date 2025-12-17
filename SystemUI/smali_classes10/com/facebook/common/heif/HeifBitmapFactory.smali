.class public interface abstract Lcom/facebook/common/heif/HeifBitmapFactory;
.super Ljava/lang/Object;
.source "HeifBitmapFactory.java"


# virtual methods
.method public abstract decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract decodeThumb(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract setBitmapCreator(Lcom/facebook/common/webp/BitmapCreator;)V
.end method

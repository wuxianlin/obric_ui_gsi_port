.class public final Lcom/bytedance/common/utility/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final COMPRESS_QUALITY:I = 0x64

.field private static final LOAD_QUALITY:I = 0x50

.field private static final MAX_BYTE:I = 0x2000

.field private static final MAX_OUT_HEIGHT:I = 0xfa0

.field private static final MAX_RATIO:I = 0x4

.field private static final ROTATE_180:I = 0xb4

.field private static final ROTATE_270:I = 0x10e

.field private static final ROTATE_90:I = 0x5a

.field private static final ROTATE_QUALITY:I = 0x32

.field private static final SD_QUALITY:I = 0x64

.field private static final TAG:Ljava/lang/String; = "BitmapUtils"

.field private static final WIDTH_RANGE:I = 0x96


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compressBitmap(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;
    .locals 0

    .line 729
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->compressBitmap(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 649
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->decodeBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeBitmap(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 0

    .line 688
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->decodeBitmap(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 0

    .line 223
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->decodeBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeBitmap(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 151
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->decodeBitmap(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeBitmap(Ljava/io/File;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 144
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->decodeBitmap(Ljava/io/File;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeBitmap(Ljava/io/File;IZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 200
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->decodeBitmap(Ljava/io/File;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeBitmap([BII)Landroid/graphics/Bitmap;
    .locals 0

    .line 81
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->decodeBitmap([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromSD(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 540
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromSD(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 488
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromSD(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 474
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromSD(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 0

    .line 440
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromSD(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 467
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromSD(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 481
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromSD(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 516
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static loadBitmap(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 583
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->loadBitmap(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static loadBitmap(ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->loadBitmap(ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static readPictureDegree(Ljava/lang/String;)I
    .locals 0

    .line 409
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->readPictureDegree(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 571
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 422
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static rotateImage(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 380
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->rotateImage(Ljava/lang/String;)V

    return-void
.end method

.method public static saveBitmapToSD(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 275
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->saveBitmapToSD(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static saveImageData([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 314
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->saveImageData([BLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

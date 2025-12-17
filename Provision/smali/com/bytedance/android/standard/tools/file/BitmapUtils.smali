.class public final Lcom/bytedance/android/standard/tools/file/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 814
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x28

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 817
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 818
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 820
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v2, 0x0

    .line 821
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 824
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    .line 828
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 829
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    .line 832
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 828
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 829
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 832
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 833
    :cond_0
    :goto_2
    throw p0

    :cond_1
    move-object p0, v0

    :goto_3
    if-eqz v0, :cond_2

    .line 828
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 829
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 832
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_4
    move-object v0, p0

    :cond_3
    :goto_5
    return-object v0
.end method

.method public static compressBitmap(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    return-object p0

    .line 762
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 764
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    .line 765
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bitmap size is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BitmapUtils"

    invoke-static {v3, v2}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v1, v1

    .line 766
    div-long/2addr v1, p1

    long-to-double p1, v1

    .line 767
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v1, p1, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    cmpg-double v1, p1, v4

    if-gez v1, :cond_2

    .line 769
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    move p1, v2

    goto :goto_1

    .line 771
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-ne p1, v2, :cond_4

    .line 774
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, p2, :cond_4

    return-object p0

    .line 777
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "compress sample size is "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 779
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v1, v3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 780
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 781
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 782
    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 783
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 784
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p1, 0x0

    .line 785
    array-length v0, p0

    invoke-static {p0, p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static compressBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 798
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 799
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 800
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 801
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-lt p2, v1, :cond_3

    if-ge p3, v1, :cond_0

    goto :goto_2

    .line 682
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x2000

    new-array p1, p1, [B

    .line 688
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 689
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    .line 690
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 692
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 694
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 696
    :goto_1
    invoke-static {v0, p2, p3}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->decodeBitmap([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static decodeBitmap(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-lez p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_2

    .line 715
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 718
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 719
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 720
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 723
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 724
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v4, v2

    .line 725
    :goto_0
    div-int/lit8 v5, v3, 0x2

    if-ge v5, p2, :cond_2

    div-int/lit8 v5, v1, 0x2

    if-lt v5, p3, :cond_1

    goto :goto_1

    .line 731
    :cond_1
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 732
    iput v4, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 733
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 734
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 736
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 726
    :cond_2
    :goto_1
    div-int/lit8 v3, v3, 0x2

    .line 727
    div-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit8 v4, v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 740
    throw p0

    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static decodeBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    .line 214
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 219
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :try_start_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v0, v1

    .line 222
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v0

    .line 226
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 229
    :goto_4
    throw p0
.end method

.method public static decodeBitmap(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-static {p0, p1, v0}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->decodeBitmap(Ljava/io/File;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeBitmap(Ljava/io/File;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-lez p1, :cond_6

    if-gtz p2, :cond_0

    goto/16 :goto_5

    .line 99
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 104
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 105
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 106
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    :try_start_1
    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 108
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 111
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 112
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v5, v2

    .line 113
    :goto_0
    div-int/lit8 v6, v4, 0x2

    if-ge v6, p1, :cond_4

    div-int/lit8 v6, v1, 0x2

    if-lt v6, p2, :cond_2

    goto :goto_2

    .line 119
    :cond_2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120
    iput v5, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 121
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz p3, :cond_3

    .line 123
    iput-object p3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 125
    :cond_3
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 127
    :goto_1
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :try_start_2
    invoke-static {p2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 129
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, p2

    goto :goto_3

    :catch_0
    move-object v3, p2

    goto :goto_4

    .line 114
    :cond_4
    :goto_2
    :try_start_3
    div-int/lit8 v4, v4, 0x2

    .line 115
    div-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v3

    goto :goto_3

    :catchall_2
    move-exception p0

    :goto_3
    if-eqz v0, :cond_5

    .line 137
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 141
    :catch_1
    :cond_5
    throw p0

    :catch_2
    move-object v3, v0

    :catch_3
    :goto_4
    if-eqz v3, :cond_6

    .line 137
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_6
    :goto_5
    return-object v0
.end method

.method public static decodeBitmap(Ljava/io/File;IZ)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 167
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 168
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 170
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 171
    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 172
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 174
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_4

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_0

    goto :goto_3

    :cond_0
    move v3, v2

    .line 180
    :goto_0
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v5, p1, 0x2

    if-lt v4, v5, :cond_2

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v5, 0xfa0

    if-ge v4, v5, :cond_1

    goto :goto_1

    .line 183
    :cond_1
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 184
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 189
    :cond_2
    :goto_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 190
    iput v3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 192
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz p2, :cond_3

    .line 193
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_2
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 194
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 195
    invoke-static {p2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 196
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    if-nez v0, :cond_5

    .line 198
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 175
    :cond_4
    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_4
    return-object v0
.end method

.method public static decodeBitmap([BII)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-lt p1, v1, :cond_3

    if-ge p2, v1, :cond_0

    goto :goto_2

    .line 57
    :cond_0
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v4, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 61
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 62
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v5, v1

    .line 63
    :goto_0
    div-int/lit8 v6, v3, 0x2

    if-ge v6, p1, :cond_2

    div-int/lit8 v6, v2, 0x2

    if-lt v6, p2, :cond_1

    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 70
    iput v5, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 71
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 72
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 73
    array-length p2, p0

    invoke-static {p0, v4, p2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 64
    :cond_2
    :goto_1
    div-int/lit8 v3, v3, 0x2

    .line 65
    div-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "decode image error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BitmapUtils"

    invoke-static {p1, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static getBitmapFromSD(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 562
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 567
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->decodeBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 570
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static getBitmapFromSD(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 522
    invoke-static {p0, p1, v0}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromSD(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 500
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromSD(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 449
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromSD(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 471
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-lez p3, :cond_1

    .line 475
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v4, p3

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    .line 476
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 482
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 486
    :catch_0
    :try_start_2
    invoke-static {v1, p1, p2, p4}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->decodeBitmap(Ljava/io/File;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    return-object v0
.end method

.method public static getBitmapFromSD(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, -0x1

    .line 512
    invoke-static {p0, p1, p2, v0, p3}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromSD(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 4

    .line 534
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 541
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :catch_0
    :try_start_1
    invoke-static {v0, p1, p2}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->decodeBitmap(Ljava/io/File;IZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 549
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static loadBitmap(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 620
    invoke-static {p0, p1, v0}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->loadBitmap(ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static loadBitmap(ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 636
    invoke-static {p1, p0, p2}, Lcom/bytedance/android/standard/tools/file/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 641
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 642
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit16 v3, p0, 0x96

    const/4 v4, 0x1

    if-gt v1, v3, :cond_1

    if-le v1, p0, :cond_3

    const/16 v3, 0xfa0

    if-le v2, v3, :cond_3

    :cond_1
    int-to-float v3, p0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    int-to-float v2, v2

    mul-float/2addr v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    float-to-int v1, v3

    .line 645
    invoke-static {p1, p0, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 646
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    move-object p1, p0

    .line 652
    :cond_3
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p2, :cond_4

    .line 653
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 654
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 655
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 656
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 658
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 659
    iput-boolean v4, p0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz p2, :cond_5

    .line 660
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_5
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    iput-object p2, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x0

    .line 661
    array-length v0, p1

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static readPictureDegree(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 393
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v2, 0x1

    .line 394
    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x10e

    goto :goto_0

    :cond_1
    const/16 p0, 0x5a

    goto :goto_0

    :cond_2
    const/16 p0, 0xb4

    :goto_0
    move v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 411
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return v0
.end method

.method public static resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 584
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 585
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, p1, :cond_1

    if-le v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move p2, v1

    goto :goto_2

    :cond_1
    :goto_0
    if-le v0, v1, :cond_2

    if-le v0, p1, :cond_2

    int-to-float p2, p1

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    goto :goto_1

    :cond_2
    int-to-float p1, p2

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    :goto_1
    move v0, p1

    move p1, v2

    :goto_2
    if-eqz p1, :cond_3

    .line 602
    invoke-static {p0, v0, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p0, :cond_0

    .line 424
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 425
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 426
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static rotateImage(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 337
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 v0, 0xb4

    goto :goto_0

    :catch_0
    move-exception v1

    .line 355
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    if-lez v0, :cond_5

    .line 358
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 359
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 360
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 361
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 362
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 365
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 366
    :try_start_2
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 367
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_3
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception p0

    .line 371
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    .line 375
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    goto :goto_3

    :catch_6
    move-exception p0

    .line 369
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_3

    .line 375
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_4

    :catch_7
    move-exception p0

    .line 377
    :goto_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 380
    :cond_3
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_7

    :goto_5
    if-eqz v1, :cond_4

    .line 375
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_6

    :catch_8
    move-exception v1

    .line 377
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 380
    :cond_4
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw p0

    :cond_5
    :goto_7
    return-void
.end method

.method public static saveBitmap2cache(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 846
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 847
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 848
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 850
    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 851
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 853
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 855
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 861
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 862
    :try_start_2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x64

    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 864
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 871
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 873
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object p2, v1

    goto :goto_4

    :catch_2
    move-exception p0

    move-object p2, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    .line 867
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 871
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 873
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return v0

    .line 871
    :goto_4
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 873
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 874
    :goto_5
    throw p0
.end method

.method public static saveBitmapToSD(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "mounted"

    .line 245
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 246
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 248
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 250
    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    .line 253
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 261
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    :try_start_2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x64

    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 264
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object p2, v0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object p2, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    .line 267
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return v1

    .line 271
    :goto_4
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 274
    :goto_5
    throw p0

    :cond_2
    return v1
.end method

.method public static saveImageData([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "save image exception "

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 292
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 294
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    .line 295
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 300
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 302
    :try_start_1
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 303
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 304
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v2, p2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v2, p2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "BitmapUtils"

    .line 307
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 312
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    return v1

    :goto_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 317
    :catch_3
    :cond_2
    throw p0
.end method

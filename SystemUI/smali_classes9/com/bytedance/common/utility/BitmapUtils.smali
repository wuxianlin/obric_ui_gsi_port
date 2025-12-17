.class public final Lcom/bytedance/common/utility/BitmapUtils;
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

    .line 37
    return-void
.end method

.method public static compressBitmap(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "maxSize"    # J

    .line 624
    if-nez p0, :cond_0

    .line 625
    const/4 v0, 0x0

    return-object v0

    .line 627
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 628
    return-object p0

    .line 630
    :cond_1
    const/4 v0, 0x1

    .line 631
    .local v0, "sampleSize":I
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 633
    .local v1, "config":Landroid/graphics/Bitmap$Config;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    .line 634
    .local v2, "size":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bitmap size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BitmapUtils"

    invoke-static {v4, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    int-to-long v5, v2

    div-long/2addr v5, p1

    long-to-double v5, v5

    .line 636
    .local v5, "ratio":D
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-double v5, v7

    .line 637
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    cmpl-double v3, v5, v7

    const/4 v7, 0x1

    if-ltz v3, :cond_2

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    cmpg-double v3, v5, v8

    if-gez v3, :cond_2

    .line 638
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 640
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v0, v8

    .line 641
    if-nez v0, :cond_3

    move v3, v7

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    move v0, v3

    .line 643
    :goto_1
    if-ne v0, v7, :cond_4

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v3, :cond_4

    .line 644
    return-object p0

    .line 646
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "compress sample size is "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 648
    .local v3, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {p0, v4, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 649
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 650
    .local v4, "array":[B
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 651
    .local v8, "options":Landroid/graphics/BitmapFactory$Options;
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 652
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 653
    iput-object v1, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 654
    const/4 v7, 0x0

    array-length v9, v4

    invoke-static {v4, v7, v9, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 655
    .local v7, "result":Landroid/graphics/Bitmap;
    return-object v7
.end method

.method public static decodeBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I

    .line 563
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-lt p2, v1, :cond_3

    if-ge p3, v1, :cond_0

    goto :goto_2

    .line 566
    :cond_0
    const/4 v1, 0x0

    .line 568
    .local v1, "array":[B
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 569
    .local v2, "is":Ljava/io/InputStream;
    if-nez v2, :cond_1

    .line 570
    return-object v0

    .line 572
    :cond_1
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 574
    .local v0, "buffer":[B
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 575
    .local v3, "output":Ljava/io/ByteArrayOutputStream;
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    move v5, v4

    .local v5, "bytesRead":I
    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    .line 576
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 578
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    .line 581
    .end local v0    # "buffer":[B
    .end local v2    # "is":Ljava/io/InputStream;
    .end local v3    # "output":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "bytesRead":I
    goto :goto_1

    .line 579
    :catch_0
    move-exception v0

    .line 580
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 582
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {v1, p2, p3}, Lcom/bytedance/common/utility/BitmapUtils;->decodeBitmap([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 564
    .end local v1    # "array":[B
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static decodeBitmap(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I

    .line 586
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-lez p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_2

    .line 590
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 593
    .local v1, "res":Landroid/content/res/Resources;
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 594
    .local v2, "o":Landroid/graphics/BitmapFactory$Options;
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 595
    invoke-static {v1, p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 597
    const/4 v4, 0x1

    .line 598
    .local v4, "sampleSize":I
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 599
    .local v5, "outWidth":I
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 600
    .local v6, "outHeight":I
    :goto_0
    div-int/lit8 v7, v5, 0x2

    if-ge v7, p2, :cond_2

    div-int/lit8 v7, v6, 0x2

    if-lt v7, p3, :cond_1

    goto :goto_1

    .line 606
    :cond_1
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v2, v7

    .line 607
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 608
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 609
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 611
    invoke-static {v1, p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 612
    .local v0, "b":Landroid/graphics/Bitmap;
    return-object v0

    .line 601
    .end local v0    # "b":Landroid/graphics/Bitmap;
    :cond_2
    :goto_1
    div-int/lit8 v7, v5, 0x2

    move v5, v7

    .line 602
    div-int/lit8 v7, v6, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v7

    .line 603
    mul-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 615
    .end local v2    # "o":Landroid/graphics/BitmapFactory$Options;
    .end local v4    # "sampleSize":I
    .end local v5    # "outWidth":I
    .end local v6    # "outHeight":I
    :catchall_0
    move-exception v0

    throw v0

    .line 613
    :catch_0
    move-exception v2

    .line 617
    nop

    .line 618
    return-object v0

    .line 587
    .end local v1    # "res":Landroid/content/res/Resources;
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static decodeBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .line 188
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 189
    return-object v1

    .line 191
    :cond_0
    const/4 v0, 0x0

    .line 193
    .local v0, "fileInputStream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v2

    .line 194
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    goto :goto_0

    .line 201
    :catch_0
    move-exception v2

    .line 202
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 194
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v1

    .line 199
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 195
    :catch_1
    move-exception v2

    .line 196
    .restart local v2    # "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    nop

    .line 200
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 203
    goto :goto_1

    .line 201
    :catch_2
    move-exception v3

    .line 202
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 197
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v1

    .line 200
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 203
    goto :goto_3

    .line 201
    :catch_3
    move-exception v2

    .line 202
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 203
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_3
    throw v1
.end method

.method public static decodeBitmap(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "f"    # Ljava/io/File;
    .param p1, "maxWidth"    # I

    .line 138
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/common/utility/BitmapUtils;->decodeBitmap(Ljava/io/File;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeBitmap(Ljava/io/File;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "f"    # Ljava/io/File;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I
    .param p3, "inPreferredConfig"    # Landroid/graphics/Bitmap$Config;

    .line 84
    const/4 v0, 0x0

    if-eqz p0, :cond_9

    if-lez p1, :cond_9

    if-gtz p2, :cond_0

    goto/16 :goto_b

    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 90
    .local v1, "fis":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 91
    nop

    .line 127
    if-eqz v1, :cond_1

    .line 128
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v2

    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    nop

    .line 91
    :goto_1
    return-object v0

    .line 95
    :cond_2
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 96
    .local v2, "o":Landroid/graphics/BitmapFactory$Options;
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 97
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v4

    .line 98
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 99
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 101
    const/4 v4, 0x1

    .line 102
    .local v4, "sampleSize":I
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 103
    .local v5, "outWidth":I
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 104
    .local v6, "outHeight":I
    :goto_2
    div-int/lit8 v7, v5, 0x2

    if-ge v7, p1, :cond_6

    div-int/lit8 v7, v6, 0x2

    if-lt v7, p2, :cond_3

    goto :goto_6

    .line 110
    :cond_3
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v2, v7

    .line 111
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 112
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 113
    if-eqz p3, :cond_4

    .line 114
    iput-object p3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_3

    .line 116
    :cond_4
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 118
    :goto_3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v3

    .line 119
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 120
    .local v3, "b":Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    const/4 v0, 0x0

    .line 122
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .local v0, "fis":Ljava/io/FileInputStream;
    nop

    .line 127
    if-eqz v0, :cond_5

    .line 128
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 130
    :catch_1
    move-exception v1

    goto :goto_5

    .line 132
    :cond_5
    :goto_4
    nop

    .line 122
    :goto_5
    return-object v3

    .line 105
    .end local v0    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "b":Landroid/graphics/Bitmap;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    :cond_6
    :goto_6
    :try_start_4
    div-int/lit8 v7, v5, 0x2

    move v5, v7

    .line 106
    div-int/lit8 v7, v6, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v6, v7

    .line 107
    mul-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 126
    .end local v2    # "o":Landroid/graphics/BitmapFactory$Options;
    .end local v4    # "sampleSize":I
    .end local v5    # "outWidth":I
    .end local v6    # "outHeight":I
    :catchall_0
    move-exception v0

    .line 127
    if-eqz v1, :cond_7

    .line 128
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    .line 130
    :catch_2
    move-exception v2

    goto :goto_8

    .line 132
    :cond_7
    :goto_7
    nop

    :goto_8
    throw v0

    .line 123
    :catch_3
    move-exception v2

    .line 127
    if-eqz v1, :cond_8

    .line 128
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    .line 130
    :catch_4
    move-exception v2

    .line 133
    goto :goto_a

    .line 132
    :cond_8
    :goto_9
    nop

    .line 134
    :goto_a
    return-object v0

    .line 85
    .end local v1    # "fis":Ljava/io/FileInputStream;
    :cond_9
    :goto_b
    return-object v0
.end method

.method public static decodeBitmap(Ljava/io/File;IZ)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "f"    # Ljava/io/File;
    .param p1, "maxWidth"    # I
    .param p2, "supportAlpha"    # Z

    .line 145
    const/4 v0, 0x0

    .line 148
    .local v0, "b":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 149
    .local v1, "o":Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 151
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 152
    .local v3, "fis":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 153
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 155
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v5, :cond_5

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v5, :cond_0

    goto :goto_3

    .line 159
    :cond_0
    const/4 v5, 0x1

    .line 161
    .local v5, "scale":I
    :goto_0
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v7, p1, 0x2

    if-lt v6, v7, :cond_2

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v7, 0xfa0

    if-ge v6, v7, :cond_1

    .line 162
    goto :goto_1

    .line 164
    :cond_1
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v6, v6, 0x2

    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 165
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v6, v6, 0x2

    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 166
    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 170
    :cond_2
    :goto_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 171
    .local v6, "o2":Landroid/graphics/BitmapFactory$Options;
    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 173
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 174
    if-eqz p2, :cond_3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_2
    iput-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 175
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 176
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .local v2, "fis":Ljava/io/FileInputStream;
    invoke-static {v2, v4, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v3

    .line 177
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 178
    if-nez v0, :cond_4

    .line 179
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 183
    .end local v1    # "o":Landroid/graphics/BitmapFactory$Options;
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v5    # "scale":I
    .end local v6    # "o2":Landroid/graphics/BitmapFactory$Options;
    :cond_4
    goto :goto_4

    .line 156
    .restart local v1    # "o":Landroid/graphics/BitmapFactory$Options;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    return-object v4

    .line 181
    .end local v1    # "o":Landroid/graphics/BitmapFactory$Options;
    .end local v3    # "fis":Ljava/io/FileInputStream;
    :catch_0
    move-exception v1

    .line 182
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_4
    return-object v0
.end method

.method public static decodeBitmap([BII)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "data"    # [B
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .line 47
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-lt p1, v1, :cond_3

    if-ge p2, v1, :cond_0

    goto :goto_2

    .line 53
    :cond_0
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 54
    .local v2, "o":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 55
    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v4, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    const/4 v3, 0x1

    .line 57
    .local v3, "sampleSize":I
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 58
    .local v5, "outWidth":I
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 59
    .local v6, "outHeight":I
    :goto_0
    div-int/lit8 v7, v5, 0x2

    if-ge v7, p1, :cond_2

    div-int/lit8 v7, v6, 0x2

    if-lt v7, p2, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v2, v7

    .line 66
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 68
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 69
    array-length v1, p0

    invoke-static {p0, v4, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    .local v0, "b":Landroid/graphics/Bitmap;
    return-object v0

    .line 60
    .end local v0    # "b":Landroid/graphics/Bitmap;
    :cond_2
    :goto_1
    div-int/lit8 v7, v5, 0x2

    move v5, v7

    .line 61
    div-int/lit8 v7, v6, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v7

    .line 62
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 71
    .end local v2    # "o":Landroid/graphics/BitmapFactory$Options;
    .end local v3    # "sampleSize":I
    .end local v5    # "outWidth":I
    .end local v6    # "outHeight":I
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode image error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BitmapUtils"

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .end local v1    # "e":Ljava/lang/Exception;
    return-object v0

    .line 48
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static getBitmapFromSD(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .line 475
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 476
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 477
    return-object v2

    .line 480
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/common/utility/BitmapUtils;->decodeBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    .local v1, "bmp":Landroid/graphics/Bitmap;
    return-object v1

    .line 482
    .end local v1    # "bmp":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v1

    .line 483
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 484
    return-object v2
.end method

.method public static getBitmapFromSD(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "maxWidth"    # I

    .line 439
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/common/utility/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getBitmapFromSD(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .line 431
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/common/utility/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getBitmapFromSD(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I
    .param p3, "maxBytes"    # I

    .line 403
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/common/utility/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getBitmapFromSD(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I
    .param p3, "maxBytes"    # I
    .param p4, "inPreferredConfig"    # Landroid/graphics/Bitmap$Config;

    .line 409
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    .line 411
    return-object v0

    .line 413
    :cond_0
    if-lez p3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v4, p3

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 414
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 415
    return-object v0

    .line 420
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 423
    goto :goto_0

    .line 421
    :catch_0
    move-exception v2

    .line 424
    :goto_0
    :try_start_2
    invoke-static {v1, p1, p2, p4}, Lcom/bytedance/common/utility/BitmapUtils;->decodeBitmap(Ljava/io/File;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 425
    .end local v1    # "file":Ljava/io/File;
    :catch_1
    move-exception v1

    .line 426
    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method public static getBitmapFromSD(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I
    .param p3, "inPreferredConfig"    # Landroid/graphics/Bitmap$Config;

    .line 435
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/bytedance/common/utility/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getBitmapFromSD(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "maxWidth"    # I
    .param p2, "supportAlpha"    # Z

    .line 447
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 448
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 449
    return-object v2

    .line 454
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    goto :goto_0

    .line 455
    :catch_0
    move-exception v1

    .line 459
    :goto_0
    :try_start_1
    invoke-static {v0, p1, p2}, Lcom/bytedance/common/utility/BitmapUtils;->decodeBitmap(Ljava/io/File;IZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 460
    .local v1, "bmp":Landroid/graphics/Bitmap;
    return-object v1

    .line 461
    .end local v1    # "bmp":Landroid/graphics/Bitmap;
    :catch_1
    move-exception v1

    .line 462
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 463
    return-object v2
.end method

.method public static loadBitmap(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "maxWidth"    # I
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/common/utility/BitmapUtils;->loadBitmap(ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static loadBitmap(ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "maxWidth"    # I
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "supportAlpha"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    invoke-static {p1, p0, p2}, Lcom/bytedance/common/utility/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 534
    .local v0, "bm":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 535
    return-object v1

    .line 538
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 539
    .local v2, "w":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 540
    .local v3, "h":I
    add-int/lit16 v4, p0, 0x96

    const/4 v5, 0x1

    if-gt v2, v4, :cond_1

    if-le v2, p0, :cond_2

    const/16 v4, 0xfa0

    if-le v3, v4, :cond_2

    .line 541
    :cond_1
    int-to-float v4, p0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v4, v6

    int-to-float v6, v3

    mul-float/2addr v4, v6

    int-to-float v6, v2

    div-float/2addr v4, v6

    float-to-int v4, v4

    .line 542
    .local v4, "height":I
    invoke-static {v0, p0, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 543
    .local v6, "bm1":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 544
    move-object v0, v6

    .line 545
    if-nez v0, :cond_2

    .line 546
    return-object v1

    .line 549
    .end local v4    # "height":I
    .end local v6    # "bm1":Landroid/graphics/Bitmap;
    :cond_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 550
    .local v1, "os":Ljava/io/ByteArrayOutputStream;
    if-eqz p2, :cond_3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_3
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/16 v6, 0x50

    invoke-virtual {v0, v4, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 551
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 552
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 553
    .local v4, "data":[B
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 554
    const/4 v1, 0x0

    .line 555
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 556
    .local v6, "opts":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 557
    if-eqz p2, :cond_4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_4
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    iput-object v5, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 558
    const/4 v5, 0x0

    array-length v7, v4

    invoke-static {v4, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 559
    return-object v0
.end method

.method public static readPictureDegree(Ljava/lang/String;)I
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .line 356
    const/4 v0, 0x0

    .line 358
    .local v0, "degree":I
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 359
    .local v1, "exifInterface":Landroid/media/ExifInterface;
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .local v2, "orientation":I
    sparse-switch v2, :sswitch_data_0

    .line 372
    const/4 v0, 0x0

    goto :goto_0

    .line 369
    :sswitch_0
    const/16 v0, 0x10e

    .line 370
    goto :goto_0

    .line 363
    :sswitch_1
    const/16 v0, 0x5a

    .line 364
    goto :goto_0

    .line 366
    :sswitch_2
    const/16 v0, 0xb4

    .line 367
    nop

    .line 377
    .end local v1    # "exifInterface":Landroid/media/ExifInterface;
    .end local v2    # "orientation":I
    :goto_0
    goto :goto_1

    .line 375
    :catch_0
    move-exception v1

    .line 376
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 378
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "input"    # Landroid/graphics/Bitmap;
    .param p1, "destWidth"    # I
    .param p2, "destHeight"    # I

    .line 490
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 491
    .local v0, "srcWidth":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 492
    .local v1, "srcHeight":I
    const/4 v2, 0x0

    .line 494
    .local v2, "needsResize":Z
    if-gt v0, p1, :cond_1

    if-le v1, p2, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    move p1, v0

    .line 505
    move p2, v1

    goto :goto_1

    .line 495
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 496
    if-le v0, v1, :cond_2

    if-le v0, p1, :cond_2

    .line 497
    int-to-float v3, p1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 498
    .local v3, "p":F
    int-to-float v4, v1

    mul-float/2addr v4, v3

    float-to-int p2, v4

    goto :goto_1

    .line 500
    .end local v3    # "p":F
    :cond_2
    int-to-float v3, p2

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 501
    .restart local v3    # "p":F
    int-to-float v4, v0

    mul-float/2addr v4, v3

    float-to-int p1, v4

    .line 507
    .end local v3    # "p":F
    :goto_1
    if-eqz v2, :cond_3

    .line 508
    const/4 v3, 0x1

    invoke-static {p0, p1, p2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 510
    .local v3, "output":Landroid/graphics/Bitmap;
    return-object v3

    .line 512
    .end local v3    # "output":Landroid/graphics/Bitmap;
    :cond_3
    return-object p0
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "degress"    # I

    .line 382
    if-eqz p0, :cond_0

    .line 383
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 384
    .local v0, "m":Landroid/graphics/Matrix;
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 385
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 386
    return-object p0

    .line 388
    .end local v0    # "m":Landroid/graphics/Matrix;
    :cond_0
    return-object p0
.end method

.method public static rotateImage(Ljava/lang/String;)V
    .locals 10
    .param p0, "filePath"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 304
    const/4 v0, -0x1

    .line 307
    .local v0, "rotate":I
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .local v1, "orientation":I
    sparse-switch v1, :sswitch_data_0

    .line 321
    const/4 v0, -0x1

    goto :goto_0

    .line 312
    :sswitch_0
    const/16 v0, 0x10e

    .line 313
    goto :goto_0

    .line 318
    :sswitch_1
    const/16 v0, 0x5a

    .line 319
    goto :goto_0

    .line 315
    :sswitch_2
    const/16 v0, 0xb4

    .line 316
    nop

    .line 326
    :goto_0
    goto :goto_1

    .line 324
    .end local v1    # "orientation":I
    :catch_0
    move-exception v1

    .line 325
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 327
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    if-lez v0, :cond_2

    .line 328
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 329
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move-object v9, v1

    .line 330
    .local v9, "matrix":Landroid/graphics/Matrix;
    int-to-float v1, v0

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 331
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v8

    move-object v6, v9

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 332
    .local v1, "roateBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 333
    const/4 v2, 0x0

    .line 335
    .local v2, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 336
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x32

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 337
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    nop

    .line 345
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 346
    :catch_1
    move-exception v3

    goto :goto_3

    .line 343
    :catchall_0
    move-exception v3

    goto :goto_5

    .line 340
    :catch_2
    move-exception v3

    .line 341
    .local v3, "e":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    .end local v3    # "e":Ljava/io/IOException;
    if-eqz v2, :cond_0

    .line 345
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 346
    :catch_3
    move-exception v3

    goto :goto_3

    .line 338
    :catch_4
    move-exception v3

    .line 339
    .local v3, "e":Ljava/io/FileNotFoundException;
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 343
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    if-eqz v2, :cond_0

    .line 345
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 348
    :goto_2
    goto :goto_4

    .line 346
    :catch_5
    move-exception v3

    .line 347
    .local v3, "e":Ljava/io/IOException;
    :goto_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 350
    .end local v3    # "e":Ljava/io/IOException;
    :cond_0
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 351
    goto :goto_7

    .line 343
    :goto_5
    if-eqz v2, :cond_1

    .line 345
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 348
    goto :goto_6

    .line 346
    :catch_6
    move-exception v4

    .line 347
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 350
    .end local v4    # "e":Ljava/io/IOException;
    :cond_1
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v3

    .line 353
    .end local v1    # "roateBitmap":Landroid/graphics/Bitmap;
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    .end local v9    # "matrix":Landroid/graphics/Matrix;
    :cond_2
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static saveBitmapToSD(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "dir"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .line 218
    nop

    .line 219
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 218
    const-string/jumbo v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 220
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    .local v0, "path":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 222
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 224
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 227
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_0

    .line 228
    :catch_0
    move-exception v3

    .line 229
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 230
    return v1

    .line 233
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 235
    .local v3, "fileOutputStream":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v3, v4

    .line 236
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 238
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    goto :goto_1

    .line 246
    :catch_1
    move-exception v1

    .line 247
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 249
    .end local v1    # "e":Ljava/lang/Exception;
    nop

    .line 250
    :goto_1
    const/4 v1, 0x1

    return v1

    .line 244
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 240
    :catch_2
    move-exception v4

    .line 241
    .local v4, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    nop

    .line 245
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 248
    goto :goto_2

    .line 246
    :catch_3
    move-exception v5

    .line 247
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 242
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_2
    return v1

    .line 245
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 248
    goto :goto_4

    .line 246
    :catch_4
    move-exception v4

    .line 247
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 248
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_4
    throw v1

    .line 252
    .end local v0    # "path":Ljava/io/File;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "fileOutputStream":Ljava/io/FileOutputStream;
    :cond_2
    return v1
.end method

.method public static saveImageData([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0, "data"    # [B
    .param p1, "dir"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .line 260
    const/4 v0, 0x0

    .line 262
    .local v0, "out":Ljava/io/FileOutputStream;
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    .local v2, "path":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 264
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    .line 265
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 266
    nop

    .line 281
    if-eqz v0, :cond_0

    .line 282
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v3

    goto :goto_1

    .line 287
    :cond_0
    :goto_0
    nop

    .line 266
    :goto_1
    return v1

    .line 270
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 271
    .local v3, "f":Ljava/io/File;
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v0, v4

    .line 272
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 273
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 274
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    const/4 v0, 0x0

    .line 281
    .end local v2    # "path":Ljava/io/File;
    .end local v3    # "f":Ljava/io/File;
    if-eqz v0, :cond_2

    .line 282
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 285
    :catch_1
    move-exception v1

    .line 288
    goto :goto_3

    .line 287
    :cond_2
    :goto_2
    nop

    .line 289
    :goto_3
    const/4 v1, 0x1

    return v1

    .line 280
    :catchall_0
    move-exception v1

    goto :goto_6

    .line 276
    :catch_2
    move-exception v2

    .line 277
    .local v2, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v3, "BitmapUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "save image exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    nop

    .line 281
    if-eqz v0, :cond_3

    .line 282
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    .line 285
    :catch_3
    move-exception v3

    goto :goto_5

    .line 287
    :cond_3
    :goto_4
    nop

    .line 278
    :goto_5
    return v1

    .line 281
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_6
    if-eqz v0, :cond_4

    .line 282
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    .line 285
    :catch_4
    move-exception v2

    goto :goto_8

    .line 287
    :cond_4
    :goto_7
    nop

    :goto_8
    throw v1
.end method

.class public Lcom/lynx/tasm/utils/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitmapToBase64(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;II)Ljava/lang/String;
    .locals 4
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "format"    # Landroid/graphics/Bitmap$CompressFormat;
    .param p2, "quality"    # I
    .param p3, "flags"    # I

    .line 19
    const/4 v0, 0x0

    .line 20
    .local v0, "result":Ljava/lang/String;
    const/4 v1, 0x0

    .line 22
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    if-eqz p0, :cond_2

    .line 23
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v1, v2

    .line 24
    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 27
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 28
    .local v2, "bitmapBytes":[B
    invoke-static {v2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_4

    .line 33
    .end local v2    # "bitmapBytes":[B
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .end local v2    # "e":Ljava/io/IOException;
    if-eqz v1, :cond_0

    .line 35
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 36
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 38
    :catch_1
    move-exception v2

    .line 39
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_5

    .line 40
    :cond_0
    :goto_0
    goto :goto_5

    .line 34
    :goto_1
    if-eqz v1, :cond_1

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 36
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 38
    :catch_2
    move-exception v3

    .line 39
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 40
    .end local v3    # "e":Ljava/io/IOException;
    :cond_1
    :goto_2
    nop

    :goto_3
    throw v2

    .line 34
    :cond_2
    :goto_4
    if-eqz v1, :cond_0

    .line 35
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 36
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 42
    :goto_5
    return-object v0
.end method

.method public static bitmapToBase64WithQuality(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 2
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "quality"    # I

    .line 14
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/lynx/tasm/utils/BitmapUtils;->bitmapToBase64(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

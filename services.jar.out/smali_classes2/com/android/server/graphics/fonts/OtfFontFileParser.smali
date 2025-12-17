.class Lcom/android/server/graphics/fonts/OtfFontFileParser;
.super Ljava/lang/Object;
.source "OtfFontFileParser.java"

# interfaces
.implements Lcom/android/server/graphics/fonts/UpdatableFontDir$FontFileParser;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static mmap(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 7
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120
    .local v0, "in":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 121
    .local v1, "fileChannel":Ljava/nio/channels/FileChannel;
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 121
    return-object v2

    .line 119
    .end local v1    # "fileChannel":Ljava/nio/channels/FileChannel;
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method private static unmap(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 126
    instance-of v0, p0, Ljava/nio/DirectByteBuffer;

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p0}, Ljava/nio/NioUtils;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method public buildFontFileName(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-static {p1}, Lcom/android/server/graphics/fonts/OtfFontFileParser;->mmap(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 53
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/graphics/fonts/FontFileUtil;->getPostScriptName(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v2

    .line 54
    .local v2, "psName":Ljava/lang/String;
    invoke-static {v0, v1}, Landroid/graphics/fonts/FontFileUtil;->isPostScriptType1Font(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 55
    .local v1, "isType1Font":I
    invoke-static {v0}, Landroid/graphics/fonts/FontFileUtil;->isCollectionFont(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 57
    .local v3, "isCollection":I
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    goto :goto_3

    .line 62
    :cond_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 63
    nop

    nop

    if-ne v1, v4, :cond_2

    const-string v4, ".otc"

    goto :goto_0

    .line 69
    .end local v1    # "isType1Font":I
    .end local v2    # "psName":Ljava/lang/String;
    .end local v3    # "isCollection":I
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 63
    .restart local v1    # "isType1Font":I
    .restart local v2    # "psName":Ljava/lang/String;
    .restart local v3    # "isCollection":I
    :cond_2
    const-string v4, ".ttc"

    :goto_0
    nop

    .local v4, "extension":Ljava/lang/String;
    goto :goto_2

    .line 65
    .end local v4    # "extension":Ljava/lang/String;
    :cond_3
    nop

    nop

    if-ne v1, v4, :cond_4

    const-string v4, ".otf"

    goto :goto_1

    :cond_4
    const-string v4, ".ttf"

    :goto_1
    nop

    .line 67
    .restart local v4    # "extension":Ljava/lang/String;
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {v0}, Lcom/android/server/graphics/fonts/OtfFontFileParser;->unmap(Ljava/nio/ByteBuffer;)V

    .line 67
    return-object v5

    .line 58
    .end local v4    # "extension":Ljava/lang/String;
    :goto_3
    nop

    .line 69
    invoke-static {v0}, Lcom/android/server/graphics/fonts/OtfFontFileParser;->unmap(Ljava/nio/ByteBuffer;)V

    .line 58
    const/4 v4, 0x0

    return-object v4

    .line 69
    .end local v1    # "isType1Font":I
    .end local v2    # "psName":Ljava/lang/String;
    .end local v3    # "isCollection":I
    :goto_4
    invoke-static {v0}, Lcom/android/server/graphics/fonts/OtfFontFileParser;->unmap(Ljava/nio/ByteBuffer;)V

    .line 70
    throw v1
.end method

.method public getPostScriptName(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-static {p1}, Lcom/android/server/graphics/fonts/OtfFontFileParser;->mmap(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 43
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/graphics/fonts/FontFileUtil;->getPostScriptName(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v0}, Lcom/android/server/graphics/fonts/OtfFontFileParser;->unmap(Ljava/nio/ByteBuffer;)V

    .line 43
    return-object v1

    .line 45
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/android/server/graphics/fonts/OtfFontFileParser;->unmap(Ljava/nio/ByteBuffer;)V

    .line 46
    throw v1
.end method

.method public getRevision(Ljava/io/File;)J
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-static {p1}, Lcom/android/server/graphics/fonts/OtfFontFileParser;->mmap(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 78
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/graphics/fonts/FontFileUtil;->getRevision(Ljava/nio/ByteBuffer;I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {v0}, Lcom/android/server/graphics/fonts/OtfFontFileParser;->unmap(Ljava/nio/ByteBuffer;)V

    .line 78
    return-wide v1

    .line 80
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/android/server/graphics/fonts/OtfFontFileParser;->unmap(Ljava/nio/ByteBuffer;)V

    .line 81
    throw v1
.end method

.method public tryToCreateTypeface(Ljava/io/File;)V
    .locals 11
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 86
    invoke-static {p1}, Lcom/android/server/graphics/fonts/OtfFontFileParser;->mmap(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 88
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    :try_start_0
    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v1, v0}, Landroid/graphics/fonts/Font$Builder;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v1

    .line 89
    .local v1, "font":Landroid/graphics/fonts/Font;
    new-instance v2, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v2, v1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v2

    .line 90
    .local v2, "family":Landroid/graphics/fonts/FontFamily;
    new-instance v3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v3, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v3

    .line 92
    .local v3, "typeface":Landroid/graphics/Typeface;
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 93
    .local v4, "p":Landroid/text/TextPaint;
    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 94
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 98
    const-string v5, "abcXYZ@- \ud83e\uded6\ud83c\uddfa\ud83c\uddf8\ud83d\udc8f\ud83c\udffb\ud83d\udc68\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udfff"

    .line 106
    .local v5, "testTextToDraw":Ljava/lang/String;
    invoke-static {v5, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 107
    .local v6, "width":I
    nop

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .line 107
    const/4 v8, 0x0

    invoke-static {v5, v8, v7, v4, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    .line 108
    invoke-virtual {v7}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v7

    .line 109
    .local v7, "layout":Landroid/text/StaticLayout;
    nop

    .line 110
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 109
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 111
    .local v8, "bmp":Landroid/graphics/Bitmap;
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    .local v9, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v7, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .end local v1    # "font":Landroid/graphics/fonts/Font;
    .end local v2    # "family":Landroid/graphics/fonts/FontFamily;
    .end local v3    # "typeface":Landroid/graphics/Typeface;
    .end local v4    # "p":Landroid/text/TextPaint;
    .end local v5    # "testTextToDraw":Ljava/lang/String;
    .end local v6    # "width":I
    .end local v7    # "layout":Landroid/text/StaticLayout;
    .end local v8    # "bmp":Landroid/graphics/Bitmap;
    .end local v9    # "canvas":Landroid/graphics/Canvas;
    invoke-static {v0}, Lcom/android/server/graphics/fonts/OtfFontFileParser;->unmap(Ljava/nio/ByteBuffer;)V

    .line 115
    nop

    .line 116
    return-void

    .line 114
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/android/server/graphics/fonts/OtfFontFileParser;->unmap(Ljava/nio/ByteBuffer;)V

    .line 115
    throw v1
.end method

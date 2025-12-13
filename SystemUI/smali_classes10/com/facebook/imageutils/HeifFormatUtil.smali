.class public Lcom/facebook/imageutils/HeifFormatUtil;
.super Ljava/lang/Object;
.source "HeifFormatUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HeifFormatUtil"

.field private static volatile sHeifClass:Ljava/lang/Class;

.field private static sHeifDecodeClass:Ljava/lang/Class;

.field private static sHeifFormat:Lcom/facebook/imageformat/ImageFormat;

.field private static sHeifFormatAnimated:Lcom/facebook/imageformat/ImageFormat;

.field private static sParseMetaMethod:Ljava/lang/reflect/Method;

.field private static sParseThumbMetaMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    :try_start_0
    const-string v0, "com.bytedance.fresco.heif.HeifDecoder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/facebook/imageutils/HeifFormatUtil;->sHeifDecodeClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const-string v1, "HeifFormatUtil"

    const-string v2, "Heif init "

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canParseThumbDataAndSet(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 11
    .param p0, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 128
    const-string v0, "HeifFormatUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 129
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 134
    .local v2, "ins":Ljava/io/InputStream;
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 135
    .local v3, "len":I
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/imageutils/HeifFormatUtil;->readHeifThumbData(Ljava/io/InputStream;)[I

    move-result-object v4

    .line 136
    .local v4, "meta":[I
    if-eqz v4, :cond_2

    array-length v5, v4

    const/16 v6, 0x8

    if-lt v5, v6, :cond_2

    const/4 v5, 0x5

    aget v5, v4, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fresco_parseThumbData available len:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " thumb:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v7, 0x6

    aget v8, v4, v7

    const/4 v9, 0x7

    aget v10, v4, v9

    add-int/2addr v8, v10

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    aget v5, v4, v7

    aget v7, v4, v9

    add-int/2addr v5, v7

    if-ge v5, v3, :cond_1

    .line 139
    invoke-virtual {p0, v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->setIsDecodeThumb(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_1
    return v6

    .line 145
    .end local v2    # "ins":Ljava/io/InputStream;
    .end local v3    # "len":I
    .end local v4    # "meta":[I
    :cond_2
    goto :goto_0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "canParseThumbData "

    invoke-static {v0, v3, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    return v1

    .line 130
    :cond_3
    :goto_1
    return v1
.end method

.method private static declared-synchronized getHeifClass()Ljava/lang/Class;
    .locals 4

    const-class v0, Lcom/facebook/imageutils/HeifFormatUtil;

    monitor-enter v0

    .line 189
    :try_start_0
    sget-object v1, Lcom/facebook/imageutils/HeifFormatUtil;->sHeifClass:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 191
    :try_start_1
    const-string v1, "com.bytedance.fresco.nativeheif.Heif"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/facebook/imageutils/HeifFormatUtil;->sHeifClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    goto :goto_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    :try_start_2
    const-string v2, "HeifFormatUtil"

    const-string v3, "Heif init "

    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/imageutils/HeifFormatUtil;->sHeifClass:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 188
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getHeifFormat()Lcom/facebook/imageformat/ImageFormat;
    .locals 5

    .line 88
    const-string v0, "HeifFormat init "

    const-string v1, "HeifFormatUtil"

    sget-object v2, Lcom/facebook/imageutils/HeifFormatUtil;->sHeifFormat:Lcom/facebook/imageformat/ImageFormat;

    if-eqz v2, :cond_0

    .line 89
    sget-object v0, Lcom/facebook/imageutils/HeifFormatUtil;->sHeifFormat:Lcom/facebook/imageformat/ImageFormat;

    return-object v0

    .line 91
    :cond_0
    sget-object v2, Lcom/facebook/imageutils/HeifFormatUtil;->sHeifDecodeClass:Ljava/lang/Class;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 92
    return-object v3

    .line 95
    :cond_1
    :try_start_0
    sget-object v2, Lcom/facebook/imageutils/HeifFormatUtil;->sHeifDecodeClass:Ljava/lang/Class;

    const-string v4, "HEIF_FORMAT"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 96
    .local v2, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imageformat/ImageFormat;

    sput-object v3, Lcom/facebook/imageutils/HeifFormatUtil;->sHeifFormat:Lcom/facebook/imageformat/ImageFormat;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "field":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 99
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 100
    .local v2, "e":Ljava/lang/IllegalAccessException;
    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 97
    :catch_2
    move-exception v2

    .line 98
    .local v2, "e":Ljava/lang/NoSuchFieldException;
    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .end local v2    # "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    nop

    .line 104
    :goto_1
    sget-object v0, Lcom/facebook/imageutils/HeifFormatUtil;->sHeifFormat:Lcom/facebook/imageformat/ImageFormat;

    return-object v0
.end method

.method public static getHeifFormatAnimated()Lcom/facebook/imageformat/ImageFormat;
    .locals 5

    .line 108
    const-string v0, "HEIF_FORMAT_ANIMATED init "

    const-string v1, "HeifFormatUtil"

    sget-object v2, Lcom/facebook/imageutils/HeifFormatUtil;->sHeifFormatAnimated:Lcom/facebook/imageformat/ImageFormat;

    if-eqz v2, :cond_0

    .line 109
    sget-object v0, Lcom/facebook/imageutils/HeifFormatUtil;->sHeifFormatAnimated:Lcom/facebook/imageformat/ImageFormat;

    return-object v0

    .line 111
    :cond_0
    sget-object v2, Lcom/facebook/imageutils/HeifFormatUtil;->sHeifDecodeClass:Ljava/lang/Class;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 112
    return-object v3

    .line 115
    :cond_1
    :try_start_0
    sget-object v2, Lcom/facebook/imageutils/HeifFormatUtil;->sHeifDecodeClass:Ljava/lang/Class;

    const-string v4, "HEIF_FORMAT_ANIMATED"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 116
    .local v2, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imageformat/ImageFormat;

    sput-object v3, Lcom/facebook/imageutils/HeifFormatUtil;->sHeifFormatAnimated:Lcom/facebook/imageformat/ImageFormat;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "field":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 119
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 120
    .local v2, "e":Ljava/lang/IllegalAccessException;
    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 117
    :catch_2
    move-exception v2

    .line 118
    .local v2, "e":Ljava/lang/NoSuchFieldException;
    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .end local v2    # "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    nop

    .line 124
    :goto_1
    sget-object v0, Lcom/facebook/imageutils/HeifFormatUtil;->sHeifFormatAnimated:Lcom/facebook/imageformat/ImageFormat;

    return-object v0
.end method

.method public static parseSimpleMeta([BI)[I
    .locals 7
    .param p0, "data"    # [B
    .param p1, "size"    # I

    .line 37
    invoke-static {}, Lcom/facebook/imageutils/HeifFormatUtil;->getHeifClass()Ljava/lang/Class;

    move-result-object v0

    .line 38
    .local v0, "heifClass":Ljava/lang/Class;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 39
    return-object v1

    .line 42
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/imageutils/HeifFormatUtil;->sParseMetaMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 43
    const-string/jumbo v2, "parseSimpleMeta"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [B

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/facebook/imageutils/HeifFormatUtil;->sParseMetaMethod:Ljava/lang/reflect/Method;

    .line 45
    :cond_1
    sget-object v2, Lcom/facebook/imageutils/HeifFormatUtil;->sParseMetaMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    .line 46
    sget-object v2, Lcom/facebook/imageutils/HeifFormatUtil;->sParseMetaMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 47
    sget-object v2, Lcom/facebook/imageutils/HeifFormatUtil;->sParseMetaMethod:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 55
    :catch_0
    move-exception v2

    .line 56
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 53
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 54
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 51
    :catch_2
    move-exception v2

    .line 52
    .local v2, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 49
    :catch_3
    move-exception v2

    .line 50
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 57
    .end local v2    # "e":Ljava/lang/NoSuchMethodException;
    :cond_2
    :goto_0
    nop

    .line 58
    :goto_1
    return-object v1
.end method

.method public static parseThumbMeta([BI)[I
    .locals 7
    .param p0, "data"    # [B
    .param p1, "size"    # I

    .line 62
    invoke-static {}, Lcom/facebook/imageutils/HeifFormatUtil;->getHeifClass()Ljava/lang/Class;

    move-result-object v0

    .line 63
    .local v0, "heifClass":Ljava/lang/Class;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 64
    return-object v1

    .line 67
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/imageutils/HeifFormatUtil;->sParseThumbMetaMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 68
    const-string/jumbo v2, "parseThumbMeta"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [B

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/facebook/imageutils/HeifFormatUtil;->sParseThumbMetaMethod:Ljava/lang/reflect/Method;

    .line 70
    :cond_1
    sget-object v2, Lcom/facebook/imageutils/HeifFormatUtil;->sParseThumbMetaMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    .line 71
    sget-object v2, Lcom/facebook/imageutils/HeifFormatUtil;->sParseThumbMetaMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 72
    sget-object v2, Lcom/facebook/imageutils/HeifFormatUtil;->sParseThumbMetaMethod:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 80
    :catch_0
    move-exception v2

    .line 81
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 78
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 79
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 76
    :catch_2
    move-exception v2

    .line 77
    .local v2, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 74
    :catch_3
    move-exception v2

    .line 75
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 82
    .end local v2    # "e":Ljava/lang/NoSuchMethodException;
    :cond_2
    :goto_0
    nop

    .line 83
    :goto_1
    return-object v1
.end method

.method public static readHeifFormatImageSizeForSimple(Ljava/io/InputStream;)[I
    .locals 7
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    const/4 v0, 0x0

    .line 172
    .local v0, "start":I
    const/4 v1, 0x0

    .line 173
    .local v1, "metaSize":I
    const/4 v2, 0x0

    .line 174
    .local v2, "readsize":I
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 176
    .local v3, "size":I
    move v1, v3

    .line 177
    new-array v4, v1, [B

    .line 178
    .local v4, "header":[B
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 179
    if-lez v0, :cond_0

    .line 180
    int-to-long v5, v0

    invoke-virtual {p0, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 182
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 183
    invoke-static {v4, v1}, Lcom/facebook/imageutils/HeifFormatUtil;->parseSimpleMeta([BI)[I

    move-result-object v5

    return-object v5

    .line 185
    :cond_1
    const/4 v5, 0x0

    return-object v5
.end method

.method public static readHeifThumbData(Ljava/io/InputStream;)[I
    .locals 7
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 152
    return-object v0

    .line 154
    :cond_0
    const/4 v1, 0x0

    .line 155
    .local v1, "start":I
    const/4 v2, 0x0

    .line 156
    .local v2, "metaSize":I
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 157
    .local v3, "size":I
    move v2, v3

    .line 158
    new-array v4, v2, [B

    .line 159
    .local v4, "header":[B
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 160
    if-lez v1, :cond_1

    .line 161
    int-to-long v5, v1

    invoke-virtual {p0, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 163
    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 164
    invoke-static {v4, v2}, Lcom/facebook/imageutils/HeifFormatUtil;->parseThumbMeta([BI)[I

    move-result-object v0

    return-object v0

    .line 166
    :cond_2
    return-object v0
.end method

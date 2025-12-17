.class public Lcom/facebook/imageutils/AvifFormatUtil;
.super Ljava/lang/Object;
.source "AvifFormatUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AvifFormatUtil"

.field private static sAvifDecodeClass:Ljava/lang/Class;

.field private static sAvifFormat:Lcom/facebook/imageformat/ImageFormat;

.field private static sAvifFormatAnimated:Lcom/facebook/imageformat/ImageFormat;

.field private static sParseMetaMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    :try_start_0
    const-string v0, "com.bytedance.fresco.avif.AvifDecoder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/facebook/imageutils/AvifFormatUtil;->sAvifDecodeClass:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "AvifFormatUtil"

    const-string v2, "No AvifDecoder class"

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvifFormat()Lcom/facebook/imageformat/ImageFormat;
    .locals 3

    .line 32
    const-string v0, "AvifFormatUtil"

    sget-object v1, Lcom/facebook/imageutils/AvifFormatUtil;->sAvifFormat:Lcom/facebook/imageformat/ImageFormat;

    if-eqz v1, :cond_0

    .line 33
    sget-object v0, Lcom/facebook/imageutils/AvifFormatUtil;->sAvifFormat:Lcom/facebook/imageformat/ImageFormat;

    return-object v0

    .line 35
    :cond_0
    sget-object v1, Lcom/facebook/imageutils/AvifFormatUtil;->sAvifDecodeClass:Ljava/lang/Class;

    if-nez v1, :cond_1

    .line 36
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    return-object v0

    .line 39
    :cond_1
    :try_start_0
    sget-object v1, Lcom/facebook/imageutils/AvifFormatUtil;->sAvifDecodeClass:Ljava/lang/Class;

    const-string v2, "AVIF_FORMAT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 40
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imageformat/ImageFormat;

    sput-object v2, Lcom/facebook/imageutils/AvifFormatUtil;->sAvifFormat:Lcom/facebook/imageformat/ImageFormat;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "field":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    .local v1, "e":Ljava/lang/Throwable;
    const-string v2, "Exception happened when invoke getAvifFormat"

    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    .end local v1    # "e":Ljava/lang/Throwable;
    :catch_0
    move-exception v1

    .line 44
    .local v1, "e":Ljava/lang/IllegalAccessException;
    const-string v2, "IllegalAccessException happened when invoke getAvifFormat"

    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 41
    :catch_1
    move-exception v1

    .line 42
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    const-string v2, "No AVIF_FORMAT field In AvifDecoder"

    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .end local v1    # "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    nop

    .line 48
    :goto_1
    sget-object v0, Lcom/facebook/imageutils/AvifFormatUtil;->sAvifFormat:Lcom/facebook/imageformat/ImageFormat;

    return-object v0
.end method

.method public static getAvifFormatAnimated()Lcom/facebook/imageformat/ImageFormat;
    .locals 3

    .line 52
    const-string v0, "AvifFormatUtil"

    sget-object v1, Lcom/facebook/imageutils/AvifFormatUtil;->sAvifFormatAnimated:Lcom/facebook/imageformat/ImageFormat;

    if-eqz v1, :cond_0

    .line 53
    sget-object v0, Lcom/facebook/imageutils/AvifFormatUtil;->sAvifFormatAnimated:Lcom/facebook/imageformat/ImageFormat;

    return-object v0

    .line 55
    :cond_0
    sget-object v1, Lcom/facebook/imageutils/AvifFormatUtil;->sAvifDecodeClass:Ljava/lang/Class;

    if-nez v1, :cond_1

    .line 56
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    return-object v0

    .line 59
    :cond_1
    :try_start_0
    sget-object v1, Lcom/facebook/imageutils/AvifFormatUtil;->sAvifDecodeClass:Ljava/lang/Class;

    const-string v2, "AVIF_FORMAT_ANIMATED"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 60
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imageformat/ImageFormat;

    sput-object v2, Lcom/facebook/imageutils/AvifFormatUtil;->sAvifFormatAnimated:Lcom/facebook/imageformat/ImageFormat;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "field":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    .local v1, "e":Ljava/lang/Throwable;
    const-string v2, "Exception happened when invoke getAvifFormatAnimated"

    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 63
    .end local v1    # "e":Ljava/lang/Throwable;
    :catch_0
    move-exception v1

    .line 64
    .local v1, "e":Ljava/lang/IllegalAccessException;
    const-string v2, "IllegalAccessException happened when invoke getAvifFormatAnimated"

    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 61
    :catch_1
    move-exception v1

    .line 62
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    const-string v2, "No AVIF_FORMAT_ANIMATED field In AvifDecoder"

    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .end local v1    # "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    nop

    .line 68
    :goto_1
    sget-object v0, Lcom/facebook/imageutils/AvifFormatUtil;->sAvifFormatAnimated:Lcom/facebook/imageformat/ImageFormat;

    return-object v0
.end method

.method public static parseSimpleMeta([BI)[I
    .locals 8
    .param p0, "data"    # [B
    .param p1, "size"    # I

    .line 72
    const-string v0, "AvifFormatUtil"

    sget-object v1, Lcom/facebook/imageutils/AvifFormatUtil;->sAvifDecodeClass:Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 73
    return-object v2

    .line 76
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/imageutils/AvifFormatUtil;->sParseMetaMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 77
    sget-object v1, Lcom/facebook/imageutils/AvifFormatUtil;->sAvifDecodeClass:Ljava/lang/Class;

    const-string/jumbo v4, "parseSimpleMeta"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, [B

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/facebook/imageutils/AvifFormatUtil;->sParseMetaMethod:Ljava/lang/reflect/Method;

    .line 79
    :cond_1
    sget-object v1, Lcom/facebook/imageutils/AvifFormatUtil;->sParseMetaMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 80
    sget-object v1, Lcom/facebook/imageutils/AvifFormatUtil;->sParseMetaMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 81
    sget-object v1, Lcom/facebook/imageutils/AvifFormatUtil;->sParseMetaMethod:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    .local v1, "e":Ljava/lang/Throwable;
    const-string v3, "Exception happened when invoke parseSimpleMeta"

    invoke-static {v0, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 87
    .end local v1    # "e":Ljava/lang/Throwable;
    :catch_0
    move-exception v1

    .line 88
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    const-string v3, "InvocationTargetException happened when invoke parseSimpleMeta"

    invoke-static {v0, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 85
    :catch_1
    move-exception v1

    .line 86
    .local v1, "e":Ljava/lang/IllegalAccessException;
    const-string v3, "IllegalAccessException happened when invoke parseSimpleMeta"

    invoke-static {v0, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 83
    :catch_2
    move-exception v1

    .line 84
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    const-string v3, "No parseSimpleMeta method AvifDecoder"

    invoke-static {v0, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :cond_2
    :goto_0
    nop

    .line 92
    :goto_1
    return-object v2
.end method

.method public static readAvifImageSize(Ljava/io/InputStream;)[I
    .locals 4
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 97
    .local v0, "size":I
    new-array v1, v0, [B

    .line 98
    .local v1, "header":[B
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 99
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 100
    invoke-static {v1, v0}, Lcom/facebook/imageutils/AvifFormatUtil;->parseSimpleMeta([BI)[I

    move-result-object v2

    return-object v2

    .line 102
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

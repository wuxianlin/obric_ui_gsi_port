.class public Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;
.super Ljava/lang/Object;
.source "TTRequestCompressManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;,
        Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;,
        Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;,
        Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;
    }
.end annotation


# static fields
.field private static final BLOCK_PATH_EQUAL_KEY:Ljava/lang/String; = "block_path_equal_list"

.field private static final BLOCK_PATH_REGEX_KEY:Ljava/lang/String; = "block_path_regex_list"

.field private static final BROTLI_COMPRESS_HEADER:Ljava/lang/String; = "br"

.field private static final COMPRESS_BROTLI_QUALITY_KEY:Ljava/lang/String; = "br_level"

.field private static final COMPRESS_ENABLED_KEY:Ljava/lang/String; = "enabled"

.field private static final COMPRESS_MAX_BODY_SIZE:I = 0x100000

.field private static final COMPRESS_MAX_BODY_SIZE_KEY:Ljava/lang/String; = "max_body_size"

.field private static final COMPRESS_MIN_BODY_SIZE:I = 0x64

.field private static final COMPRESS_MIN_BODY_SIZE_KEY:Ljava/lang/String; = "min_body_size"

.field private static final COMPRESS_REQUEST_KEY:Ljava/lang/String; = "tt_compress"

.field private static final COMPRESS_REQUEST_TYPE_KEY:Ljava/lang/String; = "type"

.field private static final COMPRESS_ZSTD_LEVEL_KEY:Ljava/lang/String; = "zstd_level"

.field private static final DEFAULT_BROTLI_QUALITY:I = 0x4

.field private static final DEFAULT_ZSTD_LEVEL:I = 0x6

.field private static final EQUAL_PATH_KEY:Ljava/lang/String; = "equal_path"

.field private static final GZIP_COMPRESS_HEADER:Ljava/lang/String; = "gzip"

.field private static final HOST_GROUP_KEY:Ljava/lang/String; = "host_group"

.field private static final MAX_BROTLI_QUALITY:I = 0xb

.field private static final MAX_ZSTD_LEVEL:I = 0x16

.field private static final MIN_BROTLI_QUALITY:I = 0x0

.field private static final MIN_ZSTD_LEVEL:I = 0x1

.field private static final PREFIX_PATH_KEY:Ljava/lang/String; = "prefix_path"

.field private static final REGEX_PATH_KEY:Ljava/lang/String; = "regex_path"

.field private static final TAG:Ljava/lang/String; = "TTRequestCompress"

.field private static final ZSTD_COMPRESS_HEADER:Ljava/lang/String; = "zstd"

.field private static final ZSTD_EQUAL_PATH_KEY:Ljava/lang/String; = "zstd_equal_path"

.field private static final ZSTD_PREFIX_PATH_KEY:Ljava/lang/String; = "zstd_prefix_path"

.field private static final ZSTD_REGEX_PATH_KEY:Ljava/lang/String; = "zstd_regex_path"

.field private static sAddZstdCompressCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback; = null

.field private static sBlockEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sBlockPatternPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static sBrotliCompressQuality:I = 0x4

.field public static volatile sCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback; = null

.field private static sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType; = null

.field private static sEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sGlobalCompressDisabled:Ljava/lang/Boolean; = null

.field private static sHostGroupArraySet:Ljava/util/concurrent/CopyOnWriteArraySet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sMaxBodyCompressSize:I = 0x100000

.field private static sMinBodyCompressSize:I = 0x64

.field private static sPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sRequestCompressEnabled:Z = false

.field private static sZstdCompressLevel:I = 0x6

.field private static sZstdEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sZstdPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sZstdRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sHostGroupArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockPatternPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sGlobalCompressDisabled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static brotliCompress([BII)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 376
    :cond_0
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;

    if-eqz v1, :cond_1

    .line 377
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;

    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->BROTLI:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->getType()I

    move-result v1

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;->compressData([BIII)[B

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static brotliDecompress([BI)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 386
    :cond_0
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;

    if-eqz v1, :cond_1

    .line 387
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;

    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->BROTLI:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->getType()I

    move-result v1

    invoke-interface {v0, p0, p1, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;->decompressData([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static compressBody([BILjava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sGlobalCompressDisabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "TTRequestCompress"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "global compress is disabled."

    .line 326
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 329
    :cond_0
    sget-boolean v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRequestCompressEnabled:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    sget-object v3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    if-ne v0, v3, :cond_1

    goto/16 :goto_1

    .line 334
    :cond_1
    invoke-static {p2, p3}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->getCompressType(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    move-result-object v0

    if-nez p4, :cond_2

    .line 335
    sget-object p4, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    if-ne v0, p4, :cond_2

    .line 336
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Url is not matched:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 340
    :cond_2
    sget p2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressSize:I

    if-gt p1, p2, :cond_a

    sget p2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMinBodyCompressSize:I

    if-ge p1, p2, :cond_3

    goto :goto_0

    .line 345
    :cond_3
    sget-object p2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->GZIP:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    if-ne v0, p2, :cond_5

    .line 346
    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->gzipCompress([BI)[B

    move-result-object p2

    if-nez p2, :cond_4

    return-object v2

    .line 351
    :cond_4
    new-instance p2, Landroid/util/Pair;

    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->gzipCompress([BI)[B

    move-result-object p0

    const-string p1, "gzip"

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 354
    :cond_5
    sget-object p2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->BROTLI:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    if-ne v0, p2, :cond_7

    .line 355
    sget p2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBrotliCompressQuality:I

    invoke-static {p0, p1, p2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->brotliCompress([BII)[B

    move-result-object p0

    if-nez p0, :cond_6

    return-object v2

    .line 359
    :cond_6
    new-instance p1, Landroid/util/Pair;

    const-string p2, "br"

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 362
    :cond_7
    sget-object p1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    if-ne v0, p1, :cond_9

    .line 363
    sget p1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdCompressLevel:I

    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->zstdCompress([BI)[B

    move-result-object p0

    if-nez p0, :cond_8

    return-object v2

    .line 367
    :cond_8
    new-instance p1, Landroid/util/Pair;

    const-string p2, "zstd"

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_9
    return-object v2

    .line 341
    :cond_a
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Request body size is not matched:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_b
    :goto_1
    const-string p0, "Request compress is disabled."

    .line 330
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private static covertIntToCompressType(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 213
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    sput-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    goto :goto_0

    .line 210
    :cond_0
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    sput-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    goto :goto_0

    .line 207
    :cond_1
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->BROTLI:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    sput-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    goto :goto_0

    .line 204
    :cond_2
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->GZIP:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    sput-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    :goto_0
    return-void
.end method

.method private static getCompressType(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;
    .locals 2

    .line 235
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 237
    :cond_0
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-object p0

    .line 241
    :cond_1
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 243
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-object p0

    .line 249
    :cond_3
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 250
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    if-eqz v1, :cond_4

    .line 252
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 253
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 259
    :cond_5
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 260
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-object p0

    .line 262
    :cond_6
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 263
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 264
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 265
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-object p0

    .line 270
    :cond_8
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 271
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    if-eqz v1, :cond_9

    .line 273
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 274
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 280
    :cond_a
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sHostGroupArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isHostMatch(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    .line 283
    :cond_b
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 284
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-object p0

    .line 286
    :cond_c
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockPatternPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    move-result p0

    if-nez p0, :cond_e

    .line 287
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockPatternPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_2
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_d

    .line 289
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 290
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 296
    :cond_e
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-object p0

    .line 281
    :cond_f
    :goto_0
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-object p0

    .line 235
    :cond_10
    :goto_1
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-object p0
.end method

.method public static gzipCompress([BI)[B
    .locals 5

    const-string p1, "Compress with gzip exception: "

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 396
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 399
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 407
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 411
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 414
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 417
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v2, v0

    :goto_1
    :try_start_3
    const-string v3, "TTRequestCompress"

    .line 402
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 407
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    .line 411
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    .line 414
    :goto_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_2

    .line 407
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_7

    .line 411
    :cond_2
    :goto_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    .line 414
    :goto_7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 416
    :goto_8
    throw p0
.end method

.method public static gzipDecompress([B)[B
    .locals 6

    .line 422
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 424
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x1000

    :try_start_1
    new-array p0, p0, [B

    .line 427
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v4, 0x0

    .line 428
    invoke-virtual {v0, p0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 436
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 440
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 443
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 447
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v2, v1

    :goto_2
    :try_start_3
    const-string v3, "TTRequestCompress"

    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decompress with gzip exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 436
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    .line 440
    :cond_1
    :goto_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 443
    :goto_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_2

    .line 436
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_8

    .line 440
    :cond_2
    :goto_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    .line 443
    :goto_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 445
    :goto_9
    throw p0
.end method

.method private static isEmptySet(Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 316
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isHostMatch(Ljava/lang/String;)Z
    .locals 3

    .line 300
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 305
    :cond_0
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sHostGroupArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 306
    invoke-static {p0, v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static matchPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto :goto_2

    .line 496
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    move v4, v0

    move v5, v4

    move v6, v3

    move v7, v6

    :goto_0
    const/16 v8, 0x2a

    if-ge v4, v1, :cond_5

    if-ge v5, v2, :cond_2

    .line 503
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x3f

    if-eq v9, v10, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v9, v10, :cond_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-ge v5, v2, :cond_3

    .line 508
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_3

    add-int/lit8 v6, v5, 0x1

    move v7, v4

    move v11, v6

    move v6, v5

    move v5, v11

    goto :goto_0

    :cond_3
    if-ne v6, v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 v5, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    move v4, v7

    goto :goto_0

    :cond_5
    :goto_1
    if-ge v5, v2, :cond_7

    .line 535
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v8, :cond_6

    return v0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    return v0
.end method

.method public static onServerConfigChanged(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->resetCompressConfig()V

    const-string v0, "tt_compress"

    .line 123
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v0, "enabled"

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    sput-boolean v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRequestCompressEnabled:Z

    const-string v0, "max_body_size"

    const/high16 v1, 0x100000

    .line 128
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressSize:I

    const-string v0, "min_body_size"

    const/16 v1, 0x64

    .line 129
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMinBodyCompressSize:I

    const-string v0, "br_level"

    const/4 v1, 0x4

    .line 130
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v1, 0xb

    if-gt v0, v1, :cond_3

    .line 132
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBrotliCompressQuality:I

    :cond_3
    const-string v0, "zstd_level"

    const/4 v1, 0x6

    .line 134
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v2, :cond_4

    const/16 v1, 0x16

    if-gt v0, v1, :cond_4

    .line 136
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdCompressLevel:I

    .line 138
    :cond_4
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->GZIP:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->getType()I

    move-result v0

    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 139
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->covertIntToCompressType(I)V

    const-string v1, "equal_path"

    .line 140
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 141
    sget-object v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    const-string v1, "prefix_path"

    .line 142
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 143
    sget-object v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    const-string v1, "regex_path"

    .line 144
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 145
    sget-object v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetPatternConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    const-string v1, "zstd_equal_path"

    .line 147
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 148
    sget-object v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    const-string v1, "zstd_prefix_path"

    .line 149
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 150
    sget-object v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    const-string v1, "zstd_regex_path"

    .line 151
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 152
    sget-object v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetPatternConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    const-string v1, "host_group"

    .line 154
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 155
    sget-object v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sHostGroupArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    const-string v1, "block_path_equal_list"

    .line 156
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 157
    sget-object v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    const-string v1, "block_path_regex_list"

    .line 158
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 159
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockPatternPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p0, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetPatternConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "sRequestCompressEnabled:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRequestCompressEnabled:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " type:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TTRequestCompress"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static parseArraySetPatternConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 187
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    const/4 v2, 0x2

    .line 190
    :try_start_1
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private static parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 170
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 172
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private static resetCompressConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    sput-boolean v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRequestCompressEnabled:Z

    const/high16 v0, 0x100000

    .line 106
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressSize:I

    const/16 v0, 0x64

    .line 107
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMinBodyCompressSize:I

    .line 108
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 109
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 110
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 111
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 112
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 113
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 114
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 115
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sHostGroupArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 116
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 117
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockPatternPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public static setAddZstdCompressCallback(Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;)V
    .locals 0

    .line 460
    sput-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sAddZstdCompressCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;

    return-void
.end method

.method public static setCompressDataCallback(Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;)V
    .locals 0

    .line 220
    sput-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;

    return-void
.end method

.method public static setGlobalForbidenCompress()V
    .locals 1

    const/4 v0, 0x1

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sGlobalCompressDisabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static zstdCompress([BI)[B
    .locals 1

    .line 464
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sAddZstdCompressCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;

    if-eqz v0, :cond_0

    .line 465
    invoke-interface {v0, p0, p1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;->compress([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zstdDecompress([BI)[B
    .locals 1

    .line 472
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sAddZstdCompressCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;

    if-eqz v0, :cond_0

    .line 473
    invoke-interface {v0, p0, p1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;->decompress([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

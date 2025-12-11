.class public Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;
.super Ljava/lang/Object;
.source "StreamParser.java"


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final CONTENT_TYPE_OCTET:Ljava/lang/String; = "application/octet-stream"

.field private static final KEY_READ_RESPONSE_BUFF_INCREASE_SIZE:Ljava/lang/String; = "read_response_buff_increase_size"

.field private static final KEY_READ_RESPONSE_BUFF_INIT_SIZE:Ljava/lang/String; = "read_response_buff_init_size"

.field private static final KEY_SPECIFIC_READ_RESPONSE_BUFF_INIT_SIZE:Ljava/lang/String; = "specific_init_size"

.field private static final MAX_API_RESPONSE_LENGTH:I = 0x500000

.field private static final READ_RESPONSE_FIRST_INCREASE_SIZE:I = 0x19000

.field private static final READ_RESPONSE_FREE_MIN_BUFF_SIZE:I = 0x1000

.field private static final READ_RESPONSE_INIT_BUFF_SIZE:I = 0x8000

.field private static final TAG:Ljava/lang/String; = "StreamParser"

.field private static volatile sReadBodyBuffFirstIncreaseSize:I

.field private static volatile sReadBodyBuffInitSize:I

.field private static final sSpecificReadBodyBuffInitSize:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->sSpecificReadBodyBuffInitSize:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToString([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "UTF-8"

    .line 492
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/mime/MimeUtil;->parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 496
    :goto_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method public static bytesToString([BLjava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "Content-Type"

    .line 481
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 482
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 485
    :cond_1
    invoke-static {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->bytesToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeSSBinary([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 117
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 119
    aget-byte v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-byte v3, v0, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :array_0
    .array-data 1
        -0x63t
        -0x72t
        0x7ft
        0x5at
    .end array-data
.end method

.method private static isBuffSizeValid(I)Z
    .locals 1

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_0

    const/high16 v0, 0x500000

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static onConfigUpdate(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "read_response_buff_init_size"

    const/4 v1, 0x0

    .line 63
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->sReadBodyBuffInitSize:I

    const-string v0, "read_response_buff_increase_size"

    .line 64
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->sReadBodyBuffFirstIncreaseSize:I

    return-void
.end method

.method public static onSaveConfigToSP(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    const-string v0, "read_response_buff_init_size"

    .line 98
    sget v1, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->sReadBodyBuffInitSize:I

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "read_response_buff_increase_size"

    .line 99
    sget v1, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->sReadBodyBuffFirstIncreaseSize:I

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static onServerConfigUpdate(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "read_response_buff_init_size"

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->sReadBodyBuffInitSize:I

    const-string v0, "read_response_buff_increase_size"

    .line 74
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->sReadBodyBuffFirstIncreaseSize:I

    const-string v0, "specific_init_size"

    .line 75
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 77
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->sSpecificReadBodyBuffInitSize:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 78
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x1000

    if-lt v2, v3, :cond_0

    .line 83
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->sSpecificReadBodyBuffInitSize:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 87
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bufrefine, get specific init size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->sSpecificReadBodyBuffInitSize:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static processInputStream(Ljava/io/InputStream;Ljava/util/Map;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Lcom/bytedance/retrofit2/RetrofitMetrics;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 504
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 506
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getStreamProcessor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$StreamProcessor;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p0

    .line 510
    :cond_1
    invoke-interface {p2, p0, p1, p3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$StreamProcessor;->processInputStream(Ljava/io/InputStream;Ljava/util/Map;Lcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static readResponse(ZLjava/util/Map;ILjava/io/InputStream;[ILcom/bytedance/retrofit2/RetrofitMetrics;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/io/InputStream;",
            "[I",
            "Lcom/bytedance/retrofit2/RetrofitMetrics;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string v4, "ungzip got exception "

    if-gtz p2, :cond_0

    const/high16 v0, 0x500000

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    :goto_0
    const/high16 v5, 0x100000

    if-ge v0, v5, :cond_1

    move v0, v5

    :cond_1
    const/4 v5, 0x0

    if-nez v2, :cond_2

    return-object v5

    .line 382
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v8, p1

    .line 383
    invoke-static {v2, v8, v1, v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->processInputStream(Ljava/io/InputStream;Ljava/util/Map;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/io/InputStream;

    move-result-object v2

    .line 386
    sget v8, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->sReadBodyBuffInitSize:I

    invoke-static {v8}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->isBuffSizeValid(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 387
    sget v8, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->sReadBodyBuffInitSize:I

    goto :goto_1

    :cond_3
    const v8, 0x8000

    .line 391
    :goto_1
    sget v9, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->sReadBodyBuffFirstIncreaseSize:I

    invoke-static {v9}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->isBuffSizeValid(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 392
    sget v9, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->sReadBodyBuffFirstIncreaseSize:I

    goto :goto_2

    :cond_4
    const v9, 0x19000

    :goto_2
    if-eqz v3, :cond_5

    .line 395
    iget-object v10, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;

    if-eqz v10, :cond_5

    iget-object v10, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;

    invoke-virtual {v10}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 396
    sget-object v10, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->sSpecificReadBodyBuffInitSize:Ljava/util/Map;

    iget-object v11, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;

    invoke-virtual {v11}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_5

    .line 397
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 400
    :cond_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "bufrefine "

    if-eqz v10, :cond_6

    if-eqz v3, :cond_6

    :try_start_1
    iget-object v10, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;

    if-eqz v10, :cond_6

    .line 401
    sget-object v10, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;

    invoke-virtual {v13}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " read init buf size is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_6
    new-array v8, v8, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    move v12, v10

    move v13, v12

    :goto_3
    add-int/lit16 v14, v12, 0x1000

    .line 419
    :try_start_2
    array-length v15, v8

    if-le v14, v15, :cond_8

    .line 421
    array-length v14, v8

    if-ge v14, v9, :cond_7

    array-length v14, v8

    add-int/2addr v14, v9

    goto :goto_4

    :cond_7
    array-length v14, v8

    mul-int/lit8 v14, v14, 0x2

    .line 423
    :goto_4
    new-array v14, v14, [B

    .line 424
    invoke-static {v8, v10, v14, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    move-object v8, v14

    .line 429
    :cond_8
    array-length v14, v8

    sub-int/2addr v14, v12

    invoke-virtual {v2, v8, v12, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    if-lez v14, :cond_c

    add-int/2addr v12, v14

    if-gt v12, v0, :cond_9

    goto :goto_3

    .line 436
    :cond_9
    sget-object v9, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->TAG:Ljava/lang/String;

    const-string v14, "entity length did exceed given maxLength"

    invoke-static {v9, v14}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    new-instance v9, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;

    int-to-long v14, v12

    invoke-direct {v9, v0, v14, v15}, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;-><init>(IJ)V

    throw v9
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    .line 455
    :try_start_3
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new buff error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 473
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    return-object v5

    :catch_1
    move-exception v0

    .line 447
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_b

    if-lez v12, :cond_b

    const-string v1, "CRC mismatch"

    .line 448
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "Size mismatch"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 449
    :cond_a
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 452
    :cond_b
    throw v0

    :catch_2
    move-exception v0

    if-eqz v1, :cond_10

    if-lez v12, :cond_10

    .line 441
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    if-lez v12, :cond_f

    if-eqz v3, :cond_d

    .line 461
    iget-object v0, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    const-string v1, "streamReadTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    const-string v1, "streamReadByteCount"

    int-to-long v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_d
    aput v12, p4, v10

    .line 465
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    iget-object v0, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;

    if-eqz v0, :cond_e

    .line 466
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " copyTimes is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " final length is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 473
    :cond_e
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    return-object v8

    :cond_f
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    return-object v5

    .line 444
    :cond_10
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 473
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 474
    throw v0
.end method

.method public static response2buf(ZLjava/util/Map;ILjava/io/InputStream;[ILcom/bytedance/frameworks/baselib/network/http/RequestHandler;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/io/InputStream;",
            "[I",
            "Lcom/bytedance/frameworks/baselib/network/http/RequestHandler;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 352
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->readResponse(ZLjava/util/Map;ILjava/io/InputStream;[ILcom/bytedance/retrofit2/RetrofitMetrics;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 363
    aget p1, p4, p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    if-eqz p5, :cond_3

    .line 356
    :try_start_1
    invoke-interface {p5}, Lcom/bytedance/frameworks/baselib/network/http/RequestHandler;->abort()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :catchall_0
    :cond_3
    throw p0
.end method

.method public static safeClose(Ljava/io/Closeable;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void
.end method

.method private static safeClose(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 155
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 158
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 159
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static stream2ByteArray(ILjava/io/InputStream;JLcom/bytedance/frameworks/baselib/network/http/RequestHandler;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entity length exceed given maxLength: "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p2, v2

    if-lez v2, :cond_1

    .line 172
    :try_start_0
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->TAG:Ljava/lang/String;

    const-string p2, "HTTP entity too large to be buffered in memory"

    invoke-static {p0, p2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_2

    const-wide/16 p2, 0x1000

    goto :goto_0

    :cond_2
    if-lez p0, :cond_3

    int-to-long v2, p0

    cmp-long v2, p2, v2

    if-lez v2, :cond_3

    .line 180
    :try_start_1
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    return-object v1

    .line 184
    :cond_3
    :goto_0
    :try_start_2
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/ByteArrayBuffer;

    long-to-int p2, p2

    invoke-direct {v0, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/ByteArrayBuffer;-><init>(I)V

    const/16 p2, 0x1000

    new-array p2, p2, [B

    const/4 p3, 0x0

    move v2, p3

    .line 188
    :cond_4
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 189
    invoke-virtual {v0, p2, p3, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/ByteArrayBuffer;->append([BII)V

    add-int/2addr v2, v3

    if-lez p0, :cond_4

    if-le v2, p0, :cond_4

    .line 192
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->TAG:Ljava/lang/String;

    const-string p2, "entity length did exceed given maxLength"

    invoke-static {p0, p2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    return-object v1

    .line 196
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    return-object p0

    :goto_1
    if-eqz p4, :cond_6

    .line 200
    :try_start_4
    invoke-interface {p4}, Lcom/bytedance/frameworks/baselib/network/http/RequestHandler;->abort()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    :catchall_1
    :cond_6
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    :goto_2
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 208
    throw p0
.end method

.method public static stream2File(Ljava/io/InputStream;JLcom/bytedance/frameworks/baselib/network/http/RequestHandler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J",
            "Lcom/bytedance/frameworks/baselib/network/http/RequestHandler;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    const-string v9, ".tmp"

    const-string v10, "tempimage"

    const/4 v11, 0x0

    if-nez v1, :cond_0

    return v11

    :cond_0
    const-wide/32 v12, 0x7fffffff

    cmp-long v0, v2, v12

    const-string v14, "delete temp file exception "

    const-string v15, "close random file exception "

    const-string v12, "close outstream exception "

    const-string v13, "close instream exception "

    if-gtz v0, :cond_14

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-gez v0, :cond_1

    const-wide/16 v2, 0x1000

    goto :goto_4

    :cond_1
    if-lez v4, :cond_3

    int-to-long v11, v4

    cmp-long v0, v2, v11

    if-gtz v0, :cond_2

    goto :goto_4

    .line 232
    :cond_2
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->TAG:Ljava/lang/String;

    const-string v5, "entity length exceed given maxLength"

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;

    invoke-direct {v0, v4, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;-><init>(IJ)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v19, v14

    move-object v3, v15

    move-object/from16 v9, v16

    const/4 v6, 0x0

    :goto_0
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object/from16 v19, v14

    move-object v3, v15

    move-object/from16 v9, v16

    const/4 v6, 0x0

    :goto_2
    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_17

    .line 236
    :cond_3
    :goto_4
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    if-nez v11, :cond_4

    .line 238
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :cond_4
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v9, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    move-object v6, v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 242
    :try_start_4
    invoke-static/range {p6 .. p6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 244
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    if-nez v5, :cond_5

    .line 246
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    :cond_5
    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v9, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    move-object v5, v6

    goto :goto_5

    :goto_6
    if-nez v6, :cond_7

    .line 329
    invoke-static {v1, v13}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object/from16 v9, v16

    const/4 v1, 0x0

    .line 330
    invoke-static {v1, v9}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 331
    invoke-static {v1, v15}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    .line 334
    :try_start_7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 336
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 337
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_7
    const/4 v1, 0x0

    return v1

    :cond_7
    move-object/from16 v9, v16

    .line 254
    :try_start_8
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v10, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const-wide/16 v11, 0x0

    .line 258
    :try_start_9
    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    move-object/from16 v16, v5

    const-wide/16 v11, 0x0

    const-wide/16 v17, 0x0

    .line 263
    :goto_8
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/4 v8, -0x1

    if-eq v5, v8, :cond_10

    if-eqz p10, :cond_a

    .line 264
    :try_start_a
    invoke-virtual/range {p10 .. p10}, Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;->isCanceled()Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz p3, :cond_8

    .line 267
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/frameworks/baselib/network/http/RequestHandler;->getURI()Ljava/net/URI;

    move-result-object v0

    .line 268
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/frameworks/baselib/network/http/RequestHandler;->abort()V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 270
    :goto_9
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download file canceled "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 329
    invoke-static {v1, v13}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 330
    invoke-static {v1, v9}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 331
    invoke-static {v1, v15}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    .line 334
    :try_start_b
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 336
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 337
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_a
    const/4 v1, 0x0

    return v1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v19, v14

    move-object v3, v15

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v19, v14

    move-object v3, v15

    goto/16 :goto_3

    :cond_a
    move-object/from16 v19, v14

    move-object v8, v15

    int-to-long v14, v5

    add-long/2addr v11, v14

    if-lez v4, :cond_c

    int-to-long v14, v4

    cmp-long v14, v11, v14

    if-gtz v14, :cond_b

    goto :goto_b

    .line 277
    :cond_b
    :try_start_c
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->TAG:Ljava/lang/String;

    const-string v5, "entity length did exceed given maxLength"

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 280
    :try_start_d
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;

    invoke-direct {v0, v4, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;-><init>(IJ)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v3, v8

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v3, v8

    goto/16 :goto_2

    :cond_c
    :goto_b
    const/4 v14, 0x0

    .line 282
    :try_start_e
    invoke-virtual {v10, v0, v14, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    move-object/from16 v5, p9

    if-eqz v7, :cond_f

    if-eqz v5, :cond_f

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v20, v14, v17

    const-wide/16 v22, 0x1f4

    cmp-long v20, v20, v22

    if-ltz v20, :cond_f

    cmp-long v17, v2, v11

    if-ltz v17, :cond_d

    const-wide/16 v17, 0x64

    mul-long v17, v17, v11

    move-wide/from16 p1, v11

    .line 290
    div-long v11, v17, v2

    long-to-int v11, v11

    goto :goto_c

    :cond_d
    move-wide/from16 p1, v11

    const/16 v11, 0x50

    :goto_c
    const/16 v12, 0x63

    if-lt v11, v12, :cond_e

    move v11, v12

    .line 296
    :cond_e
    invoke-interface {v7, v11, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;->publishProgress(ILjava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-wide/from16 v17, v14

    goto :goto_d

    :cond_f
    move-wide/from16 p1, v11

    :goto_d
    move-wide/from16 v11, p1

    move-object v15, v8

    move-object/from16 v14, v19

    move-object v8, v5

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v3, v8

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object v3, v8

    goto/16 :goto_3

    :cond_10
    move v2, v8

    move-object/from16 v19, v14

    move-object v8, v15

    .line 300
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    const-wide/16 v3, 0x0

    cmp-long v1, v11, v3

    if-lez v1, :cond_12

    .line 303
    :try_start_10
    invoke-virtual {v10, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 304
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    move-object/from16 v4, p7

    move-object/from16 v5, v16

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 305
    :goto_e
    :try_start_11
    invoke-virtual {v10, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    if-eq v3, v2, :cond_11

    const/4 v4, 0x0

    .line 306
    invoke-virtual {v1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_e

    .line 308
    :cond_11
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v11, v1

    move-object v3, v8

    const/4 v1, 0x0

    goto/16 :goto_18

    :catch_7
    move-exception v0

    move-object v11, v1

    move-object v3, v8

    const/4 v1, 0x0

    goto/16 :goto_17

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v3, v8

    const/4 v1, 0x0

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v3, v8

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 311
    :cond_12
    :goto_f
    :try_start_12
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 316
    :try_start_13
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    const/4 v2, 0x0

    .line 329
    invoke-static {v2, v13}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 330
    invoke-static {v2, v9}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v3, v8

    .line 331
    invoke-static {v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catchall_6
    move-exception v0

    move-object v3, v8

    const/4 v2, 0x0

    move-object v1, v2

    move-object v10, v1

    goto/16 :goto_13

    :catch_9
    move-exception v0

    move-object v3, v8

    const/4 v2, 0x0

    move-object v1, v2

    move-object v10, v1

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    move-object v3, v8

    const/4 v2, 0x0

    move-object v1, v2

    move-object v11, v1

    goto/16 :goto_14

    :catch_a
    move-exception v0

    move-object v3, v8

    const/4 v2, 0x0

    move-object v1, v2

    move-object v11, v1

    goto/16 :goto_17

    :catchall_8
    move-exception v0

    move-object v3, v8

    goto :goto_10

    :catch_b
    move-exception v0

    move-object v3, v8

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object/from16 v19, v14

    move-object v3, v15

    :goto_10
    const/4 v2, 0x0

    move-object v11, v2

    goto :goto_14

    :catch_c
    move-exception v0

    move-object/from16 v19, v14

    move-object v3, v15

    :goto_11
    const/4 v2, 0x0

    move-object v11, v2

    goto :goto_17

    :catchall_a
    move-exception v0

    move-object/from16 v19, v14

    move-object v3, v15

    const/4 v2, 0x0

    move-object v10, v2

    goto :goto_13

    :catch_d
    move-exception v0

    move-object/from16 v19, v14

    move-object v3, v15

    const/4 v2, 0x0

    move-object v10, v2

    goto :goto_16

    :cond_13
    move-object/from16 v19, v14

    move-object v3, v15

    move-object/from16 v9, v16

    const/4 v2, 0x0

    .line 249
    :try_start_14
    throw v0

    :catchall_b
    move-exception v0

    move-object/from16 v19, v14

    move-object v3, v15

    move-object/from16 v9, v16

    const/4 v2, 0x0

    goto :goto_12

    :catch_e
    move-exception v0

    move-object/from16 v19, v14

    move-object v3, v15

    move-object/from16 v9, v16

    const/4 v2, 0x0

    goto :goto_15

    :cond_14
    move-object v9, v12

    move-object/from16 v19, v14

    move-object v3, v15

    const/4 v2, 0x0

    .line 224
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->TAG:Ljava/lang/String;

    const-string v5, "HTTP entity too large"

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;

    const-wide/32 v5, 0x7fffffff

    invoke-direct {v0, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;-><init>(IJ)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    move-exception v0

    :goto_12
    move-object v6, v2

    move-object v10, v6

    :goto_13
    move-object v11, v10

    :goto_14
    move-object v2, v0

    goto :goto_18

    :catch_f
    move-exception v0

    :goto_15
    move-object v6, v2

    move-object v10, v6

    :goto_16
    move-object v11, v10

    :goto_17
    if-eqz p3, :cond_15

    .line 322
    :try_start_15
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/frameworks/baselib/network/http/RequestHandler;->abort()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 327
    :catchall_d
    :cond_15
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_14

    .line 329
    :goto_18
    invoke-static {v1, v13}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 330
    invoke-static {v11, v9}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 331
    invoke-static {v10, v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;Ljava/lang/String;)V

    if-eqz v6, :cond_16

    .line 334
    :try_start_17
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10

    goto :goto_19

    :catch_10
    move-exception v0

    move-object v1, v0

    .line 336
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 337
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_16
    :goto_19
    throw v2
.end method

.method public static testIsSSBinary(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "application/octet-stream"

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v1, v1, 0x18

    const-string v2, "ssmix="

    .line 108
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

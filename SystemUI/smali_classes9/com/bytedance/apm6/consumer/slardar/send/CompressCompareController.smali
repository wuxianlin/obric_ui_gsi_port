.class public Lcom/bytedance/apm6/consumer/slardar/send/CompressCompareController;
.super Ljava/lang/Object;
.source "CompressCompareController.java"


# static fields
.field private static final TYPE_GZIP:I = 0x0

.field private static final TYPE_ZSTD:I = 0x1

.field private static final TYPE_ZSTD_DICT:I = 0x2

.field private static final ZSTD_LEVEL:I = 0xf


# instance fields
.field private apmAgent:Lcom/bytedance/services/apm/api/IApmAgent;

.field private zstdCompress:Lcom/bytedance/services/apm/api/IZstdCompress;

.field private zstdDict:Lcom/bytedance/services/apm/api/IZstdDict;


# direct methods
.method public constructor <init>(Lcom/bytedance/services/apm/api/IZstdCompress;Lcom/bytedance/services/apm/api/IZstdDict;Lcom/bytedance/services/apm/api/IApmAgent;)V
    .locals 0
    .param p1, "zstdCompress"    # Lcom/bytedance/services/apm/api/IZstdCompress;
    .param p2, "zstdDict"    # Lcom/bytedance/services/apm/api/IZstdDict;
    .param p3, "apmAgent"    # Lcom/bytedance/services/apm/api/IApmAgent;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/bytedance/apm6/consumer/slardar/send/CompressCompareController;->zstdDict:Lcom/bytedance/services/apm/api/IZstdDict;

    .line 37
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/send/CompressCompareController;->zstdCompress:Lcom/bytedance/services/apm/api/IZstdCompress;

    .line 38
    iput-object p3, p0, Lcom/bytedance/apm6/consumer/slardar/send/CompressCompareController;->apmAgent:Lcom/bytedance/services/apm/api/IApmAgent;

    .line 39
    return-void
.end method

.method private report(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "eventKey"    # Ljava/lang/String;
    .param p2, "category"    # Lorg/json/JSONObject;
    .param p3, "metric"    # Lorg/json/JSONObject;
    .param p4, "extra"    # Lorg/json/JSONObject;

    .line 42
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/CompressCompareController;->apmAgent:Lcom/bytedance/services/apm/api/IApmAgent;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 43
    return-void
.end method


# virtual methods
.method public compress(I[B)[B
    .locals 4
    .param p1, "compressType"    # I
    .param p2, "data"    # [B

    .line 67
    const/16 v0, 0xf

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 71
    :pswitch_0
    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/CompressCompareController;->zstdCompress:Lcom/bytedance/services/apm/api/IZstdCompress;

    if-eqz v2, :cond_0

    .line 72
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/CompressCompareController;->zstdCompress:Lcom/bytedance/services/apm/api/IZstdCompress;

    invoke-interface {v1, p2, v0}, Lcom/bytedance/services/apm/api/IZstdCompress;->compress([BI)[B

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    :pswitch_1
    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/CompressCompareController;->zstdDict:Lcom/bytedance/services/apm/api/IZstdDict;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/CompressCompareController;->zstdDict:Lcom/bytedance/services/apm/api/IZstdDict;

    invoke-interface {v2}, Lcom/bytedance/services/apm/api/IZstdDict;->get()[B

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 76
    .local v2, "dict":[B
    :goto_0
    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/CompressCompareController;->zstdCompress:Lcom/bytedance/services/apm/api/IZstdCompress;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 77
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/CompressCompareController;->zstdCompress:Lcom/bytedance/services/apm/api/IZstdCompress;

    invoke-interface {v1, p2, v2, v0}, Lcom/bytedance/services/apm/api/IZstdCompress;->compress([B[BI)[B

    move-result-object v0

    return-object v0

    .line 69
    .end local v2    # "dict":[B
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/bytedance/apm6/consumer/slardar/send/CompressCompareController;->gzipCompress([B)[B

    move-result-object v0

    return-object v0

    .line 80
    :cond_2
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public gzipCompress([B)[B
    .locals 4
    .param p1, "data"    # [B

    .line 85
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 86
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    const/4 v1, 0x0

    .line 88
    .local v1, "zos":Ljava/util/zip/GZIPOutputStream;
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v2

    .line 89
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v1}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 94
    nop

    .line 95
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2

    .line 93
    :catchall_0
    move-exception v2

    invoke-static {v1}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v2

    .line 90
    :catch_0
    move-exception v2

    .line 91
    .local v2, "tr":Ljava/io/IOException;
    nop

    .line 93
    invoke-static {v1}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 91
    const/4 v3, 0x0

    return-object v3
.end method

.method public startTest([BLjava/lang/String;)Lorg/json/JSONObject;
    .locals 16
    .param p1, "data"    # [B
    .param p2, "testTag"    # Ljava/lang/String;

    .line 46
    move-object/from16 v1, p1

    const-string v2, "%.2f"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v0

    .line 48
    .local v3, "metric":Lorg/json/JSONObject;
    const/4 v4, 0x3

    .line 49
    .local v4, "typeSize":I
    new-array v5, v4, [J

    .line 50
    .local v5, "afterSize":[J
    const/4 v0, 0x0

    move v6, v0

    .local v6, "type":I
    :goto_0
    if-ge v6, v4, :cond_1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 52
    .local v7, "prefix":Ljava/lang/String;
    move-object/from16 v9, p0

    invoke-virtual {v9, v6, v1}, Lcom/bytedance/apm6/consumer/slardar/send/CompressCompareController;->compress(I[B)[B

    move-result-object v10

    .line 53
    .local v10, "compressedData":[B
    if-eqz v10, :cond_0

    array-length v0, v10

    int-to-long v11, v0

    goto :goto_1

    :cond_0
    const-wide/16 v11, -0x1

    :goto_1
    aput-wide v11, v5, v6

    .line 54
    array-length v0, v1

    int-to-long v11, v0

    aget-wide v13, v5, v6

    sub-long/2addr v11, v13

    long-to-float v0, v11

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v0, v11

    array-length v11, v1

    int-to-float v11, v11

    div-float/2addr v0, v11

    float-to-double v11, v0

    .line 56
    .local v11, "ratio":D
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "before_kb"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v13, v1

    int-to-float v13, v13

    const/high16 v14, 0x44800000    # 1024.0f

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "after_kb"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aget-wide v14, v5, v6

    long-to-float v14, v14

    const/high16 v13, 0x44800000    # 1024.0f

    div-float/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v13, "ratio"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "%.2f%%"

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 50
    .end local v7    # "prefix":Ljava/lang/String;
    .end local v10    # "compressedData":[B
    .end local v11    # "ratio":D
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v9, p0

    move-object/from16 v8, p2

    .line 63
    .end local v6    # "type":I
    return-object v3
.end method

.method public testDebugPrint(Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;",
            "[B>;",
            "Ljava/util/Map<",
            "Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;",
            "[B>;)V"
        }
    .end annotation

    .line 99
    .local p1, "mapNoDebug":Ljava/util/Map;, "Ljava/util/Map<Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;[B>;"
    .local p2, "map":Ljava/util/Map;, "Ljava/util/Map<Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;[B>;"
    const/4 v0, 0x0

    .line 100
    .local v0, "key":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;

    .line 101
    .local v2, "uploadLogInfo":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    instance-of v3, v2, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$MonitorLogInfo;

    if-eqz v3, :cond_0

    .line 102
    move-object v0, v2

    .line 103
    goto :goto_1

    .line 105
    .end local v2    # "uploadLogInfo":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    :cond_0
    goto :goto_0

    .line 106
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 107
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 108
    .local v1, "bytesNoDebug":[B
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 109
    .local v2, "bytes":[B
    const-string v3, "NoDebug"

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/apm6/consumer/slardar/send/CompressCompareController;->startTest([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 110
    .local v3, "metric":Lorg/json/JSONObject;
    const-string v4, "Debug"

    invoke-virtual {p0, v2, v4}, Lcom/bytedance/apm6/consumer/slardar/send/CompressCompareController;->startTest([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 111
    .local v4, "second":Lorg/json/JSONObject;
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 113
    :try_start_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 114
    .local v6, "metricKey":Ljava/lang/String;
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    nop

    .end local v6    # "metricKey":Ljava/lang/String;
    goto :goto_2

    .line 115
    :catch_0
    move-exception v6

    .line 116
    .local v6, "e":Lorg/json/JSONException;
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 117
    .end local v6    # "e":Lorg/json/JSONException;
    goto :goto_2

    .line 119
    .end local v5    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 121
    :try_start_1
    const-string v5, "APM-Compress"

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    goto :goto_3

    .line 122
    :catch_1
    move-exception v5

    .line 123
    .local v5, "e":Lorg/json/JSONException;
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 126
    .end local v5    # "e":Lorg/json/JSONException;
    :cond_3
    :goto_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .local v5, "category":Lorg/json/JSONObject;
    :try_start_2
    const-string/jumbo v6, "onceReportMaxSizeBytes"

    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->getInstance()Lcom/bytedance/apm6/consumer/slardar/LogReporter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;->getOnceReportMaxSizeBytes()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    goto :goto_4

    .line 129
    :catch_2
    move-exception v6

    .line 132
    :goto_4
    const-string v6, "apm_compress_compare"

    const/4 v7, 0x0

    invoke-direct {p0, v6, v5, v3, v7}, Lcom/bytedance/apm6/consumer/slardar/send/CompressCompareController;->report(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 134
    .end local v1    # "bytesNoDebug":[B
    .end local v2    # "bytes":[B
    .end local v3    # "metric":Lorg/json/JSONObject;
    .end local v4    # "second":Lorg/json/JSONObject;
    .end local v5    # "category":Lorg/json/JSONObject;
    :cond_4
    return-void
.end method

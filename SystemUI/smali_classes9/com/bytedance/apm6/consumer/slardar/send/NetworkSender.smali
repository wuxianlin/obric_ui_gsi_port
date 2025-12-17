.class public Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;
.super Ljava/lang/Object;
.source "NetworkSender.java"


# static fields
.field private static final HEADER_LEVEL:Ljava/lang/String; = "Content-Encoding-Level"

.field private static final LEVEL:I = 0xf

.field private static final MIN_COMPRESS_LEN:I = 0x80

.field private static final RESPONSE_DELAY:Ljava/lang/String; = "delay"

.field private static final RESPONSE_DOWNGRADE_RULE:Ljava/lang/String; = "downgrade_rule"

.field private static final RESPONSE_MESSAGE:Ljava/lang/String; = "message"

.field private static final RESPONSE_MESSAGE_DROP_DATA:Ljava/lang/String; = "drop data"

.field private static final RESPONSE_MESSAGE_SUCCESS:Ljava/lang/String; = "success"

.field private static final RESPONSE_REDIRECT:Ljava/lang/String; = "redirect"

.field private static final TT_LOG_ID:Ljava/lang/String; = "x-tt-logid"

.field private static compressType:I

.field private static map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;",
            "Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private channelPosition:I

.field private lastChannelUrl:Ljava/lang/String;

.field private volatile moreChannelSwitch:Z

.field private preNetworkError:Ljava/lang/Boolean;

.field private redirectHost:Ljava/lang/String;

.field private type:Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;

.field private urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zstdDict:Lcom/bytedance/services/apm/api/IZstdDict;

.field private zstdService:Lcom/bytedance/services/apm/api/IZstdCompress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->map:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;)V
    .locals 1
    .param p1, "type"    # Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->lastChannelUrl:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->type:Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;

    .line 78
    invoke-interface {p1}, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;->getUrls()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->urls:Ljava/util/List;

    .line 79
    return-void
.end method

.method private compress([B)[B
    .locals 4
    .param p1, "data"    # [B

    .line 370
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 371
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    const/4 v1, 0x0

    .line 373
    .local v1, "zos":Ljava/util/zip/GZIPOutputStream;
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v2

    .line 374
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    invoke-static {v1}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 379
    nop

    .line 380
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2

    .line 378
    :catchall_0
    move-exception v2

    invoke-static {v1}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v2

    .line 375
    :catch_0
    move-exception v2

    .line 376
    .local v2, "tr":Ljava/io/IOException;
    nop

    .line 378
    invoke-static {v1}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 376
    const/4 v3, 0x0

    return-object v3
.end method

.method private createRequest(Ljava/lang/String;[BZ)Lcom/bytedance/apm6/service/http/HttpRequest;
    .locals 9
    .param p1, "originUrl"    # Ljava/lang/String;
    .param p2, "data"    # [B
    .param p3, "zstdForbidden"    # Z

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 293
    .local v0, "headers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getUrlParams()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 295
    .local v1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const/4 v2, 0x0

    .line 297
    .local v2, "bytes":[B
    array-length v4, p2

    const/16 v5, 0x80

    if-le v4, v5, :cond_5

    .line 298
    const-string v4, "Content-Encoding"

    if-nez p3, :cond_4

    .line 299
    iget-object v5, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->zstdService:Lcom/bytedance/services/apm/api/IZstdCompress;

    if-nez v5, :cond_0

    .line 300
    const-class v5, Lcom/bytedance/services/apm/api/IZstdCompress;

    invoke-static {v5}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/services/apm/api/IZstdCompress;

    iput-object v5, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->zstdService:Lcom/bytedance/services/apm/api/IZstdCompress;

    .line 302
    :cond_0
    sget v5, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->compressType:I

    const/4 v6, 0x1

    const-string v7, "Content-Encoding-Level"

    const/16 v8, 0xf

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->zstdService:Lcom/bytedance/services/apm/api/IZstdCompress;

    if-eqz v5, :cond_1

    .line 303
    iget-object v5, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->zstdService:Lcom/bytedance/services/apm/api/IZstdCompress;

    invoke-interface {v5, p2, v8}, Lcom/bytedance/services/apm/api/IZstdCompress;->compress([BI)[B

    move-result-object v2

    .line 304
    if-eqz v2, :cond_4

    .line 305
    const-string/jumbo v5, "zstd"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 308
    :cond_1
    sget v5, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->compressType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->zstdService:Lcom/bytedance/services/apm/api/IZstdCompress;

    if-eqz v5, :cond_4

    .line 309
    iget-object v5, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->zstdDict:Lcom/bytedance/services/apm/api/IZstdDict;

    if-nez v5, :cond_2

    .line 310
    const-class v5, Lcom/bytedance/services/apm/api/IZstdDict;

    invoke-static {v5}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/services/apm/api/IZstdDict;

    iput-object v5, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->zstdDict:Lcom/bytedance/services/apm/api/IZstdDict;

    .line 312
    :cond_2
    iget-object v5, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->zstdDict:Lcom/bytedance/services/apm/api/IZstdDict;

    if-eqz v5, :cond_3

    .line 313
    iget-object v5, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->zstdDict:Lcom/bytedance/services/apm/api/IZstdDict;

    invoke-interface {v5}, Lcom/bytedance/services/apm/api/IZstdDict;->get()[B

    move-result-object v5

    .line 314
    .local v5, "dictBytes":[B
    if-eqz v5, :cond_3

    .line 315
    iget-object v6, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->zstdService:Lcom/bytedance/services/apm/api/IZstdCompress;

    invoke-interface {v6, p2, v5, v8}, Lcom/bytedance/services/apm/api/IZstdCompress;->compress([B[BI)[B

    move-result-object v2

    .line 318
    .end local v5    # "dictBytes":[B
    :cond_3
    if-eqz v2, :cond_4

    .line 319
    const-string/jumbo v5, "zstd/dict_monitor"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 325
    invoke-direct {p0, p2}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->compress([B)[B

    move-result-object v2

    .line 326
    if-eqz v2, :cond_5

    .line 327
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_5
    if-nez v2, :cond_6

    .line 332
    move-object v2, p2

    .line 336
    :cond_6
    const-string v3, "application/json; charset=utf-8"

    const-string v4, "Content-Type"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->isEncrypt()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 338
    invoke-direct {p0, v2}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->encrypt([B)[B

    move-result-object v2

    .line 339
    if-eqz v2, :cond_a

    .line 340
    const-string/jumbo v3, "tt_data"

    const-string v5, "a"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-static {p1, v1}, Lcom/bytedance/apm6/util/UrlUtils;->addParamsToURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 342
    .local v3, "url":Ljava/lang/String;
    const-string v5, "application/octet-stream;tt-data=a"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 344
    sget-object v4, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "before encrypt url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_7
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 347
    .local v4, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {p0, v3, v4}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->tryEncryptRequest(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 348
    .local v5, "temUrl":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 349
    move-object v3, v5

    .line 351
    :cond_8
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 352
    sget-object v6, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "after encrypt url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_9
    invoke-static {v4}, Lcom/bytedance/apm6/util/ListUtils;->listToMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 356
    .end local v4    # "requestHeaders":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v5    # "temUrl":Ljava/lang/String;
    goto :goto_1

    .line 357
    .end local v3    # "url":Ljava/lang/String;
    :cond_a
    invoke-static {p1, v1}, Lcom/bytedance/apm6/util/UrlUtils;->addParamsToURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "url":Ljava/lang/String;
    goto :goto_1

    .line 360
    .end local v3    # "url":Ljava/lang/String;
    :cond_b
    invoke-static {p1, v1}, Lcom/bytedance/apm6/util/UrlUtils;->addParamsToURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 363
    .restart local v3    # "url":Ljava/lang/String;
    :goto_1
    if-nez v2, :cond_c

    .line 364
    move-object v2, p2

    .line 366
    :cond_c
    new-instance v4, Lcom/bytedance/apm6/service/http/HttpRequest;

    invoke-direct {v4, v3, v0, v2}, Lcom/bytedance/apm6/service/http/HttpRequest;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    return-object v4
.end method

.method private encrypt([B)[B
    .locals 2
    .param p1, "data"    # [B

    .line 384
    const-class v0, Lcom/bytedance/services/apm/api/IEncrypt;

    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/apm/api/IEncrypt;

    .line 385
    .local v0, "service":Lcom/bytedance/services/apm/api/IEncrypt;
    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0, p1}, Lcom/bytedance/services/apm/api/IEncrypt;->encrypt([B)[B

    move-result-object v1

    return-object v1

    .line 388
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private getData(Lcom/bytedance/services/apm/api/HttpResponse;)Lorg/json/JSONObject;
    .locals 8
    .param p1, "res"    # Lcom/bytedance/services/apm/api/HttpResponse;

    .line 232
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .local v1, "resultMsg":Lorg/json/JSONObject;
    :try_start_1
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    .local v2, "encodeData":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 236
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 238
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->handleResponse(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    return-object v1

    .line 240
    .end local v2    # "encodeData":Ljava/lang/String;
    :catchall_0
    move-exception v2

    .line 241
    .local v2, "throwable":Ljava/lang/Throwable;
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 242
    .local v3, "resFake":Lorg/json/JSONObject;
    const-string/jumbo v4, "message"

    const-string/jumbo v5, "success"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    instance-of v4, v2, Lorg/json/JSONException;

    if-eqz v4, :cond_1

    .line 244
    const-class v4, Lcom/bytedance/services/apm/api/IApmAgent;

    invoke-static {v4}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 245
    .local v4, "apmAgent":Lcom/bytedance/services/apm/api/IApmAgent;
    if-eqz v4, :cond_1

    .line 246
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 247
    .local v5, "extra":Lorg/json/JSONObject;
    const-string/jumbo v6, "resp"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v6, "apm_resp_err"

    invoke-interface {v4, v6, v0, v0, v5}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    .end local v4    # "apmAgent":Lcom/bytedance/services/apm/api/IApmAgent;
    .end local v5    # "extra":Lorg/json/JSONObject;
    :cond_1
    return-object v3

    .line 253
    .end local v1    # "resultMsg":Lorg/json/JSONObject;
    .end local v2    # "throwable":Ljava/lang/Throwable;
    .end local v3    # "resFake":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 254
    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method public static getInstance(Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;)Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;
    .locals 2
    .param p0, "type"    # Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;

    .line 82
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;

    return-object v0

    .line 85
    :cond_0
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->map:Ljava/util/HashMap;

    new-instance v1, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;-><init>(Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;

    return-object v0
.end method

.method private getReportUrl()Ljava/lang/String;
    .locals 6

    .line 259
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->urls:Ljava/util/List;

    .line 260
    .local v0, "reportUrlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->redirectHost:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 261
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 262
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 264
    .local v2, "url":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 265
    .local v3, "real":Ljava/net/URL;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->redirectHost:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 266
    .end local v3    # "real":Ljava/net/URL;
    :catchall_0
    move-exception v3

    .line 267
    .local v3, "e":Ljava/lang/Throwable;
    return-object v1

    .line 270
    .end local v2    # "url":Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/Throwable;
    :cond_0
    return-object v1

    .line 272
    :cond_1
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->lastChannelUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 273
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->lastChannelUrl:Ljava/lang/String;

    return-object v1

    .line 277
    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->moreChannelSwitch:Z

    if-eqz v1, :cond_3

    .line 279
    iget v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->channelPosition:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->channelPosition:I

    .line 281
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->channelPosition:I

    if-le v1, v3, :cond_4

    iget v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->channelPosition:I

    if-ltz v1, :cond_4

    .line 282
    iget v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->channelPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .local v1, "channel":Ljava/lang/String;
    goto :goto_0

    .line 284
    .end local v1    # "channel":Ljava/lang/String;
    :cond_4
    iput v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->channelPosition:I

    .line 285
    iget v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->channelPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 287
    .restart local v1    # "channel":Ljava/lang/String;
    :goto_0
    return-object v1
.end method

.method private handleResponse(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "response"    # Lorg/json/JSONObject;

    .line 400
    invoke-static {p1}, Lcom/bytedance/apm6/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    return-void

    .line 403
    :cond_0
    const-string v0, "configs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 404
    .local v0, "configs":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/bytedance/apm6/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    return-void

    .line 407
    :cond_1
    const-class v1, Lcom/bytedance/apm6/consumer/slardar/SlardarResponseService;

    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm6/consumer/slardar/SlardarResponseService;

    .line 410
    .local v1, "service":Lcom/bytedance/apm6/consumer/slardar/SlardarResponseService;
    if-eqz v1, :cond_2

    .line 411
    invoke-interface {v1, v0}, Lcom/bytedance/apm6/consumer/slardar/SlardarResponseService;->onResponse(Lorg/json/JSONObject;)V

    .line 413
    :cond_2
    return-void
.end method

.method public static setCompressType(I)V
    .locals 0
    .param p0, "type"    # I

    .line 90
    sput p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->compressType:I

    .line 91
    return-void
.end method

.method private tryEncryptRequest(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 392
    .local p2, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    const-class v0, Lcom/bytedance/apm6/service/encrypt/EncryptService;

    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/service/encrypt/EncryptService;

    .line 393
    .local v0, "service":Lcom/bytedance/apm6/service/encrypt/EncryptService;
    if-eqz v0, :cond_0

    .line 394
    invoke-interface {v0, p1, p2}, Lcom/bytedance/apm6/service/encrypt/EncryptService;->tryEncryptRequest(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 396
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private updateZstdHost(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->zstdDict:Lcom/bytedance/services/apm/api/IZstdDict;

    if-nez v0, :cond_0

    .line 95
    const-class v0, Lcom/bytedance/services/apm/api/IZstdDict;

    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/apm/api/IZstdDict;

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->zstdDict:Lcom/bytedance/services/apm/api/IZstdDict;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->zstdDict:Lcom/bytedance/services/apm/api/IZstdDict;

    if-eqz v0, :cond_1

    .line 99
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100
    .local v0, "reportUrl":Ljava/net/URL;
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->zstdDict:Lcom/bytedance/services/apm/api/IZstdDict;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IZstdDict;->setDomain(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .end local v0    # "reportUrl":Ljava/net/URL;
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 104
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method sendLog([B)Z
    .locals 17
    .param p1, "bytes"    # [B

    .line 107
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x1

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 107
    if-eqz v2, :cond_15

    array-length v4, v2

    if-nez v4, :cond_0

    goto/16 :goto_7

    .line 111
    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->getReportUrl()Ljava/lang/String;

    move-result-object v5

    .line 114
    .local v5, "url":Ljava/lang/String;
    iget-object v6, v1, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->type:Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;

    instance-of v6, v6, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$DoubleSendLogInfo;

    .line 115
    .local v6, "zstdForbidden":Z
    if-nez v6, :cond_1

    .line 116
    invoke-direct {v1, v5}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->updateZstdHost(Ljava/lang/String;)V

    .line 119
    :cond_1
    invoke-direct {v1, v5, v2, v6}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->createRequest(Ljava/lang/String;[BZ)Lcom/bytedance/apm6/service/http/HttpRequest;

    move-result-object v7

    .line 120
    .local v7, "httpRequest":Lcom/bytedance/apm6/service/http/HttpRequest;
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 121
    sget-object v8, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "sendLog createRequest: origin Bytes="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    array-length v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " compressed Bytes="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v7, Lcom/bytedance/apm6/service/http/HttpRequest;->data:[B

    array-length v10, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " url="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v7, Lcom/bytedance/apm6/service/http/HttpRequest;->url:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " headers="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v7, Lcom/bytedance/apm6/service/http/HttpRequest;->headerMap:Ljava/util/Map;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " body:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 121
    invoke-static {v8, v9}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2
    iget-object v8, v7, Lcom/bytedance/apm6/service/http/HttpRequest;->url:Ljava/lang/String;

    iget-object v9, v7, Lcom/bytedance/apm6/service/http/HttpRequest;->headerMap:Ljava/util/Map;

    iget-object v10, v7, Lcom/bytedance/apm6/service/http/HttpRequest;->data:[B

    invoke-static {v8, v9, v10}, Lcom/bytedance/apm6/foundation/context/ApmContext;->doPost(Ljava/lang/String;Ljava/util/Map;[B)Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object v8

    .line 129
    .local v8, "res":Lcom/bytedance/services/apm/api/HttpResponse;
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 130
    sget-object v9, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "http result:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-nez v8, :cond_3

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_0

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " header:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_4
    iget-object v9, v1, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->type:Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;

    instance-of v9, v9, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$DoubleSendLogInfo;

    if-eqz v9, :cond_5

    .line 135
    return v0

    .line 138
    :cond_5
    const/4 v9, 0x0

    iput-object v9, v1, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->redirectHost:Ljava/lang/String;

    .line 139
    iput-object v9, v1, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->lastChannelUrl:Ljava/lang/String;

    .line 142
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    move-result v9

    if-gtz v9, :cond_6

    move-object/from16 v16, v5

    move v15, v6

    goto/16 :goto_6

    .line 153
    :cond_6
    iput-boolean v4, v1, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->moreChannelSwitch:Z

    .line 155
    invoke-virtual {v8}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    move-result v9

    const/16 v10, 0x1f4

    if-gt v10, v9, :cond_8

    invoke-virtual {v8}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    move-result v9

    const/16 v10, 0x258

    if-gt v9, v10, :cond_8

    .line 156
    iget-object v0, v1, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->preNetworkError:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->preNetworkError:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->longBackOff()V

    .line 159
    :cond_7
    iput-object v3, v1, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->preNetworkError:Ljava/lang/Boolean;

    .line 160
    return v4

    .line 162
    :cond_8
    invoke-direct {v1, v8}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->getData(Lcom/bytedance/services/apm/api/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v9

    .line 163
    .local v9, "data":Lorg/json/JSONObject;
    if-eqz v9, :cond_12

    invoke-virtual {v8}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    move-result v10

    const/16 v11, 0xc8

    if-eq v10, v11, :cond_9

    move-object/from16 v16, v5

    move v15, v6

    goto/16 :goto_5

    .line 167
    :cond_9
    const-string/jumbo v10, "message"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 168
    .local v10, "responseMessage":Ljava/lang/String;
    const-string/jumbo v11, "redirect"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 169
    .local v11, "redirect":Ljava/lang/String;
    const-string v12, "delay"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 170
    .local v12, "delay":J
    const/4 v14, 0x0

    .line 172
    .local v14, "isDropData":Z
    const-string/jumbo v15, "success"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 173
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->restore()V

    .line 174
    iput-object v5, v1, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->lastChannelUrl:Ljava/lang/String;

    .line 175
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->preNetworkError:Ljava/lang/Boolean;

    .line 176
    const/4 v3, 0x1

    .local v3, "isSuccess":Z
    goto :goto_1

    .line 178
    .end local v3    # "isSuccess":Z
    :cond_a
    const/4 v15, 0x0

    .line 179
    .local v15, "isSuccess":Z
    iput-object v3, v1, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->preNetworkError:Ljava/lang/Boolean;

    .line 180
    const-string v3, "drop data"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v14, v3

    .line 181
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 182
    sget-object v3, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "responseMessage:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_b
    move v3, v15

    .end local v15    # "isSuccess":Z
    .restart local v3    # "isSuccess":Z
    :goto_1
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 187
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .local v0, "info":Lorg/json/JSONObject;
    const-string v4, "RESPONSE_DATA_URL"

    iget-object v15, v7, Lcom/bytedance/apm6/service/http/HttpRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    invoke-virtual {v8}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 190
    const-string v4, "RESPONSE_DATA_HEADERS"

    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v16, v5

    .end local v5    # "url":Ljava/lang/String;
    .local v16, "url":Ljava/lang/String;
    invoke-virtual {v8}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v15, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 189
    .end local v16    # "url":Ljava/lang/String;
    .restart local v5    # "url":Ljava/lang/String;
    :cond_c
    move-object/from16 v16, v5

    .line 192
    .end local v5    # "url":Ljava/lang/String;
    .restart local v16    # "url":Ljava/lang/String;
    :goto_2
    const-string v4, "RESPONSE_DATA_BODY_TEXT"

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    invoke-static {v2, v0}, Lcom/bytedance/apm/doctor/DoctorDataUtil;->sendResponseEvent([BLorg/json/JSONObject;)V

    goto :goto_3

    .line 186
    .end local v0    # "info":Lorg/json/JSONObject;
    .end local v16    # "url":Ljava/lang/String;
    .restart local v5    # "url":Ljava/lang/String;
    :cond_d
    move-object/from16 v16, v5

    .line 197
    .end local v5    # "url":Ljava/lang/String;
    .restart local v16    # "url":Ljava/lang/String;
    :goto_3
    const-string v0, "downgrade_rule"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 198
    .local v0, "downgradeRules":Lorg/json/JSONObject;
    if-eqz v0, :cond_e

    .line 199
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;

    move-result-object v4

    invoke-static {v0}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->parse(Lorg/json/JSONObject;)Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    move-result-object v5

    const/4 v15, 0x1

    invoke-virtual {v4, v5, v15}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;->setDowngradeInfo(Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;Z)V

    .line 203
    :cond_e
    iput-object v11, v1, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->redirectHost:Ljava/lang/String;

    .line 204
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-lez v4, :cond_f

    .line 206
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->delayReport(J)V

    .line 209
    :cond_f
    if-eqz v14, :cond_11

    .line 211
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->dropData()V

    .line 212
    invoke-virtual {v8}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 213
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;

    move-result-object v4

    invoke-virtual {v8}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v15, "x-tt-logid"

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->setServerLogId(Ljava/lang/String;)V

    .line 215
    :cond_10
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;

    move-result-object v4

    move v15, v6

    .end local v6    # "zstdForbidden":Z
    .local v15, "zstdForbidden":Z
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->setServerTimeStamp(J)V

    goto :goto_4

    .line 219
    .end local v15    # "zstdForbidden":Z
    .restart local v6    # "zstdForbidden":Z
    :cond_11
    move v15, v6

    .end local v6    # "zstdForbidden":Z
    .restart local v15    # "zstdForbidden":Z
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->recoveryFromDropData()V

    .line 221
    :goto_4
    return v3

    .line 163
    .end local v0    # "downgradeRules":Lorg/json/JSONObject;
    .end local v3    # "isSuccess":Z
    .end local v10    # "responseMessage":Ljava/lang/String;
    .end local v11    # "redirect":Ljava/lang/String;
    .end local v12    # "delay":J
    .end local v14    # "isDropData":Z
    .end local v15    # "zstdForbidden":Z
    .end local v16    # "url":Ljava/lang/String;
    .restart local v5    # "url":Ljava/lang/String;
    .restart local v6    # "zstdForbidden":Z
    :cond_12
    move-object/from16 v16, v5

    move v15, v6

    .line 164
    .end local v5    # "url":Ljava/lang/String;
    .end local v6    # "zstdForbidden":Z
    .restart local v15    # "zstdForbidden":Z
    .restart local v16    # "url":Ljava/lang/String;
    :goto_5
    iput-object v3, v1, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->preNetworkError:Ljava/lang/Boolean;

    .line 165
    const/4 v3, 0x0

    return v3

    .line 142
    .end local v9    # "data":Lorg/json/JSONObject;
    .end local v15    # "zstdForbidden":Z
    .end local v16    # "url":Ljava/lang/String;
    .restart local v5    # "url":Ljava/lang/String;
    .restart local v6    # "zstdForbidden":Z
    :cond_13
    move-object/from16 v16, v5

    move v15, v6

    .line 144
    .end local v5    # "url":Ljava/lang/String;
    .end local v6    # "zstdForbidden":Z
    .restart local v15    # "zstdForbidden":Z
    .restart local v16    # "url":Ljava/lang/String;
    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->moreChannelSwitch:Z

    .line 145
    iget-object v0, v1, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->preNetworkError:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->preNetworkError:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 147
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->shortBackOff()V

    .line 149
    :cond_14
    iput-object v3, v1, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->preNetworkError:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    const/4 v3, 0x0

    return v3

    .line 223
    .end local v7    # "httpRequest":Lcom/bytedance/apm6/service/http/HttpRequest;
    .end local v8    # "res":Lcom/bytedance/services/apm/api/HttpResponse;
    .end local v15    # "zstdForbidden":Z
    .end local v16    # "url":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 224
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v3, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "sendLog failed."

    invoke-static {v3, v4, v0}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .end local v0    # "e":Ljava/lang/Throwable;
    const/4 v3, 0x0

    return v3

    .line 108
    :cond_15
    :goto_7
    const/4 v0, 0x1

    return v0
.end method

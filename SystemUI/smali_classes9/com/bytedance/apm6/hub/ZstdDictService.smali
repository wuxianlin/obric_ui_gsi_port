.class public Lcom/bytedance/apm6/hub/ZstdDictService;
.super Ljava/lang/Object;
.source "ZstdDictService.java"

# interfaces
.implements Lcom/bytedance/apm6/consumer/slardar/IZstdService;


# static fields
.field private static final DICT_INTERVAL:Ljava/lang/String; = "dict_interval"

.field private static final TAG:Ljava/lang/String; = "CompressUtils"


# instance fields
.field private compressDict:Lcom/bytedance/compression/zstd/ZstdDictCompress;

.field private dict:[B

.field private interval:J

.field private volatile isInited:Z

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private get()[B
    .locals 11

    .line 68
    invoke-direct {p0}, Lcom/bytedance/apm6/hub/ZstdDictService;->init()V

    .line 70
    iget-object v0, p0, Lcom/bytedance/apm6/hub/ZstdDictService;->dict:[B

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/apm6/hub/ZstdDictService;->interval:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm6/hub/ZstdDictService;->getDictUrl()Ljava/lang/String;

    move-result-object v0

    .line 72
    .local v0, "url":Ljava/lang/String;
    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getUrlParams()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 73
    .local v1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "slardar_zstd_dict_type"

    const-string/jumbo v3, "monitor"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v2, "version"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/UrlUtils;->addParamsToURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/bytedance/apm6/foundation/context/ApmContext;->doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object v3

    .line 77
    .local v3, "res":Lcom/bytedance/services/apm/api/HttpResponse;
    if-eqz v3, :cond_2

    .line 78
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .local v4, "content":Lorg/json/JSONObject;
    const-string v5, "dict"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    .local v5, "dict":Ljava/lang/String;
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 81
    .local v6, "dictBytes":[B
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v7

    .line 82
    .local v7, "context":Landroid/content/Context;
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string/jumbo v10, "monitor_dict"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .local v8, "file":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 84
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 87
    :cond_1
    invoke-static {v8, v6}, Lcom/bytedance/apm6/hub/ZstdDictService;->writeFile(Ljava/io/File;[B)V

    .line 88
    iput-object v6, p0, Lcom/bytedance/apm6/hub/ZstdDictService;->dict:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .end local v3    # "res":Lcom/bytedance/services/apm/api/HttpResponse;
    .end local v4    # "content":Lorg/json/JSONObject;
    .end local v5    # "dict":Ljava/lang/String;
    .end local v6    # "dictBytes":[B
    .end local v7    # "context":Landroid/content/Context;
    .end local v8    # "file":Ljava/io/File;
    :cond_2
    goto :goto_0

    .line 91
    :catch_0
    move-exception v3

    .line 94
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/apm6/hub/ZstdDictService;->interval:J

    .line 95
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v3

    const-string v4, "dict_interval"

    invoke-virtual {v3, v4, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-wide v5, p0, Lcom/bytedance/apm6/hub/ZstdDictService;->interval:J

    .line 96
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    .end local v0    # "url":Ljava/lang/String;
    .end local v1    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    iget-object v0, p0, Lcom/bytedance/apm6/hub/ZstdDictService;->dict:[B

    return-object v0
.end method

.method private getDictUrl()Ljava/lang/String;
    .locals 6

    .line 175
    const/4 v0, 0x0

    .line 176
    .local v0, "host":Ljava/lang/String;
    const-class v1, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfigService;

    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfigService;

    .line 177
    .local v1, "service":Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfigService;
    if-eqz v1, :cond_0

    .line 178
    invoke-interface {v1}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfigService;->getConfig()Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    move-result-object v2

    .line 179
    .local v2, "config":Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;
    if-eqz v2, :cond_0

    .line 180
    invoke-virtual {v2}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->getReportUrlList()Ljava/util/List;

    move-result-object v3

    .line 181
    .local v3, "reportUrlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v3}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 183
    :try_start_0
    new-instance v4, Ljava/net/URL;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 185
    goto :goto_0

    .line 184
    :catch_0
    move-exception v4

    .line 189
    .end local v2    # "config":Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;
    .end local v3    # "reportUrlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/apm6/hub/ZstdDictService;->uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 191
    :try_start_1
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/bytedance/apm6/hub/ZstdDictService;->uri:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    .line 193
    goto :goto_1

    .line 192
    :catch_1
    move-exception v2

    .line 195
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/monitor/collect/zstd_dict/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 196
    .local v2, "url":Ljava/lang/String;
    return-object v2
.end method

.method private init()V
    .locals 7

    .line 54
    iget-boolean v0, p0, Lcom/bytedance/apm6/hub/ZstdDictService;->isInited:Z

    if-eqz v0, :cond_0

    .line 55
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm6/hub/ZstdDictService;->isInited:Z

    .line 58
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v0

    .line 59
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "monitor_dict"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .local v1, "file":Ljava/io/File;
    invoke-static {v1}, Lcom/bytedance/apm6/util/FileUtils;->readFileToByteArray(Ljava/io/File;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/apm6/hub/ZstdDictService;->dict:[B

    .line 63
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "dict_interval"

    invoke-virtual {v2, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 64
    .local v2, "sharedPreferences":Landroid/content/SharedPreferences;
    const-wide/16 v5, 0x0

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/apm6/hub/ZstdDictService;->interval:J

    .line 65
    return-void
.end method

.method private static writeFile(Ljava/io/File;[B)V
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .param p1, "content"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    if-nez p0, :cond_0

    .line 150
    return-void

    .line 152
    :cond_0
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 157
    const/4 v0, 0x0

    .line 159
    .local v0, "outputStream":Ljava/io/OutputStream;
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 162
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 164
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v0, v1

    .line 165
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 166
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/bytedance/apm6/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v1

    .line 167
    :catch_0
    move-exception v1

    .line 170
    :goto_0
    invoke-static {v0}, Lcom/bytedance/apm6/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 171
    nop

    .line 172
    return-void

    .line 153
    .end local v0    # "outputStream":Ljava/io/OutputStream;
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public compress([BZI)[B
    .locals 12
    .param p1, "data"    # [B
    .param p2, "isDict"    # Z
    .param p3, "level"    # I

    .line 106
    const-string/jumbo v0, "zstd_compress"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 107
    .local v1, "compressBeginTime":J
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/bytedance/apm6/hub/ZstdDictService;->get()[B

    move-result-object v4

    .line 109
    .local v4, "dict":[B
    if-nez v4, :cond_0

    .line 110
    return-object v3

    .line 112
    :cond_0
    new-instance v5, Lcom/bytedance/compression/zstd/ZstdDictCompress;

    invoke-direct {v5, v4, p3}, Lcom/bytedance/compression/zstd/ZstdDictCompress;-><init>([BI)V

    iput-object v5, p0, Lcom/bytedance/apm6/hub/ZstdDictService;->compressDict:Lcom/bytedance/compression/zstd/ZstdDictCompress;

    .line 113
    iget-object v5, p0, Lcom/bytedance/apm6/hub/ZstdDictService;->compressDict:Lcom/bytedance/compression/zstd/ZstdDictCompress;

    invoke-static {p1, v5}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BLcom/bytedance/compression/zstd/ZstdDictCompress;)[B

    move-result-object v4

    .line 114
    .local v4, "result":[B
    goto :goto_0

    .line 115
    .end local v4    # "result":[B
    :cond_1
    invoke-static {p1, p3}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BI)[B

    move-result-object v4

    .line 117
    .restart local v4    # "result":[B
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 118
    .local v5, "compressEndTime":J
    sub-long v7, v5, v1

    .line 119
    .local v7, "compressTime":J
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "compress time:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CompressUtils"

    invoke-static {v10, v9}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getServiceSwitch(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 125
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .local v9, "metric":Lorg/json/JSONObject;
    const-string v10, "before_size"

    array-length v11, p1

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string v10, "after_size"

    array-length v11, v4

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    const-string v10, "compress_time"

    invoke-virtual {v9, v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    invoke-static {v0, v3, v9, v3}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .end local v9    # "metric":Lorg/json/JSONObject;
    :cond_3
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 133
    :goto_1
    return-object v4
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0
    .param p1, "uri"    # Ljava/lang/String;

    .line 138
    iput-object p1, p0, Lcom/bytedance/apm6/hub/ZstdDictService;->uri:Ljava/lang/String;

    .line 139
    return-void
.end method

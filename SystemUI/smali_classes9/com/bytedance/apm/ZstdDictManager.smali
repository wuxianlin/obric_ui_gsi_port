.class public Lcom/bytedance/apm/ZstdDictManager;
.super Ljava/lang/Object;
.source "ZstdDictManager.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IZstdDict;


# static fields
.field private static final DICT_INTERVAL:Ljava/lang/String; = "dict_interval"

.field private static final DICT_VERSION:Ljava/lang/String; = "dict_version"


# instance fields
.field private dict:[B

.field private dictVersion:Ljava/lang/String;

.field private interval:J

.field private volatile isInited:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private downloadDict()V
    .locals 12

    .line 72
    const-string v0, "dict_version"

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

    .line 75
    iget-object v2, p0, Lcom/bytedance/apm/ZstdDictManager;->dictVersion:Ljava/lang/String;

    const-string/jumbo v3, "slardar-zstd-version"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 78
    .local v2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/bytedance/apm/ZstdDictManager;->dictVersion:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/apm/ZstdDictManager;->url:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/bytedance/apm6/util/UrlUtils;->addParamsToURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/bytedance/apm6/foundation/context/ApmContext;->doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object v4

    .line 81
    .local v4, "res":Lcom/bytedance/services/apm/api/HttpResponse;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    move-result-object v5

    if-eqz v5, :cond_0

    .line 82
    new-instance v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .local v5, "content":Lorg/json/JSONObject;
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/apm/ZstdDictManager;->dictVersion:Ljava/lang/String;

    .line 84
    const-string v6, "dict"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    .local v6, "dict":Ljava/lang/String;
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 86
    .local v7, "dictBytes":[B
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v8

    .line 87
    .local v8, "context":Landroid/content/Context;
    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const-string/jumbo v11, "monitor_dict"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .local v9, "file":Ljava/io/File;
    invoke-static {v9, v7}, Lcom/bytedance/apm/ZstdDictManager;->writeFile(Ljava/io/File;[B)V

    .line 89
    iput-object v7, p0, Lcom/bytedance/apm/ZstdDictManager;->dict:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .end local v4    # "res":Lcom/bytedance/services/apm/api/HttpResponse;
    .end local v5    # "content":Lorg/json/JSONObject;
    .end local v6    # "dict":Ljava/lang/String;
    .end local v7    # "dictBytes":[B
    .end local v8    # "context":Landroid/content/Context;
    .end local v9    # "file":Ljava/io/File;
    :cond_0
    goto :goto_0

    .line 91
    :catch_0
    move-exception v4

    .line 92
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/apm/ZstdDictManager;->interval:J

    .line 95
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v4

    const-string v5, "dict_interval"

    invoke-virtual {v4, v5, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 96
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-wide v6, p0, Lcom/bytedance/apm/ZstdDictManager;->interval:J

    .line 97
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/apm/ZstdDictManager;->dictVersion:Ljava/lang/String;

    .line 98
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100
    return-void
.end method

.method private ensureInit()V
    .locals 7

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/apm/ZstdDictManager;->isInited:Z

    if-eqz v0, :cond_0

    .line 58
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/ZstdDictManager;->isInited:Z

    .line 61
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v0

    .line 62
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "monitor_dict"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .local v1, "file":Ljava/io/File;
    invoke-static {v1}, Lcom/bytedance/apm6/util/FileUtils;->readFileToByteArray(Ljava/io/File;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/apm/ZstdDictManager;->dict:[B

    .line 66
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "dict_interval"

    invoke-virtual {v2, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 67
    .local v2, "sharedPreferences":Landroid/content/SharedPreferences;
    const-wide/16 v5, 0x0

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/apm/ZstdDictManager;->interval:J

    .line 68
    const-string v3, "dict_version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/apm/ZstdDictManager;->dictVersion:Ljava/lang/String;

    .line 69
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

    .line 110
    if-nez p0, :cond_0

    .line 111
    return-void

    .line 113
    :cond_0
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 118
    const/4 v0, 0x0

    .line 120
    .local v0, "outputStream":Ljava/io/OutputStream;
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 123
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 125
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v0, v1

    .line 126
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 127
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/bytedance/apm6/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v1

    .line 128
    :catch_0
    move-exception v1

    .line 131
    :goto_0
    invoke-static {v0}, Lcom/bytedance/apm6/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 132
    nop

    .line 133
    return-void

    .line 114
    .end local v0    # "outputStream":Ljava/io/OutputStream;
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public get()[B
    .locals 4

    .line 41
    invoke-direct {p0}, Lcom/bytedance/apm/ZstdDictManager;->ensureInit()V

    .line 42
    iget-object v0, p0, Lcom/bytedance/apm/ZstdDictManager;->dict:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/ZstdDictManager;->dict:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bytedance/apm/ZstdDictManager;->dict:[B

    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/ZstdDictManager;->dict:[B

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/apm/ZstdDictManager;->interval:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/apm/ZstdDictManager;->downloadDict()V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bytedance/apm/ZstdDictManager;->dict:[B

    return-object v0
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 2
    .param p1, "domain"    # Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/monitor/collect/zstd_dict/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/ZstdDictManager;->url:Ljava/lang/String;

    .line 54
    return-void
.end method

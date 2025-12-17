.class public Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper;
.super Ljava/lang/Object;
.source "CustomExceptionHelper.java"


# static fields
.field private static final AID:I = 0x825

.field private static final EXCEPTION_TYPE:Ljava/lang/String; = "exception"

.field private static final HOST_APP_ID:Ljava/lang/String; = "host_aid"

.field private static final KEY_EVENT_TYPE:Ljava/lang/String; = "event_type"

.field private static final KEY_EXCEPTION_TYPE:Ljava/lang/String; = "exception_type"

.field private static final KEY_FILTERS:Ljava/lang/String; = "filters"

.field private static final KEY_INTERNAL_ERROR_KEY:Ljava/lang/String; = "apm_sdk"

.field private static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final KEY_STACK:Ljava/lang/String; = "stack"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final MAX_REPORT_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "APM-CustomException"

.field private static final TAG_INTERNAL_VALUE:Ljava/lang/String; = "apm6_error"

.field private static enableReport:Z

.field private static innerExceptionReportCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper;->innerExceptionReportCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper;->enableReport:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/Throwable;

    .line 48
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static compress([B)[B
    .locals 3
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 186
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    const/4 v1, 0x0

    .line 188
    .local v1, "zos":Ljava/util/zip/GZIPOutputStream;
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v2

    .line 189
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-static {v1}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 192
    nop

    .line 193
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2

    .line 191
    :catchall_0
    move-exception v2

    invoke-static {v1}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v2
.end method

.method private static createRequest(Ljava/lang/String;[B)Lcom/bytedance/apm6/service/http/HttpRequest;
    .locals 4
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "data"    # [B

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    .local v0, "headers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    array-length v1, p1

    const/16 v2, 0x80

    if-le v1, v2, :cond_0

    .line 173
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper;->compress([B)[B

    move-result-object v1

    .line 174
    .local v1, "bytes":[B
    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    .end local v1    # "bytes":[B
    :catch_0
    move-exception v1

    .line 176
    .local v1, "e":Ljava/io/IOException;
    move-object v1, p1

    .line 177
    .local v1, "bytes":[B
    :goto_0
    goto :goto_1

    .line 179
    .end local v1    # "bytes":[B
    :cond_0
    move-object v1, p1

    .line 181
    .restart local v1    # "bytes":[B
    :goto_1
    new-instance v2, Lcom/bytedance/apm6/service/http/HttpRequest;

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getUrlParams()Ljava/util/Map;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/bytedance/apm6/util/UrlUtils;->addParamsToURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/apm6/service/http/HttpRequest;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    return-object v2
.end method

.method private static getThrowableStack(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4
    .param p0, "throwable"    # Ljava/lang/Throwable;

    .line 197
    move-object v0, p0

    .line 198
    .local v0, "ex":Ljava/lang/Throwable;
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 199
    .local v1, "sw":Ljava/io/StringWriter;
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 200
    .local v2, "pw":Ljava/io/PrintWriter;
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 209
    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    .local v3, "str":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 211
    return-object v3
.end method

.method private static reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 99
    const-string v0, "device_id"

    new-instance v1, Lcom/bytedance/apm6/foundation/safety/ApmInternalException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/bytedance/apm6/foundation/safety/ApmInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    .line 102
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .local v1, "exceptionItem":Lorg/json/JSONObject;
    const-string v2, "event_type"

    const-string v3, "exception"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string/jumbo v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    const-string/jumbo v2, "stack"

    invoke-static {p2}, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper;->getThrowableStack(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v2, "exception_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string/jumbo v2, "message"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .local v2, "tags":Lorg/json/JSONObject;
    const-string v3, "apm_sdk"

    const-string v4, "apm6_error"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v3, "host_aid"

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getAid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v3, "filters"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .local v3, "body":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 116
    .local v4, "data":Lorg/json/JSONArray;
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    const-string v5, "data"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .local v5, "headerJson":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getStableHeaderExtras()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/apm6/util/JsonUtils;->copyJson2(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getApmContextAdapter()Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;

    move-result-object v6

    .line 121
    .local v6, "adapter":Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;
    if-eqz v6, :cond_0

    .line 122
    invoke-interface {v6}, Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;->getDynamicHeaderExtras()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/bytedance/apm6/util/JsonUtils;->copyJson2(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 124
    :cond_0
    const-string/jumbo v7, "os"

    const-string v8, "Android"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v7, "aid"

    const/16 v8, 0x825

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v7, "channel"

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getChannel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string/jumbo v7, "version_code"

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getVersionCode()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    const-string/jumbo v7, "update_version_code"

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getUpdateVersionCode()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v0, "uid"

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getUserID()J

    move-result-wide v7

    invoke-virtual {v5, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    const-string/jumbo v0, "process_name"

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v0, "header"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const-string v0, "APM-CustomException"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "tag:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " message:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    :cond_1
    sget-object v0, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper;->url:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v0, v7}, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper;->sendLog(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .end local v1    # "exceptionItem":Lorg/json/JSONObject;
    .end local v2    # "tags":Lorg/json/JSONObject;
    .end local v3    # "body":Lorg/json/JSONObject;
    .end local v4    # "data":Lorg/json/JSONArray;
    .end local v5    # "headerJson":Lorg/json/JSONObject;
    .end local v6    # "adapter":Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 142
    :goto_0
    return-void
.end method

.method static reportSlardarIfNeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 84
    invoke-static {p0, p1}, Lcom/bytedance/apm/logging/ApmAlogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-boolean v0, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper;->enableReport:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper;->innerExceptionReportCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper;->innerExceptionReportCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 90
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->IO:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->sendTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 96
    return-void

    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method private static sendLog(Ljava/lang/String;[B)V
    .locals 4
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "bytes"    # [B

    .line 145
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "APM-CustomException"

    if-nez v0, :cond_1

    .line 146
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string/jumbo v0, "network unreachable"

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    return-void

    .line 151
    :cond_1
    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    .line 155
    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper;->createRequest(Ljava/lang/String;[B)Lcom/bytedance/apm6/service/http/HttpRequest;

    move-result-object v0

    .line 156
    .local v0, "httpRequest":Lcom/bytedance/apm6/service/http/HttpRequest;
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http request:url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/apm6/service/http/HttpRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " headers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/apm6/service/http/HttpRequest;->headerMap:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_3
    iget-object v1, v0, Lcom/bytedance/apm6/service/http/HttpRequest;->url:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/apm6/service/http/HttpRequest;->headerMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/bytedance/apm6/service/http/HttpRequest;->data:[B

    invoke-static {v1, v2, v3}, Lcom/bytedance/apm6/foundation/context/ApmContext;->doPost(Ljava/lang/String;Ljava/util/Map;[B)Lcom/bytedance/services/apm/api/HttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    nop

    .end local v0    # "httpRequest":Lcom/bytedance/apm6/service/http/HttpRequest;
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_4
    :goto_0
    return-void

    .line 152
    :cond_5
    :goto_1
    return-void
.end method

.method public static setEnableReport(Z)V
    .locals 0
    .param p0, "enableReport"    # Z

    .line 74
    sput-boolean p0, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper;->enableReport:Z

    .line 75
    return-void
.end method

.method public static setExceptionUrl(Ljava/lang/String;)V
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    sput-object p0, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper;->url:Ljava/lang/String;

    .line 81
    :cond_0
    return-void
.end method

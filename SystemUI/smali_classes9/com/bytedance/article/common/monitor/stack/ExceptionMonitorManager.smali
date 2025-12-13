.class public Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;
.super Ljava/lang/Object;
.source "ExceptionMonitorManager.java"

# interfaces
.implements Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager$IStoreLog;
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE:Ljava/lang/String; = "application/json; charset=utf-8"

.field private static final EXCEPTION_FILTER_SWITCH:Ljava/lang/String; = "exception_filter_network"

.field private static final EXCEPTION_LOGS_LIMIT_SIZE:I = 0x14

.field private static final EXCEPTION_MSG_LIMIT_SIZE:I = 0x2800

.field private static final EXCEPTION_STOP_COLLECT_INTERVAL:J = 0x1b7740L

.field private static final EXCEPTION_UPLOAD_INTERVAL:J = 0x124f80L

.field private static final LIMIT_UPLOAD_LOG_SIZE:J = 0x100000L

.field private static final mLock:Ljava/lang/Object;

.field private static volatile sInstance:Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;

.field private static volatile sStoreLog:Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager$IStoreLog;

.field private static sUploadUrl:Ljava/lang/String;


# instance fields
.field private volatile mCacheInstance:Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;

.field private volatile mExceptionLogSize:I

.field private final mExceptionLogs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/article/common/monitor/stack/StackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mForceNotUpload:Z

.field private volatile mHeaderInfo:Lorg/json/JSONObject;

.field private volatile mLastUploadTime:J

.field private volatile mStartStopCollectTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-string v0, "https://mon.zijieapi.com/monitor/collect/c/exception"

    sput-object v0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->sUploadUrl:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mExceptionLogs:Ljava/util/LinkedList;

    .line 90
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 91
    new-instance v0, Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;

    invoke-direct {v0}, Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mCacheInstance:Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;

    .line 92
    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;)Ljava/util/LinkedList;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;

    .line 29
    iget-object v0, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mExceptionLogs:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$202(Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;I)I
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;
    .param p1, "x1"    # I

    .line 29
    iput p1, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mExceptionLogSize:I

    return p1
.end method

.method static synthetic access$300(Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;

    .line 29
    iget-object v0, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mHeaderInfo:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic access$302(Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;
    .param p1, "x1"    # Lorg/json/JSONObject;

    .line 29
    iput-object p1, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mHeaderInfo:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->sUploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->uploadLogs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;
    .locals 2

    .line 75
    sget-object v0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->sInstance:Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;

    if-nez v0, :cond_1

    .line 76
    sget-object v0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->sInstance:Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;

    invoke-direct {v1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;-><init>()V

    sput-object v1, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->sInstance:Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;

    .line 80
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 82
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->sInstance:Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;

    return-object v0
.end method

.method private processLogs()V
    .locals 2

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mLastUploadTime:J

    .line 225
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager$1;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager$1;-><init>(Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->submitTask(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method public static registerLogToFileModule(Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager$IStoreLog;)V
    .locals 1
    .param p0, "iStoreLog"    # Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager$IStoreLog;

    .line 95
    sget-object v0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->sStoreLog:Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager$IStoreLog;

    if-nez v0, :cond_0

    .line 96
    sput-object p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->sStoreLog:Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager$IStoreLog;

    .line 98
    :cond_0
    return-void
.end method

.method public static setUploadUrl(Ljava/lang/String;)V
    .locals 0
    .param p0, "url"    # Ljava/lang/String;

    .line 86
    sput-object p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->sUploadUrl:Ljava/lang/String;

    .line 87
    return-void
.end method

.method private uploadLogs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "logs"    # Ljava/lang/String;

    .line 262
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->isConfigReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getQueryParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/apm/util/UrlUtils;->addParamsToURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 264
    .local v3, "packedUrl":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sget-object v5, Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;->GZIP:Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;

    const-string v6, "application/json; charset=utf-8"

    const/4 v7, 0x1

    const-wide/32 v1, 0x100000

    invoke-static/range {v1 .. v7}, Lcom/bytedance/article/common/monitor/stack/HttpUtil;->excutePost(JLjava/lang/String;[BLcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;Ljava/lang/String;Z)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .end local v3    # "packedUrl":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    .local v0, "throwable":Ljava/lang/Throwable;
    const/4 v1, -0x1

    .line 269
    .local v1, "stateCode":I
    instance-of v2, v0, Lcom/bytedance/article/common/monitor/stack/HttpResponseException;

    if-eqz v2, :cond_1

    .line 270
    move-object v2, v0

    check-cast v2, Lcom/bytedance/article/common/monitor/stack/HttpResponseException;

    invoke-virtual {v2}, Lcom/bytedance/article/common/monitor/stack/HttpResponseException;->getStatusCode()I

    move-result v1

    .line 273
    :cond_1
    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_2

    const/16 v2, 0x258

    if-gt v1, v2, :cond_2

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mStartStopCollectTime:J

    .line 275
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mForceNotUpload:Z

    .line 278
    .end local v0    # "throwable":Ljava/lang/Throwable;
    .end local v1    # "stateCode":I
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public directReport(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p1, "firstElement"    # Ljava/lang/StackTraceElement;
    .param p2, "stack"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;

    .line 154
    move-object/from16 v1, p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 155
    .local v0, "clzFullName":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 156
    .local v2, "methodName":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    .line 157
    .local v3, "lineNumber":I
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 158
    .local v4, "jo":Lorg/json/JSONObject;
    const-string v5, "event_type"

    const-string v6, "exception"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string/jumbo v5, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    const-string v5, "class_ref"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string/jumbo v5, "method"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v5, "line_num"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    const-string/jumbo v5, "stack"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v6, p2

    :try_start_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v5, "exception_type"

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    const-string v5, "is_core"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    const-string/jumbo v5, "message"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v7, p3

    :try_start_2
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 169
    .local v5, "dataInfos":Lorg/json/JSONObject;
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 170
    .local v8, "data":Lorg/json/JSONArray;
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 171
    const-string v9, "data"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    iget-object v9, v1, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mHeaderInfo:Lorg/json/JSONObject;

    if-nez v9, :cond_0

    .line 173
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    move-result-object v9

    iput-object v9, v1, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mHeaderInfo:Lorg/json/JSONObject;

    .line 175
    :cond_0
    const-string v9, "header"

    iget-object v10, v1, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mHeaderInfo:Lorg/json/JSONObject;

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    sget-object v9, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->sUploadUrl:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getQueryParamsMap()Ljava/util/Map;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/bytedance/apm/util/UrlUtils;->addParamsToURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 181
    .local v13, "packedUrl":Ljava/lang/String;
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    sget-object v15, Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;->GZIP:Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;

    const-string v16, "application/json; charset=utf-8"

    const/16 v17, 0x1

    const-wide/32 v11, 0x100000

    invoke-static/range {v11 .. v17}, Lcom/bytedance/article/common/monitor/stack/HttpUtil;->excutePost(JLjava/lang/String;[BLcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;Ljava/lang/String;Z)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    nop

    .end local v0    # "clzFullName":Ljava/lang/String;
    .end local v2    # "methodName":Ljava/lang/String;
    .end local v3    # "lineNumber":I
    .end local v4    # "jo":Lorg/json/JSONObject;
    .end local v5    # "dataInfos":Lorg/json/JSONObject;
    .end local v8    # "data":Lorg/json/JSONArray;
    .end local v13    # "packedUrl":Ljava/lang/String;
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v6, p2

    :goto_0
    move-object/from16 v7, p3

    .line 186
    :goto_1
    return-void
.end method

.method public directReport(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 19
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "msg"    # Ljava/lang/String;

    .line 191
    move-object/from16 v1, p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 192
    .local v0, "st":[Ljava/lang/StackTraceElement;
    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 193
    .local v3, "clzFullName":Ljava/lang/String;
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    .line 194
    .local v4, "methodName":Ljava/lang/String;
    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    .line 195
    .local v2, "lineNumber":I
    invoke-static/range {p1 .. p1}, Lcom/bytedance/article/common/monitor/stack/Stack;->getExceptionStack(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 196
    .local v5, "stackTraces":Ljava/lang/String;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 197
    .local v6, "jo":Lorg/json/JSONObject;
    const-string v7, "event_type"

    const-string v8, "exception"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string/jumbo v7, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 199
    const-string v7, "class_ref"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string/jumbo v7, "method"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v7, "line_num"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    const-string/jumbo v7, "stack"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v7, "exception_type"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    const-string v7, "is_core"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    const-string/jumbo v7, "message"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v8, p2

    :try_start_1
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 208
    .local v7, "dataInfos":Lorg/json/JSONObject;
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 209
    .local v9, "data":Lorg/json/JSONArray;
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 210
    const-string v10, "data"

    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    iget-object v10, v1, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mHeaderInfo:Lorg/json/JSONObject;

    if-nez v10, :cond_0

    .line 212
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    move-result-object v10

    iput-object v10, v1, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mHeaderInfo:Lorg/json/JSONObject;

    .line 214
    :cond_0
    const-string v10, "header"

    iget-object v11, v1, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mHeaderInfo:Lorg/json/JSONObject;

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    sget-object v10, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->sUploadUrl:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getQueryParamsMap()Ljava/util/Map;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/bytedance/apm/util/UrlUtils;->addParamsToURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 216
    .local v14, "packedUrl":Ljava/lang/String;
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    sget-object v16, Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;->GZIP:Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;

    const-string v17, "application/json; charset=utf-8"

    const/16 v18, 0x1

    const-wide/32 v12, 0x100000

    invoke-static/range {v12 .. v18}, Lcom/bytedance/article/common/monitor/stack/HttpUtil;->excutePost(JLjava/lang/String;[BLcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;Ljava/lang/String;Z)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    nop

    .end local v0    # "st":[Ljava/lang/StackTraceElement;
    .end local v2    # "lineNumber":I
    .end local v3    # "clzFullName":Ljava/lang/String;
    .end local v4    # "methodName":Ljava/lang/String;
    .end local v5    # "stackTraces":Ljava/lang/String;
    .end local v6    # "jo":Lorg/json/JSONObject;
    .end local v7    # "dataInfos":Lorg/json/JSONObject;
    .end local v9    # "data":Lorg/json/JSONArray;
    .end local v14    # "packedUrl":Ljava/lang/String;
    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v8, p2

    .line 221
    :goto_0
    return-void
.end method

.method public enqueue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "exceptionLog"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "isNeedStoreFile"    # Z

    .line 106
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 109
    :cond_0
    if-eqz p4, :cond_3

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "log_type"

    const-string v2, "log_exception"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    if-eqz p3, :cond_2

    .line 113
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2800

    if-le v1, v2, :cond_1

    .line 114
    const-string v1, "extraMessage"

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 116
    :cond_1
    const-string v1, "extraMessage"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    :cond_2
    :goto_0
    sget-object v1, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->sStoreLog:Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager$IStoreLog;

    if-eqz v1, :cond_3

    .line 120
    sget-object v1, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->sStoreLog:Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager$IStoreLog;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager$IStoreLog;->writeLogToFile(Ljava/lang/String;)V

    .line 123
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    :cond_3
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->isConfigReady()Z

    move-result v0

    if-nez v0, :cond_5

    .line 124
    iget-object v0, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mCacheInstance:Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mCacheInstance:Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;->cacheLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_4
    return-void

    .line 129
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->getCollectExceptionSwitch(Ljava/lang/String;)Z

    move-result v0

    .line 130
    .local v0, "isExceptionSampled":Z
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bytedance/apm/internal/ApmDelegate;->getServiceNameSwitch(Ljava/lang/String;)Z

    move-result v1

    .line 131
    .local v1, "isMsgServiceSampled":Z
    if-nez v0, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    iget-boolean v2, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mForceNotUpload:Z

    if-eqz v2, :cond_8

    .line 132
    :cond_7
    return-void

    .line 134
    :cond_8
    const/4 v2, 0x0

    .line 135
    .local v2, "limitMax":Z
    sget-object v3, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mExceptionLogs:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 137
    .local v4, "size":I
    const/16 v5, 0x14

    if-lt v4, v5, :cond_9

    .line 138
    const/4 v2, 0x1

    .line 140
    :cond_9
    iget-object v5, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mExceptionLogs:Ljava/util/LinkedList;

    new-instance v6, Lcom/bytedance/article/common/monitor/stack/StackInfo;

    invoke-direct {v6, p1, p2}, Lcom/bytedance/article/common/monitor/stack/StackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mExceptionLogSize:I

    .line 142
    .end local v4    # "size":I
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    if-eqz v2, :cond_a

    .line 144
    :try_start_2
    invoke-direct {p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->processLogs()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .end local v0    # "isExceptionSampled":Z
    .end local v1    # "isMsgServiceSampled":Z
    .end local v2    # "limitMax":Z
    :cond_a
    goto :goto_2

    .line 142
    .restart local v0    # "isExceptionSampled":Z
    .restart local v1    # "isMsgServiceSampled":Z
    .restart local v2    # "limitMax":Z
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;
    .end local p1    # "type":Ljava/lang/String;
    .end local p2    # "exceptionLog":Ljava/lang/String;
    .end local p3    # "message":Ljava/lang/String;
    .end local p4    # "isNeedStoreFile":Z
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    .end local v0    # "isExceptionSampled":Z
    .end local v1    # "isMsgServiceSampled":Z
    .end local v2    # "limitMax":Z
    .restart local p0    # "this":Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;
    .restart local p1    # "type":Ljava/lang/String;
    .restart local p2    # "exceptionLog":Ljava/lang/String;
    .restart local p3    # "message":Ljava/lang/String;
    .restart local p4    # "isNeedStoreFile":Z
    :cond_b
    :goto_1
    return-void

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    .local v0, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method getCollectExceptionSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->getLogTypeSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getExceptionFilterSwitch()Z
    .locals 2

    .line 281
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->isConfigReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    const-string v1, "exception_filter_network"

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/internal/ApmDelegate;->getLogTypeSwitch(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTimeEvent(J)V
    .locals 6
    .param p1, "nowMillis"    # J

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mCacheInstance:Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mCacheInstance:Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;

    invoke-virtual {v0}, Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;->handleCacheLog()V

    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42
    .local v0, "nowTime":J
    iget-wide v2, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mLastUploadTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x124f80

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget v2, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mExceptionLogSize:I

    if-gtz v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mExceptionLogSize:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_3

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->processLogs()V

    .line 45
    :cond_3
    iget-boolean v2, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mForceNotUpload:Z

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mStartStopCollectTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1b7740

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 46
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->mForceNotUpload:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .end local v0    # "nowTime":J
    :cond_4
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    .local v0, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

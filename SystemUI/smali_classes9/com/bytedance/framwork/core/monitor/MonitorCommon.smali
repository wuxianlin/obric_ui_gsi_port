.class public Lcom/bytedance/framwork/core/monitor/MonitorCommon;
.super Ljava/lang/Object;
.source "MonitorCommon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/framwork/core/monitor/MonitorCommon$IGetCommonParams;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile sAlogUploadStrategy:Lcom/bytedance/apm/alog/IAlogUploadStrategy;

.field private static final sInstance:Lcom/bytedance/framwork/core/monitor/MonitorCommon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/bytedance/framwork/core/monitor/MonitorCommon;

    invoke-direct {v0}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;-><init>()V

    sput-object v0, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->sInstance:Lcom/bytedance/framwork/core/monitor/MonitorCommon;

    .line 220
    new-instance v0, Lcom/bytedance/apm/alog/DefaultAlogUploadStrategy;

    invoke-direct {v0}, Lcom/bytedance/apm/alog/DefaultAlogUploadStrategy;-><init>()V

    sput-object v0, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->sAlogUploadStrategy:Lcom/bytedance/apm/alog/IAlogUploadStrategy;

    .line 221
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/monitor/MonitorCommon$IGetCommonParams;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "headerInfo"    # Lorg/json/JSONObject;
    .param p2, "iGetCommonParams"    # Lcom/bytedance/framwork/core/monitor/MonitorCommon$IGetCommonParams;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    invoke-static {p0, p1, p2}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/monitor/MonitorCommon$IGetCommonParams;)Z

    move-result v0

    return v0
.end method

.method public static activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadObserver;)V
    .locals 8
    .param p0, "alogFilesDir"    # Ljava/lang/String;
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "scene"    # Ljava/lang/String;
    .param p6, "aLogCrashObserver"    # Lcom/bytedance/apm/alog/IALogActiveUploadObserver;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 148
    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/bytedance/apm/ApmAgent;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadObserver;Lcom/bytedance/apm/alog/IALogActiveUploadCallback;)V

    .line 149
    return-void
.end method

.method public static activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/article/common/monitor/alog/IALogActiveUploadObserver;)V
    .locals 10
    .param p0, "alogFilesDir"    # Ljava/lang/String;
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "scene"    # Ljava/lang/String;
    .param p6, "aLogCrashObserver"    # Lcom/bytedance/article/common/monitor/alog/IALogActiveUploadObserver;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 153
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v9, Lcom/bytedance/framwork/core/monitor/MonitorCommon$2;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/framwork/core/monitor/MonitorCommon$2;-><init>(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/article/common/monitor/alog/IALogActiveUploadObserver;)V

    invoke-virtual {v0, v9}, Lcom/bytedance/apm/thread/AsyncEventManager;->submitTask(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method private static activeUploadAlogInternal(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadCallback;)V
    .locals 19
    .param p0, "alogFilesDir"    # Ljava/lang/String;
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "scene"    # Ljava/lang/String;
    .param p6, "callback"    # Lcom/bytedance/apm/alog/IALogActiveUploadCallback;

    .line 224
    move-object/from16 v8, p0

    move-object/from16 v9, p6

    const/4 v0, 0x0

    .line 225
    .local v0, "alogUploadFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v1, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->sAlogUploadStrategy:Lcom/bytedance/apm/alog/IAlogUploadStrategy;

    if-eqz v1, :cond_0

    .line 226
    sget-object v1, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->sAlogUploadStrategy:Lcom/bytedance/apm/alog/IAlogUploadStrategy;

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/apm/alog/IAlogUploadStrategy;->getUploadAlogFiles(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 225
    :cond_0
    move-object v1, v0

    .line 229
    .end local v0    # "alogUploadFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v1, "alogUploadFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    invoke-static {v1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    const-string v2, "apm_event_stats_alog_fail"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 230
    invoke-static {v1}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->buildUploadRequest(Ljava/util/List;)Lcom/bytedance/apm/entity/UploadRequest;

    move-result-object v0

    .line 232
    .local v0, "uploadRequest":Lcom/bytedance/apm/entity/UploadRequest;
    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->checkParamsForUploadRequest(Lcom/bytedance/apm/entity/UploadRequest;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 234
    const/4 v5, 0x5

    invoke-static {v2, v5, v4}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 235
    if-eqz v9, :cond_1

    .line 236
    invoke-interface {v9, v3, v4}, Lcom/bytedance/apm/alog/IALogActiveUploadCallback;->onCallback(ZLorg/json/JSONObject;)V

    .line 238
    :cond_1
    return-void

    .line 241
    :cond_2
    const/4 v2, 0x0

    .line 243
    .local v2, "uploadSuccess":Z
    invoke-virtual {v0}, Lcom/bytedance/apm/entity/UploadRequest;->getAlogFiles()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->zipUploadFile(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 244
    .local v3, "zipFileName":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 246
    invoke-virtual {v0}, Lcom/bytedance/apm/entity/UploadRequest;->getAid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/bytedance/apm/entity/UploadRequest;->getDid()Ljava/lang/String;

    move-result-object v11

    .line 247
    invoke-virtual {v0}, Lcom/bytedance/apm/entity/UploadRequest;->getProcessName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/bytedance/apm/entity/UploadRequest;->getAlogFiles()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0}, Lcom/bytedance/apm/entity/UploadRequest;->getCommonParams()Lorg/json/JSONObject;

    move-result-object v15

    .line 246
    move-object/from16 v14, p5

    invoke-static/range {v10 .. v15}, Lcom/bytedance/apm/alog/net/AlogUploadService;->uploadAlogFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    goto :goto_1

    .line 250
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .local v5, "zipUploadFileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {v0}, Lcom/bytedance/apm/entity/UploadRequest;->getAid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/bytedance/apm/entity/UploadRequest;->getDid()Ljava/lang/String;

    move-result-object v11

    .line 254
    invoke-virtual {v0}, Lcom/bytedance/apm/entity/UploadRequest;->getProcessName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/bytedance/apm/entity/UploadRequest;->getCommonParams()Lorg/json/JSONObject;

    move-result-object v15

    .line 253
    move-object v13, v5

    move-object/from16 v14, p5

    invoke-static/range {v10 .. v15}, Lcom/bytedance/apm/alog/net/AlogUploadService;->uploadAlogFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    .line 257
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    .local v6, "zipfile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 261
    .end local v5    # "zipUploadFileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "zipfile":Ljava/io/File;
    :goto_1
    if-eqz v9, :cond_4

    .line 262
    invoke-interface {v9, v2, v4}, Lcom/bytedance/apm/alog/IALogActiveUploadCallback;->onCallback(ZLorg/json/JSONObject;)V

    .line 264
    .end local v0    # "uploadRequest":Lcom/bytedance/apm/entity/UploadRequest;
    .end local v2    # "uploadSuccess":Z
    .end local v3    # "zipFileName":Ljava/lang/String;
    :cond_4
    move-wide/from16 v6, p1

    move-wide/from16 v10, p3

    goto/16 :goto_7

    .line 266
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v0

    .line 268
    .local v5, "extra":Lorg/json/JSONObject;
    :try_start_0
    const-string v0, "e_dir"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string v0, "e_start_time"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-wide/from16 v6, p1

    :try_start_1
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 270
    const-string v0, "e_end_time"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v10, p3

    :try_start_2
    invoke-virtual {v5, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 272
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    .local v0, "logDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v13, "e_file"

    if-eqz v12, :cond_7

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 274
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .local v12, "sb":Ljava/lang/StringBuilder;
    const-string v14, "["

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    array-length v15, v14

    :goto_2
    if-ge v3, v15, :cond_6

    aget-object v16, v14, v3

    .line 277
    .local v16, "logFile":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v17

    .line 278
    .local v18, "fileName":Ljava/lang/String;
    move-object/from16 v4, v18

    .end local v18    # "fileName":Ljava/lang/String;
    .local v4, "fileName":Ljava/lang/String;
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    move-object/from16 v18, v0

    .end local v0    # "logDir":Ljava/io/File;
    .local v18, "logDir":Ljava/io/File;
    const-string v0, ","

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    nop

    .end local v4    # "fileName":Ljava/lang/String;
    .end local v16    # "logFile":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v18

    const/4 v4, 0x0

    goto :goto_2

    .line 281
    .end local v18    # "logDir":Ljava/io/File;
    .restart local v0    # "logDir":Ljava/io/File;
    :cond_6
    move-object/from16 v18, v0

    .end local v0    # "logDir":Ljava/io/File;
    .restart local v18    # "logDir":Ljava/io/File;
    const-string v0, "]"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    nop

    .end local v12    # "sb":Ljava/lang/StringBuilder;
    goto :goto_3

    .line 273
    .end local v18    # "logDir":Ljava/io/File;
    .restart local v0    # "logDir":Ljava/io/File;
    :cond_7
    move-object/from16 v18, v0

    .line 284
    .end local v0    # "logDir":Ljava/io/File;
    .restart local v18    # "logDir":Ljava/io/File;
    const-string/jumbo v0, "null"

    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 287
    .end local v18    # "logDir":Ljava/io/File;
    :goto_3
    goto :goto_5

    .line 286
    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-wide/from16 v6, p1

    :goto_4
    move-wide/from16 v10, p3

    .line 289
    :goto_5
    const/4 v0, 0x4

    invoke-static {v2, v0, v5}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 292
    if-eqz v9, :cond_8

    .line 293
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_4
    invoke-interface {v9, v2, v3}, Lcom/bytedance/apm/alog/IALogActiveUploadCallback;->onCallback(ZLorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    .line 295
    :catch_3
    move-exception v0

    goto :goto_7

    .line 296
    :cond_8
    :goto_6
    nop

    .line 298
    .end local v5    # "extra":Lorg/json/JSONObject;
    :goto_7
    return-void
.end method

.method private static buildUploadRequest(Ljava/util/List;)Lcom/bytedance/apm/entity/UploadRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/apm/entity/UploadRequest;"
        }
    .end annotation

    .line 347
    .local p0, "alogUploadFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/bytedance/apm/entity/UploadRequest;

    invoke-direct {v0}, Lcom/bytedance/apm/entity/UploadRequest;-><init>()V

    .line 348
    .local v0, "uploadRequest":Lcom/bytedance/apm/entity/UploadRequest;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    move-result-object v1

    .line 349
    .local v1, "jsonObject":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 350
    const-string v2, "aid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/apm/entity/UploadRequest;->setAid(Ljava/lang/String;)V

    .line 351
    const-string v2, "device_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/apm/entity/UploadRequest;->setDid(Ljava/lang/String;)V

    .line 353
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/apm/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 354
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/apm/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "main"

    .line 353
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/apm/entity/UploadRequest;->setProcessName(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/entity/UploadRequest;->setAlogFiles(Ljava/util/List;)V

    .line 356
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/entity/UploadRequest;->setCommonParams(Lorg/json/JSONObject;)V

    .line 358
    return-object v0
.end method

.method private static checkParamsForUploadRequest(Lcom/bytedance/apm/entity/UploadRequest;)Z
    .locals 1
    .param p0, "request"    # Lcom/bytedance/apm/entity/UploadRequest;

    .line 368
    invoke-virtual {p0}, Lcom/bytedance/apm/entity/UploadRequest;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/apm/entity/UploadRequest;->getDid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/bytedance/apm/entity/UploadRequest;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    invoke-virtual {p0}, Lcom/bytedance/apm/entity/UploadRequest;->getAlogFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/apm/entity/UploadRequest;->getAlogFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 371
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance()Lcom/bytedance/framwork/core/monitor/MonitorCommon;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->isConfigReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->sInstance:Lcom/bytedance/framwork/core/monitor/MonitorCommon;

    return-object v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getZipFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "sourceFileName"    # Ljava/lang/String;

    .line 327
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const-string v0, ""

    return-object v0

    .line 331
    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 332
    .local v0, "index":I
    const/4 v1, -0x1

    const-string v2, ".zip"

    if-ne v0, v1, :cond_1

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 335
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/monitor/MonitorCommon$IGetCommonParams;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "headerInfo"    # Lorg/json/JSONObject;
    .param p2, "iGetCommonParams"    # Lcom/bytedance/framwork/core/monitor/MonitorCommon$IGetCommonParams;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/apm/config/ApmStartConfig;->builder()Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->params(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    move-result-object v1

    new-instance v2, Lcom/bytedance/framwork/core/monitor/MonitorCommon$1;

    invoke-direct {v2, p2}, Lcom/bytedance/framwork/core/monitor/MonitorCommon$1;-><init>(Lcom/bytedance/framwork/core/monitor/MonitorCommon$IGetCommonParams;)V

    .line 96
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->dynamicParams(Lcom/bytedance/apm/core/IDynamicParams;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->build()Lcom/bytedance/apm/config/ApmStartConfig;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/internal/ApmDelegate;->start(Lcom/bytedance/apm/config/ApmStartConfig;)V

    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public static setConfigUrl(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    .local p0, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->setConfigUrlCompat(Ljava/util/List;)V

    .line 59
    :cond_0
    return-void
.end method

.method public static setDefaultReportUrlList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    .local p0, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->setDefaultLogReportUrlsCompat(Ljava/util/List;)V

    .line 51
    :cond_0
    return-void
.end method

.method public static setExceptionUploadUrl(Ljava/lang/String;)V
    .locals 2
    .param p0, "url"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->setUploadUrl(Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/internal/ApmDelegate;->setExceptionLogReportUrlsCompat(Ljava/util/List;)V

    .line 70
    :cond_1
    return-void
.end method

.method public static setStopWhenInBackground(Z)V
    .locals 0
    .param p0, "sStopWhenInBackground"    # Z

    .line 73
    invoke-static {p0}, Lcom/bytedance/apm/ApmContext;->setStopWhenBackground(Z)V

    .line 74
    return-void
.end method

.method public static tryUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/article/common/monitor/alog/IALogActiveUploadObserver;)V
    .locals 9
    .param p0, "alogFilesDir"    # Ljava/lang/String;
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "scene"    # Ljava/lang/String;
    .param p6, "aLogCrashObserver"    # Lcom/bytedance/article/common/monitor/alog/IALogActiveUploadObserver;

    .line 201
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    return-void

    .line 204
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    return-void

    .line 207
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 209
    return-void

    .line 211
    :cond_2
    if-eqz p6, :cond_3

    .line 212
    invoke-interface {p6}, Lcom/bytedance/article/common/monitor/alog/IALogActiveUploadObserver;->flushAlogDataToFile()V

    .line 214
    :cond_3
    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v2 .. v8}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->activeUploadAlogInternal(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadCallback;)V

    .line 215
    return-void
.end method

.method private static zipUploadFile(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 304
    .local p0, "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    .local v0, "sourceFile":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/framwork/core/monitor/MonitorCommon;->getZipFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .local v2, "targetFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 307
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 311
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/bytedance/apm/util/FileUtils;->compress(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    nop

    .line 316
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 312
    :catch_0
    move-exception v1

    .line 313
    .local v1, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    return-object v3
.end method


# virtual methods
.method public addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    invoke-static {p1, p2}, Lcom/bytedance/apm/ApmContext;->extendHeader(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

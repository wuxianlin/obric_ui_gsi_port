.class public Lcom/bytedance/apm/alog/AlogActiveUploadManager;
.super Ljava/lang/Object;
.source "AlogActiveUploadManager.java"


# static fields
.field private static volatile sAlogUploadStrategy:Lcom/bytedance/apm/alog/IAlogUploadStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadObserver;)V
    .locals 0
    .param p0, "alogFilesDir"    # Ljava/lang/String;
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "scene"    # Ljava/lang/String;
    .param p6, "aLogCrashObserver"    # Lcom/bytedance/apm/alog/IALogActiveUploadObserver;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    invoke-static/range {p0 .. p6}, Lcom/bytedance/apm/ApmAgent;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadObserver;)V

    .line 72
    return-void
.end method

.method private static activeUploadAlogInternal(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadCallback;)V
    .locals 34
    .param p0, "alogFilesDir"    # Ljava/lang/String;
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "scene"    # Ljava/lang/String;
    .param p6, "callback"    # Lcom/bytedance/apm/alog/IALogActiveUploadCallback;

    .line 149
    move-object/from16 v8, p0

    move-object/from16 v9, p6

    const/4 v0, 0x0

    .line 150
    .local v0, "alogUploadFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v1, Lcom/bytedance/apm/alog/AlogActiveUploadManager;->sAlogUploadStrategy:Lcom/bytedance/apm/alog/IAlogUploadStrategy;

    const-string v10, "apm_event_stats_alog_fail"

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_c

    .line 151
    const-string v1, "begin get alog file"

    invoke-static {v1}, Lcom/bytedance/apm/alog/AlogMonitor;->log(Ljava/lang/String;)V

    .line 152
    sget-object v1, Lcom/bytedance/apm/alog/AlogActiveUploadManager;->sAlogUploadStrategy:Lcom/bytedance/apm/alog/IAlogUploadStrategy;

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/apm/alog/IAlogUploadStrategy;->getUploadAlogFiles(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v13

    .line 153
    .end local v0    # "alogUploadFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v13, "alogUploadFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end get alog file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/alog/AlogMonitor;->log(Ljava/lang/String;)V

    .line 160
    invoke-static {v13}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    const-string/jumbo v1, "null"

    const-string v2, "info"

    if-nez v0, :cond_8

    .line 161
    invoke-static {v13}, Lcom/bytedance/apm/alog/AlogActiveUploadManager;->buildUploadRequest(Ljava/util/List;)Lcom/bytedance/apm/entity/UploadRequest;

    move-result-object v14

    .line 163
    .local v14, "uploadRequest":Lcom/bytedance/apm/entity/UploadRequest;
    invoke-static {v14}, Lcom/bytedance/apm/alog/AlogActiveUploadManager;->checkParamsForUploadRequest(Lcom/bytedance/apm/entity/UploadRequest;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    const/4 v3, 0x5

    invoke-static {v10, v3, v11}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 166
    const-string/jumbo v4, "upload param missed"

    .line 167
    .local v4, "info":Ljava/lang/String;
    if-eqz v9, :cond_1

    .line 168
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v0

    .line 170
    .local v5, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .local v0, "param":Lorg/json/JSONObject;
    const-string v6, "aid"

    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getAid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v6, "did"

    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getDid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string/jumbo v6, "processName"

    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getProcessName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v6, "alogSize"

    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getAlogFiles()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getAlogFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    nop

    .end local v0    # "param":Lorg/json/JSONObject;
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 179
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {v12, v3, v11, v5}, Lcom/bytedance/apm/alog/AlogMonitor;->getResult(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v9, v12, v0}, Lcom/bytedance/apm/alog/IALogActiveUploadCallback;->onCallback(ZLorg/json/JSONObject;)V

    .line 181
    .end local v5    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    invoke-static {v4}, Lcom/bytedance/apm/alog/AlogMonitor;->log(Ljava/lang/String;)V

    .line 182
    return-void

    .line 185
    .end local v4    # "info":Ljava/lang/String;
    :cond_2
    const/4 v10, 0x0

    .line 186
    .local v10, "uploadSuccess":Z
    const-string v0, "alog file begin zip"

    invoke-static {v0}, Lcom/bytedance/apm/alog/AlogMonitor;->log(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 189
    .local v15, "start":J
    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getAlogFiles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/alog/AlogActiveUploadManager;->zipUploadFile(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 190
    .local v6, "zipFileName":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 191
    .local v17, "zip_time":J
    const-string v0, "alog file end zip"

    invoke-static {v0}, Lcom/bytedance/apm/alog/AlogMonitor;->log(Ljava/lang/String;)V

    .line 192
    filled-new-array {v12}, [I

    move-result-object v2

    .line 193
    .local v2, "i":[I
    new-instance v25, Lcom/bytedance/apm/alog/AlogActiveUploadManager$1;

    move-object/from16 v1, v25

    move-object/from16 v3, p6

    move-wide/from16 v4, v17

    move-object/from16 v26, v6

    .end local v6    # "zipFileName":Ljava/lang/String;
    .local v26, "zipFileName":Ljava/lang/String;
    move-wide v6, v15

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/apm/alog/AlogActiveUploadManager$1;-><init>([ILcom/bytedance/apm/alog/IALogActiveUploadCallback;JJ)V

    .line 224
    .local v25, "alogCallBack":Lcom/bytedance/apm/alog/net/AlogUploadService$AlogCallBack;
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    const-string v0, "alog file upload origin file begin"

    invoke-static {v0}, Lcom/bytedance/apm/alog/AlogMonitor;->log(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getAid()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getDid()Ljava/lang/String;

    move-result-object v20

    .line 228
    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getProcessName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getAlogFiles()Ljava/util/List;

    move-result-object v22

    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getCommonParams()Lorg/json/JSONObject;

    move-result-object v24

    .line 227
    move-object/from16 v23, p5

    invoke-static/range {v19 .. v25}, Lcom/bytedance/apm/alog/net/AlogUploadService;->uploadAlogFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/apm/alog/net/AlogUploadService$AlogCallBack;)Z

    move-result v0

    .line 229
    .end local v10    # "uploadSuccess":Z
    .local v0, "uploadSuccess":Z
    if-nez v0, :cond_3

    .line 230
    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getAid()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getDid()Ljava/lang/String;

    move-result-object v28

    .line 231
    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getProcessName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getAlogFiles()Ljava/util/List;

    move-result-object v30

    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getCommonParams()Lorg/json/JSONObject;

    move-result-object v32

    .line 230
    move-object/from16 v31, p5

    move-object/from16 v33, v25

    invoke-static/range {v27 .. v33}, Lcom/bytedance/apm/alog/net/AlogUploadService;->uploadAlogFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/apm/alog/net/AlogUploadService$AlogCallBack;)Z

    move-result v0

    .line 233
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alog file upload origin file end. success :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/apm/alog/AlogMonitor;->log(Ljava/lang/String;)V

    move-object/from16 v1, v26

    goto/16 :goto_3

    .line 236
    .end local v0    # "uploadSuccess":Z
    .restart local v10    # "uploadSuccess":Z
    :cond_4
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    .local v0, "zipUploadFileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v1, v26

    .end local v26    # "zipFileName":Ljava/lang/String;
    .local v1, "zipFileName":Ljava/lang/String;
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    const-string v3, "alog file upload zip file begin"

    invoke-static {v3}, Lcom/bytedance/apm/alog/AlogMonitor;->log(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getAid()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getDid()Ljava/lang/String;

    move-result-object v28

    .line 241
    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getProcessName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getCommonParams()Lorg/json/JSONObject;

    move-result-object v32

    .line 240
    move-object/from16 v30, v0

    move-object/from16 v31, p5

    move-object/from16 v33, v25

    invoke-static/range {v27 .. v33}, Lcom/bytedance/apm/alog/net/AlogUploadService;->uploadAlogFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/apm/alog/net/AlogUploadService$AlogCallBack;)Z

    move-result v3

    move v10, v3

    .line 242
    if-nez v10, :cond_5

    .line 243
    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getAid()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getDid()Ljava/lang/String;

    move-result-object v28

    .line 244
    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getProcessName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v14}, Lcom/bytedance/apm/entity/UploadRequest;->getCommonParams()Lorg/json/JSONObject;

    move-result-object v32

    .line 243
    move-object/from16 v30, v0

    move-object/from16 v31, p5

    move-object/from16 v33, v25

    invoke-static/range {v27 .. v33}, Lcom/bytedance/apm/alog/net/AlogUploadService;->uploadAlogFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/apm/alog/net/AlogUploadService$AlogCallBack;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v3

    .line 248
    .end local v0    # "zipUploadFileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    move v0, v10

    goto :goto_2

    .line 246
    :catchall_0
    move-exception v0

    goto :goto_1

    .end local v1    # "zipFileName":Ljava/lang/String;
    .restart local v26    # "zipFileName":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v1, v26

    .line 247
    .end local v26    # "zipFileName":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Throwable;
    .restart local v1    # "zipFileName":Ljava/lang/String;
    :goto_1
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_6
    move v0, v10

    .end local v10    # "uploadSuccess":Z
    .local v0, "uploadSuccess":Z
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alog file upload zip file end. success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " zip file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/apm/alog/AlogMonitor;->log(Ljava/lang/String;)V

    .line 251
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    .local v3, "zipfile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 254
    .end local v3    # "zipfile":Ljava/io/File;
    :goto_3
    if-eqz v0, :cond_7

    .line 255
    const-string v3, "apm_event_stats_alog_success"

    invoke-static {v3, v12, v11}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 257
    .end local v0    # "uploadSuccess":Z
    .end local v1    # "zipFileName":Ljava/lang/String;
    .end local v2    # "i":[I
    .end local v14    # "uploadRequest":Lcom/bytedance/apm/entity/UploadRequest;
    .end local v15    # "start":J
    .end local v17    # "zip_time":J
    .end local v25    # "alogCallBack":Lcom/bytedance/apm/alog/net/AlogUploadService$AlogCallBack;
    :cond_7
    move-wide/from16 v5, p1

    move-wide/from16 v14, p3

    goto/16 :goto_8

    .line 258
    :cond_8
    const-string v3, "alog upload file failed,local file is null"

    .line 260
    .local v3, "info":Ljava/lang/String;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v0

    .line 262
    .local v4, "extra":Lorg/json/JSONObject;
    :try_start_3
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v0, "e_dir"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v0, "e_start_time"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-wide/from16 v5, p1

    :try_start_4
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 265
    const-string v0, "e_end_time"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-wide/from16 v14, p3

    :try_start_5
    invoke-virtual {v4, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 267
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    .local v0, "logDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v7, "e_file"

    if-eqz v2, :cond_a

    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v11, v2

    :goto_4
    if-ge v12, v11, :cond_9

    aget-object v18, v2, v12

    .line 272
    .local v18, "logFile":Ljava/io/File;
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v19

    .line 273
    .local v20, "fileName":Ljava/lang/String;
    move-object/from16 v19, v0

    move-object/from16 v0, v20

    .end local v20    # "fileName":Ljava/lang/String;
    .local v0, "fileName":Ljava/lang/String;
    .local v19, "logDir":Ljava/io/File;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    move-object/from16 v20, v0

    .end local v0    # "fileName":Ljava/lang/String;
    .restart local v20    # "fileName":Ljava/lang/String;
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    nop

    .end local v18    # "logFile":Ljava/io/File;
    .end local v20    # "fileName":Ljava/lang/String;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v19

    goto :goto_4

    .line 276
    .end local v19    # "logDir":Ljava/io/File;
    .local v0, "logDir":Ljava/io/File;
    :cond_9
    move-object/from16 v19, v0

    .end local v0    # "logDir":Ljava/io/File;
    .restart local v19    # "logDir":Ljava/io/File;
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    nop

    .end local v1    # "sb":Ljava/lang/StringBuilder;
    goto :goto_5

    .line 268
    .end local v19    # "logDir":Ljava/io/File;
    .restart local v0    # "logDir":Ljava/io/File;
    :cond_a
    move-object/from16 v19, v0

    .line 279
    .end local v0    # "logDir":Ljava/io/File;
    .restart local v19    # "logDir":Ljava/io/File;
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 282
    .end local v19    # "logDir":Ljava/io/File;
    :goto_5
    goto :goto_7

    .line 281
    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-wide/from16 v5, p1

    :goto_6
    move-wide/from16 v14, p3

    .line 284
    :goto_7
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v4}, Lcom/bytedance/apm/alog/AlogMonitor;->getResult(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 285
    .local v1, "result":Lorg/json/JSONObject;
    invoke-static {v10, v0, v1}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 288
    if-eqz v9, :cond_b

    .line 289
    :try_start_7
    invoke-interface {v9, v2, v1}, Lcom/bytedance/apm/alog/IALogActiveUploadCallback;->onCallback(ZLorg/json/JSONObject;)V

    .line 291
    :cond_b
    invoke-static {v3}, Lcom/bytedance/apm/alog/AlogMonitor;->log(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 293
    goto :goto_8

    .line 292
    :catch_4
    move-exception v0

    .line 295
    .end local v1    # "result":Lorg/json/JSONObject;
    .end local v3    # "info":Ljava/lang/String;
    .end local v4    # "extra":Lorg/json/JSONObject;
    :goto_8
    return-void

    .line 155
    .end local v13    # "alogUploadFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v0, "alogUploadFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_c
    move-wide/from16 v5, p1

    move-wide/from16 v14, p3

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v2}, Lcom/bytedance/apm/alog/AlogMonitor;->getResult(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 156
    .local v2, "result":Lorg/json/JSONObject;
    invoke-static {v10, v1, v2}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 157
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

    .line 391
    .local p0, "alogUploadFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/bytedance/apm/entity/UploadRequest;

    invoke-direct {v0}, Lcom/bytedance/apm/entity/UploadRequest;-><init>()V

    .line 392
    .local v0, "uploadRequest":Lcom/bytedance/apm/entity/UploadRequest;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    move-result-object v1

    .line 393
    .local v1, "jsonObject":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 394
    const-string v2, "aid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/apm/entity/UploadRequest;->setAid(Ljava/lang/String;)V

    .line 395
    const-string v2, "device_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/apm/entity/UploadRequest;->setDid(Ljava/lang/String;)V

    .line 397
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/apm/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 398
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/apm/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "main"

    .line 397
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/apm/entity/UploadRequest;->setProcessName(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/entity/UploadRequest;->setAlogFiles(Ljava/util/List;)V

    .line 400
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/entity/UploadRequest;->setCommonParams(Lorg/json/JSONObject;)V

    .line 402
    return-object v0
.end method

.method private static checkParamsForUploadRequest(Lcom/bytedance/apm/entity/UploadRequest;)Z
    .locals 1
    .param p0, "request"    # Lcom/bytedance/apm/entity/UploadRequest;

    .line 412
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

    .line 413
    invoke-virtual {p0}, Lcom/bytedance/apm/entity/UploadRequest;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    invoke-virtual {p0}, Lcom/bytedance/apm/entity/UploadRequest;->getAlogFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/apm/entity/UploadRequest;->getAlogFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 415
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static getZipFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "sourceFileName"    # Ljava/lang/String;

    .line 371
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const-string v0, ""

    return-object v0

    .line 375
    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 376
    .local v0, "index":I
    const/4 v1, -0x1

    const-string v2, ".zip"

    if-ne v0, v1, :cond_1

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 379
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

.method public static init(Landroid/content/Context;Lcom/bytedance/apm/alog/IAlogUploadStrategy;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "strategy"    # Lcom/bytedance/apm/alog/IAlogUploadStrategy;

    .line 54
    sget-object v0, Lcom/bytedance/apm/alog/AlogActiveUploadManager;->sAlogUploadStrategy:Lcom/bytedance/apm/alog/IAlogUploadStrategy;

    if-nez v0, :cond_0

    .line 55
    sput-object p1, Lcom/bytedance/apm/alog/AlogActiveUploadManager;->sAlogUploadStrategy:Lcom/bytedance/apm/alog/IAlogUploadStrategy;

    .line 57
    :cond_0
    return-void
.end method

.method public static tryUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadObserver;Lcom/bytedance/apm/alog/IALogActiveUploadCallback;)V
    .locals 21
    .param p0, "alogFilesDir"    # Ljava/lang/String;
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "scene"    # Ljava/lang/String;
    .param p6, "aLogCrashObserver"    # Lcom/bytedance/apm/alog/IALogActiveUploadObserver;
    .param p7, "callback"    # Lcom/bytedance/apm/alog/IALogActiveUploadCallback;

    .line 85
    move-object/from16 v8, p7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 87
    .local v9, "beginTime":J
    const-string v0, "apm_event_stats_alog"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v11, v12}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "begin upload alog:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " startTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v13, p1

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " endTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v6, p3

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " scene:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/alog/AlogMonitor;->log(Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    .line 90
    .local v0, "isError":Z
    const-string v16, ""

    .line 91
    .local v16, "errorInfo":Ljava/lang/String;
    const/16 v17, -0x1

    .line 93
    .local v17, "errorCode":I
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "apm_event_stats_alog_fail"

    if-nez v2, :cond_0

    .line 94
    const/4 v0, 0x1

    .line 95
    const/16 v17, 0x0

    .line 96
    const-string v16, "apm context is null"

    .line 97
    move v2, v0

    move-object/from16 v20, v4

    move-object/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_2

    .line 99
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAlogFilesDir()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    const/4 v0, 0x1

    .line 102
    const/16 v17, 0x1

    .line 103
    const-string v16, "alog file dir is null"

    .line 104
    move v2, v0

    move-object/from16 v20, v4

    move-object/from16 v3, v16

    move/from16 v4, v17

    goto :goto_2

    .line 106
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAlogFilesDir()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .end local p0    # "alogFilesDir":Ljava/lang/String;
    .local v1, "alogFilesDir":Ljava/lang/String;
    goto :goto_0

    .line 99
    .end local v1    # "alogFilesDir":Ljava/lang/String;
    .restart local p0    # "alogFilesDir":Ljava/lang/String;
    :cond_2
    move-object v5, v1

    .line 109
    .end local p0    # "alogFilesDir":Ljava/lang/String;
    .local v5, "alogFilesDir":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v1

    .line 110
    .local v18, "dir":Ljava/io/File;
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    const/4 v0, 0x1

    .line 112
    const/16 v17, 0x2

    .line 113
    const-string v16, "alog file dir do not exist"

    .line 114
    move v2, v0

    move-object/from16 v20, v4

    move-object v1, v5

    move-object/from16 v3, v16

    move/from16 v4, v17

    goto :goto_2

    .line 116
    :cond_3
    if-eqz p6, :cond_4

    .line 117
    invoke-interface/range {p6 .. p6}, Lcom/bytedance/apm/alog/IALogActiveUploadObserver;->flushAlogDataToFile()V

    .line 118
    const-string v1, "flush alog data to file"

    invoke-static {v1}, Lcom/bytedance/apm/alog/AlogMonitor;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_4
    const/4 v1, 0x3

    invoke-static {v4, v1, v12}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 122
    :goto_1
    move-object v1, v5

    move-wide/from16 v2, p1

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    .end local v5    # "alogFilesDir":Ljava/lang/String;
    .local v19, "alogFilesDir":Ljava/lang/String;
    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Lcom/bytedance/apm/alog/AlogActiveUploadManager;->activeUploadAlogInternal(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadCallback;)V

    move v2, v0

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v1, v19

    .line 125
    .end local v0    # "isError":Z
    .end local v16    # "errorInfo":Ljava/lang/String;
    .end local v17    # "errorCode":I
    .end local v18    # "dir":Ljava/io/File;
    .end local v19    # "alogFilesDir":Ljava/lang/String;
    .restart local v1    # "alogFilesDir":Ljava/lang/String;
    .local v2, "isError":Z
    .local v3, "errorInfo":Ljava/lang/String;
    .local v4, "errorCode":I
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v0

    .line 127
    .local v5, "info":Lorg/json/JSONObject;
    :try_start_0
    const-string v0, "info"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_3

    .line 128
    :catch_0
    move-exception v0

    .line 129
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 131
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_3
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0, v4, v12, v5}, Lcom/bytedance/apm/alog/AlogMonitor;->getResult(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 132
    .local v6, "result":Lorg/json/JSONObject;
    if-eqz v2, :cond_5

    if-eqz v8, :cond_5

    .line 133
    invoke-interface {v8, v11, v6}, Lcom/bytedance/apm/alog/IALogActiveUploadCallback;->onCallback(ZLorg/json/JSONObject;)V

    .line 135
    :cond_5
    if-eqz v2, :cond_6

    .line 136
    move-object/from16 v7, v20

    invoke-static {v7, v4, v6}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 138
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "upload end. "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/alog/AlogMonitor;->log(Ljava/lang/String;)V

    .line 139
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v0

    .line 141
    .local v7, "metric":Lorg/json/JSONObject;
    :try_start_1
    const-string/jumbo v0, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v12, v16, v9

    invoke-virtual {v7, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_4

    .line 142
    :catch_1
    move-exception v0

    .line 143
    .restart local v0    # "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 145
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_4
    const-string v0, "apm_event_stats_alog_time"

    const/4 v11, 0x0

    invoke-static {v0, v11, v7, v11}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 146
    return-void
.end method

.method public static uploadAlogFiles(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadCallback;)V
    .locals 11
    .param p1, "scene"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/bytedance/apm/alog/IALogActiveUploadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/alog/IALogActiveUploadCallback;",
            ")V"
        }
    .end annotation

    .line 298
    .local p0, "alogUploadFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 302
    :cond_0
    invoke-static {p0}, Lcom/bytedance/apm/alog/AlogActiveUploadManager;->buildUploadRequest(Ljava/util/List;)Lcom/bytedance/apm/entity/UploadRequest;

    move-result-object v0

    .line 303
    .local v0, "uploadRequest":Lcom/bytedance/apm/entity/UploadRequest;
    invoke-static {v0}, Lcom/bytedance/apm/alog/AlogActiveUploadManager;->checkParamsForUploadRequest(Lcom/bytedance/apm/entity/UploadRequest;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 305
    const-string v1, "apm_event_stats_alog_fail"

    const/4 v3, 0x5

    invoke-static {v1, v3, v2}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 306
    if-eqz p2, :cond_1

    .line 307
    const/4 v1, 0x0

    invoke-interface {p2, v1, v2}, Lcom/bytedance/apm/alog/IALogActiveUploadCallback;->onCallback(ZLorg/json/JSONObject;)V

    .line 309
    :cond_1
    return-void

    .line 312
    :cond_2
    const/4 v1, 0x0

    .line 314
    .local v1, "uploadSuccess":Z
    invoke-virtual {v0}, Lcom/bytedance/apm/entity/UploadRequest;->getAlogFiles()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/apm/alog/AlogActiveUploadManager;->zipUploadFile(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 315
    .local v3, "zipFileName":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 317
    invoke-virtual {v0}, Lcom/bytedance/apm/entity/UploadRequest;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/apm/entity/UploadRequest;->getDid()Ljava/lang/String;

    move-result-object v6

    .line 318
    invoke-virtual {v0}, Lcom/bytedance/apm/entity/UploadRequest;->getProcessName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/apm/entity/UploadRequest;->getAlogFiles()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bytedance/apm/entity/UploadRequest;->getCommonParams()Lorg/json/JSONObject;

    move-result-object v10

    .line 317
    move-object v9, p1

    invoke-static/range {v5 .. v10}, Lcom/bytedance/apm/alog/net/AlogUploadService;->uploadAlogFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    goto :goto_0

    .line 321
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .local v4, "zipUploadFileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {v0}, Lcom/bytedance/apm/entity/UploadRequest;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/apm/entity/UploadRequest;->getDid()Ljava/lang/String;

    move-result-object v6

    .line 325
    invoke-virtual {v0}, Lcom/bytedance/apm/entity/UploadRequest;->getProcessName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/apm/entity/UploadRequest;->getCommonParams()Lorg/json/JSONObject;

    move-result-object v10

    .line 324
    move-object v8, v4

    move-object v9, p1

    invoke-static/range {v5 .. v10}, Lcom/bytedance/apm/alog/net/AlogUploadService;->uploadAlogFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    .line 328
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 329
    .local v5, "zipfile":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 332
    .end local v4    # "zipUploadFileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "zipfile":Ljava/io/File;
    :goto_0
    if-eqz p2, :cond_4

    .line 333
    invoke-interface {p2, v1, v2}, Lcom/bytedance/apm/alog/IALogActiveUploadCallback;->onCallback(ZLorg/json/JSONObject;)V

    .line 335
    :cond_4
    return-void

    .line 299
    .end local v0    # "uploadRequest":Lcom/bytedance/apm/entity/UploadRequest;
    .end local v1    # "uploadSuccess":Z
    .end local v3    # "zipFileName":Ljava/lang/String;
    :cond_5
    :goto_1
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

    .line 341
    .local p0, "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    .local v0, "sourceFile":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/apm/alog/AlogActiveUploadManager;->getZipFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .local v2, "targetFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 344
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 348
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

    .line 358
    nop

    .line 360
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 349
    :catch_0
    move-exception v1

    .line 352
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 353
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    :cond_1
    goto :goto_0

    .line 355
    :catch_1
    move-exception v3

    .line 357
    :goto_0
    const/4 v3, 0x0

    return-object v3
.end method

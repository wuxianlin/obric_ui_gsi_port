.class Lcom/android/server/am/ActivityManagerServiceSmtBase$5;
.super Landroid/database/ContentObserver;
.source "ActivityManagerServiceSmtBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;


# direct methods
.method constructor <init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/ActivityManagerServiceSmtBase;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2315
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$5;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 17
    .param p1, "selfChange"    # Z

    .line 2318
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$5;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    .line 2319
    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$5;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "pre_warm_app_list"

    invoke-static {v0, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 2321
    .local v3, "sceneJson":Ljava/lang/String;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    goto/16 :goto_6

    .line 2326
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2328
    .local v0, "root":Lorg/json/JSONObject;
    const-string/jumbo v4, "timestamp"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 2329
    .local v7, "timestamp":J
    const-string v4, "duration"

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 2330
    .local v4, "duration":I
    const-string v9, "app_list"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 2331
    .local v9, "appList":Lorg/json/JSONArray;
    cmp-long v5, v7, v5

    if-eqz v5, :cond_2

    if-nez v4, :cond_3

    .line 2332
    :cond_2
    const-string v5, "ActivityManagerService"

    const-string/jumbo v6, "updatePredictSceneApp: ts or dutaion err."

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2334
    :cond_3
    if-nez v9, :cond_4

    .line 2335
    const-string v5, "ActivityManagerService"

    const-string/jumbo v6, "updatePredictSceneApp: appList err."

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2358
    .end local v0    # "root":Lorg/json/JSONObject;
    .end local v3    # "sceneJson":Ljava/lang/String;
    .end local v4    # "duration":I
    .end local v7    # "timestamp":J
    .end local v9    # "appList":Lorg/json/JSONArray;
    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 2355
    .restart local v3    # "sceneJson":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 2337
    .restart local v0    # "root":Lorg/json/JSONObject;
    .restart local v4    # "duration":I
    .restart local v7    # "timestamp":J
    .restart local v9    # "appList":Lorg/json/JSONArray;
    :cond_4
    :goto_0
    const-string v5, "event"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2338
    .local v5, "event":Ljava/lang/String;
    new-instance v6, Lcom/android/server/am/ScenePredictData$Builder;

    invoke-direct {v6}, Lcom/android/server/am/ScenePredictData$Builder;-><init>()V

    .line 2339
    invoke-virtual {v6, v7, v8}, Lcom/android/server/am/ScenePredictData$Builder;->setTimestamp(J)Lcom/android/server/am/ScenePredictData$Builder;

    move-result-object v6

    .line 2340
    invoke-virtual {v6, v4}, Lcom/android/server/am/ScenePredictData$Builder;->setDuration(I)Lcom/android/server/am/ScenePredictData$Builder;

    move-result-object v6

    .line 2341
    invoke-virtual {v6, v5}, Lcom/android/server/am/ScenePredictData$Builder;->setEvent(Ljava/lang/String;)Lcom/android/server/am/ScenePredictData$Builder;

    move-result-object v6

    .line 2343
    .local v6, "builder":Lcom/android/server/am/ScenePredictData$Builder;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 2344
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 2345
    .local v11, "app":Lorg/json/JSONObject;
    const-string/jumbo v12, "package_name"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2346
    .local v12, "pkg":Ljava/lang/String;
    const-string/jumbo v13, "prob"

    const-wide/16 v14, 0x0

    invoke-virtual {v11, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 2347
    .local v13, "prob":F
    const-string v14, "ActivityManagerService"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "root":Lorg/json/JSONObject;
    .local v16, "root":Lorg/json/JSONObject;
    const-string v0, "App["

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: pkg="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prob="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2348
    if-eqz v12, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-nez v0, :cond_6

    :cond_5
    goto :goto_2

    .line 2352
    :cond_6
    invoke-virtual {v6, v12, v13}, Lcom/android/server/am/ScenePredictData$Builder;->addApp(Ljava/lang/String;F)Lcom/android/server/am/ScenePredictData$Builder;

    goto :goto_3

    .line 2349
    :goto_2
    const-string v0, "ActivityManagerService"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "updatePredictSceneApp: pkg or prob err. pos="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2350
    nop

    .line 2343
    .end local v11    # "app":Lorg/json/JSONObject;
    .end local v12    # "pkg":Ljava/lang/String;
    .end local v13    # "prob":F
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v16

    goto :goto_1

    .end local v16    # "root":Lorg/json/JSONObject;
    .restart local v0    # "root":Lorg/json/JSONObject;
    :cond_7
    move-object/from16 v16, v0

    .line 2354
    .end local v0    # "root":Lorg/json/JSONObject;
    .end local v10    # "i":I
    .restart local v16    # "root":Lorg/json/JSONObject;
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v0

    invoke-virtual {v6}, Lcom/android/server/am/ScenePredictData$Builder;->build()Lcom/android/server/am/ScenePredictData;

    move-result-object v10

    invoke-interface {v0, v10}, Lcom/android/server/am/ISysPrefetchService;->updatePredictSceneData(Lcom/android/server/am/ScenePredictData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2357
    .end local v4    # "duration":I
    .end local v5    # "event":Ljava/lang/String;
    .end local v6    # "builder":Lcom/android/server/am/ScenePredictData$Builder;
    .end local v7    # "timestamp":J
    .end local v9    # "appList":Lorg/json/JSONArray;
    .end local v16    # "root":Lorg/json/JSONObject;
    goto :goto_5

    .line 2355
    :goto_4
    nop

    .line 2356
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2358
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "sceneJson":Ljava/lang/String;
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 2359
    return-void

    .line 2322
    .restart local v3    # "sceneJson":Ljava/lang/String;
    :goto_6
    :try_start_3
    const-string v0, "ActivityManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updatePredictSceneApp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2323
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 2358
    .end local v3    # "sceneJson":Ljava/lang/String;
    :goto_7
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0
.end method

.class Lcom/android/server/app/GameManagerService$SettingsHandler;
.super Landroid/os/Handler;
.source "GameManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/app/GameManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SettingsHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/app/GameManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/app/GameManagerService;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/app/GameManagerService;
    .param p2, "looper"    # Landroid/os/Looper;
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

    .line 300
    iput-object p1, p0, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    .line 301
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 302
    return-void
.end method


# virtual methods
.method doHandleMessage(Landroid/os/Message;)V
    .locals 19
    .param p1, "msg"    # Landroid/os/Message;

    .line 310
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v2, Landroid/os/Message;->what:I

    const/16 v3, 0x10

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    .line 423
    :pswitch_0
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 424
    .local v3, "userId":I
    const/4 v0, 0x6

    if-gez v3, :cond_0

    .line 425
    const-string v4, "GameManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempt to write setting for invalid user: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget-object v4, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v4}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmLock(Lcom/android/server/app/GameManagerService;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 427
    :try_start_0
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    .line 428
    monitor-exit v5

    .line 429
    goto/16 :goto_b

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 432
    :cond_0
    invoke-static {v7}, Landroid/os/Process;->setThreadPriority(I)V

    .line 433
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0, v5}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    .line 434
    iget-object v0, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v0, v3}, Lcom/android/server/app/GameManagerService;->-$$Nest$mwriteGameModeInterventionsToFile(Lcom/android/server/app/GameManagerService;I)V

    .line 435
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 436
    goto/16 :goto_b

    .line 418
    .end local v3    # "userId":I
    :pswitch_1
    const-string v0, "GameManagerService"

    const-string v4, "Game loading power mode OFF (loading boost ended)"

    invoke-static {v0, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    iget-object v0, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v0}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmPowerManagerInternal(Lcom/android/server/app/GameManagerService;)Landroid/os/PowerManagerInternal;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Landroid/os/PowerManagerInternal;->setPowerMode(IZ)V

    .line 420
    goto/16 :goto_b

    .line 363
    :pswitch_2
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/app/GameState;

    .line 364
    .local v4, "gameState":Landroid/app/GameState;
    invoke-virtual {v4}, Landroid/app/GameState;->isLoading()Z

    move-result v15

    .line 365
    .local v15, "isLoading":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v14

    .line 366
    .local v14, "data":Landroid/os/Bundle;
    const-string/jumbo v0, "packageName"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 367
    .local v13, "packageName":Ljava/lang/String;
    const-string/jumbo v0, "userId"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 370
    .local v12, "userId":I
    iget-object v0, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    .line 371
    invoke-virtual {v0, v13, v12}, Lcom/android/server/app/GameManagerService;->getGameMode(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    move v5, v6

    .line 374
    .local v5, "boostEnabled":Z
    :try_start_1
    iget-object v0, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v0}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmPackageManager(Lcom/android/server/app/GameManagerService;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 378
    .local v0, "uid":I
    move v6, v0

    goto :goto_1

    .line 375
    .end local v0    # "uid":I
    :catch_0
    move-exception v0

    .line 376
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v6, "GameManagerService"

    const-string v7, "Failed to get package metadata"

    invoke-static {v6, v7}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    const/4 v6, -0x1

    .line 379
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .local v6, "uid":I
    :goto_1
    nop

    .line 380
    invoke-virtual {v4}, Landroid/app/GameState;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/app/GameManagerService;->-$$Nest$smgameStateModeToStatsdGameState(I)I

    move-result v0

    .line 381
    invoke-virtual {v4}, Landroid/app/GameState;->getLabel()I

    move-result v7

    invoke-virtual {v4}, Landroid/app/GameState;->getQuality()I

    move-result v16

    .line 379
    const/16 v8, 0x1ad

    move-object v9, v13

    move v10, v6

    move v11, v5

    move v3, v12

    .end local v12    # "userId":I
    .restart local v3    # "userId":I
    move v12, v0

    move-object/from16 v17, v13

    .end local v13    # "packageName":Ljava/lang/String;
    .local v17, "packageName":Ljava/lang/String;
    move v13, v15

    move-object/from16 v18, v14

    .end local v14    # "data":Landroid/os/Bundle;
    .local v18, "data":Landroid/os/Bundle;
    move v14, v7

    move v7, v15

    .end local v15    # "isLoading":Z
    .local v7, "isLoading":Z
    move/from16 v15, v16

    invoke-static/range {v8 .. v15}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;IZIZII)V

    .line 383
    if-eqz v5, :cond_6

    .line 384
    iget-object v0, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v0}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmPowerManagerInternal(Lcom/android/server/app/GameManagerService;)Landroid/os/PowerManagerInternal;

    move-result-object v0

    if-nez v0, :cond_2

    .line 385
    const-string v0, "GameManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error setting loading mode for package "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    .end local v17    # "packageName":Ljava/lang/String;
    .local v9, "packageName":Ljava/lang/String;
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " and userId "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    goto/16 :goto_b

    .line 389
    .end local v9    # "packageName":Ljava/lang/String;
    .restart local v17    # "packageName":Ljava/lang/String;
    :cond_2
    move-object/from16 v9, v17

    .end local v17    # "packageName":Ljava/lang/String;
    .restart local v9    # "packageName":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    iget-object v0, v0, Lcom/android/server/app/GameManagerService;->mHandler:Landroid/os/Handler;

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 390
    iget-object v0, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    iget-object v0, v0, Lcom/android/server/app/GameManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 392
    :cond_3
    const-string v0, "GameManagerService"

    const-string v10, "Game loading power mode %s (game state change isLoading=%b)"

    .line 394
    if-eqz v7, :cond_4

    const-string v11, "ON"

    goto :goto_2

    :cond_4
    const-string v11, "OFF"

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    .line 392
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iget-object v0, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v0}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmPowerManagerInternal(Lcom/android/server/app/GameManagerService;)Landroid/os/PowerManagerInternal;

    move-result-object v0

    const/16 v10, 0x10

    invoke-virtual {v0, v10, v7}, Landroid/os/PowerManagerInternal;->setPowerMode(IZ)V

    .line 396
    if-eqz v7, :cond_7

    .line 397
    iget-object v0, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-virtual {v0, v9, v3}, Lcom/android/server/app/GameManagerService;->getLoadingBoostDuration(Ljava/lang/String;I)I

    move-result v0

    .line 398
    .local v0, "loadingBoostDuration":I
    if-lez v0, :cond_5

    move v10, v0

    goto :goto_3

    .line 399
    :cond_5
    const/16 v10, 0x1388

    :goto_3
    move v0, v10

    .line 400
    iget-object v10, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    iget-object v10, v10, Lcom/android/server/app/GameManagerService;->mHandler:Landroid/os/Handler;

    iget-object v11, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    iget-object v11, v11, Lcom/android/server/app/GameManagerService;->mHandler:Landroid/os/Handler;

    .line 401
    invoke-virtual {v11, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    int-to-long v11, v0

    .line 400
    invoke-virtual {v10, v8, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    .line 383
    .end local v0    # "loadingBoostDuration":I
    .end local v9    # "packageName":Ljava/lang/String;
    .restart local v17    # "packageName":Ljava/lang/String;
    :cond_6
    move-object/from16 v9, v17

    .line 405
    .end local v17    # "packageName":Ljava/lang/String;
    .restart local v9    # "packageName":Ljava/lang/String;
    :cond_7
    :goto_4
    iget-object v0, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v0}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmGameStateListenerLock(Lcom/android/server/app/GameManagerService;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 406
    :try_start_2
    iget-object v0, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v0}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmGameStateListeners(Lcom/android/server/app/GameManagerService;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/IGameStateListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v11, v0

    .line 408
    .local v11, "listener":Landroid/app/IGameStateListener;
    :try_start_3
    invoke-interface {v11, v9, v4, v3}, Landroid/app/IGameStateListener;->onGameStateChanged(Ljava/lang/String;Landroid/app/GameState;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 412
    goto :goto_6

    .line 414
    .end local v11    # "listener":Landroid/app/IGameStateListener;
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 409
    .restart local v11    # "listener":Landroid/app/IGameStateListener;
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v12

    .line 410
    .local v0, "ex":Landroid/os/RemoteException;
    :try_start_4
    const-string v12, "GameManagerService"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Cannot notify game state change for listener added by "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v14}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmGameStateListeners(Lcom/android/server/app/GameManagerService;)Landroid/util/ArrayMap;

    move-result-object v14

    .line 411
    invoke-virtual {v14, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 410
    invoke-static {v12, v13}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .end local v0    # "ex":Landroid/os/RemoteException;
    .end local v11    # "listener":Landroid/app/IGameStateListener;
    :goto_6
    goto :goto_5

    .line 414
    :cond_8
    monitor-exit v8

    .line 415
    goto/16 :goto_b

    .line 414
    :goto_7
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 356
    .end local v3    # "userId":I
    .end local v4    # "gameState":Landroid/app/GameState;
    .end local v5    # "boostEnabled":Z
    .end local v6    # "uid":I
    .end local v7    # "isLoading":Z
    .end local v9    # "packageName":Ljava/lang/String;
    .end local v18    # "data":Landroid/os/Bundle;
    :pswitch_3
    const/4 v0, 0x3

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    .line 357
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 358
    .local v0, "userId":I
    iget-object v3, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v3, v0}, Lcom/android/server/app/GameManagerService;->-$$Nest$mgetInstalledGamePackageNames(Lcom/android/server/app/GameManagerService;I)[Ljava/lang/String;

    move-result-object v3

    .line 359
    .local v3, "packageNames":[Ljava/lang/String;
    iget-object v4, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-virtual {v4, v0, v7, v3}, Lcom/android/server/app/GameManagerService;->updateConfigsForUser(IZ[Ljava/lang/String;)V

    .line 360
    goto/16 :goto_b

    .line 332
    .end local v0    # "userId":I
    .end local v3    # "packageNames":[Ljava/lang/String;
    :pswitch_4
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 333
    .local v3, "userId":I
    if-gez v3, :cond_9

    .line 334
    const-string v0, "GameManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Attempt to write settings for invalid user: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object v0, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v0}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmLock(Lcom/android/server/app/GameManagerService;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 336
    :try_start_5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    .line 337
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    .line 338
    monitor-exit v4

    .line 339
    goto/16 :goto_b

    .line 338
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 342
    :cond_9
    iget-object v0, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v0}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmLock(Lcom/android/server/app/GameManagerService;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 345
    :try_start_6
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    .line 346
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    .line 347
    iget-object v0, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v0}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmSettings(Lcom/android/server/app/GameManagerService;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 348
    iget-object v0, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v0}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmSettings(Lcom/android/server/app/GameManagerService;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/app/GameManagerSettings;

    .line 349
    .local v0, "userSettings":Lcom/android/server/app/GameManagerSettings;
    iget-object v4, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v4}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmSettings(Lcom/android/server/app/GameManagerService;)Landroid/util/ArrayMap;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-virtual {v0}, Lcom/android/server/app/GameManagerSettings;->writePersistentDataLocked()V

    goto :goto_8

    .line 352
    .end local v0    # "userSettings":Lcom/android/server/app/GameManagerSettings;
    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_a
    :goto_8
    monitor-exit v8

    .line 353
    goto :goto_b

    .line 352
    :goto_9
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 312
    .end local v3    # "userId":I
    :pswitch_5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 313
    .restart local v3    # "userId":I
    if-gez v3, :cond_b

    .line 314
    const-string v0, "GameManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempt to write settings for invalid user: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v0, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v0}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmLock(Lcom/android/server/app/GameManagerService;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 316
    :try_start_7
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    .line 317
    monitor-exit v5

    .line 318
    goto :goto_b

    .line 317
    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 320
    :cond_b
    invoke-static {v7}, Landroid/os/Process;->setThreadPriority(I)V

    .line 321
    iget-object v0, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v0}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmLock(Lcom/android/server/app/GameManagerService;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 322
    :try_start_8
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    .line 323
    iget-object v0, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v0}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmSettings(Lcom/android/server/app/GameManagerService;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 324
    iget-object v0, v1, Lcom/android/server/app/GameManagerService$SettingsHandler;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v0}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmSettings(Lcom/android/server/app/GameManagerService;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/app/GameManagerSettings;

    .line 325
    .restart local v0    # "userSettings":Lcom/android/server/app/GameManagerSettings;
    invoke-virtual {v0}, Lcom/android/server/app/GameManagerSettings;->writePersistentDataLocked()V

    goto :goto_a

    .line 327
    .end local v0    # "userSettings":Lcom/android/server/app/GameManagerSettings;
    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_c
    :goto_a
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 328
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 329
    nop

    .line 439
    .end local v3    # "userId":I
    :goto_b
    return-void

    .line 327
    .restart local v3    # "userId":I
    :goto_c
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;

    .line 306
    invoke-virtual {p0, p1}, Lcom/android/server/app/GameManagerService$SettingsHandler;->doHandleMessage(Landroid/os/Message;)V

    .line 307
    return-void
.end method

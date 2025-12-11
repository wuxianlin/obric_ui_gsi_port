.class Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;
.super Landroid/os/FileObserver;
.source "WallpaperManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wallpaper/WallpaperManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WallpaperObserver"
.end annotation


# instance fields
.field final mUserId:I

.field final mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

.field final mWallpaperDir:Ljava/io/File;

.field final mWallpaperFile:Ljava/io/File;

.field final mWallpaperLockFile:Ljava/io/File;

.field final synthetic this$0:Lcom/android/server/wallpaper/WallpaperManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 3
    .param p1, "this$0"    # Lcom/android/server/wallpaper/WallpaperManagerService;
    .param p2, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;
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

    .line 250
    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    .line 251
    iget v0, p2, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-static {v0}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x688

    invoke-direct {p0, v0, v1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 253
    iget v0, p2, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iput v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mUserId:I

    .line 254
    iget v0, p2, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-static {v0}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mWallpaperDir:Ljava/io/File;

    .line 255
    iput-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    .line 256
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mWallpaperDir:Ljava/io/File;

    const-string v2, "wallpaper_orig"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mWallpaperFile:Ljava/io/File;

    .line 257
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mWallpaperDir:Ljava/io/File;

    const-string v2, "wallpaper_lock_orig"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mWallpaperLockFile:Ljava/io/File;

    .line 258
    return-void
.end method

.method private updateWallpapers(ILjava/lang/String;)V
    .locals 21
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 279
    move-object/from16 v1, p0

    move/from16 v2, p1

    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mWallpaperDir:Ljava/io/File;

    move-object/from16 v4, p2

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 280
    .local v3, "changedFile":Ljava/io/File;
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mWallpaperFile:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 281
    .local v5, "sysWallpaperChanged":Z
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mWallpaperLockFile:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 282
    .local v6, "lockWallpaperChanged":Z
    invoke-virtual {v1, v6}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->dataForEvent(Z)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v13

    .line 284
    .local v13, "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    const/16 v0, 0x80

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    move v14, v0

    .line 285
    .local v14, "moved":Z
    const/16 v0, 0x8

    if-eq v2, v0, :cond_1

    if-eqz v14, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    move v9, v7

    goto :goto_2

    :goto_1
    move v9, v8

    :goto_2
    move v15, v9

    .line 286
    .local v15, "written":Z
    if-eqz v14, :cond_3

    if-eqz v6, :cond_3

    move v9, v8

    goto :goto_3

    :cond_3
    move v9, v7

    :goto_3
    move/from16 v16, v9

    .line 287
    .local v16, "isMigration":Z
    if-eqz v14, :cond_4

    if-nez v16, :cond_4

    move v9, v8

    goto :goto_4

    :cond_4
    move v9, v7

    :goto_4
    move/from16 v17, v9

    .line 288
    .local v17, "isRestore":Z
    iget v9, v13, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    const/4 v11, 0x2

    and-int/2addr v9, v11

    if-eqz v9, :cond_5

    move v9, v8

    goto :goto_5

    :cond_5
    move v9, v7

    :goto_5
    move/from16 v18, v9

    .line 289
    .local v18, "isAppliedToLock":Z
    iget-object v9, v13, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    if-eqz v9, :cond_6

    if-ne v2, v0, :cond_6

    iget-boolean v0, v13, Lcom/android/server/wallpaper/WallpaperData;->imageWallpaperPending:Z

    if-eqz v0, :cond_7

    :cond_6
    goto :goto_6

    :cond_7
    move v0, v7

    goto :goto_7

    :goto_6
    move v0, v8

    :goto_7
    move/from16 v19, v0

    .line 293
    .local v19, "needsUpdate":Z
    if-eqz v16, :cond_8

    .line 296
    return-void

    .line 298
    :cond_8
    if-nez v5, :cond_9

    if-nez v6, :cond_9

    .line 299
    return-void

    .line 316
    :cond_9
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v10, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 317
    :try_start_0
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-static {v0, v13}, Lcom/android/server/wallpaper/WallpaperManagerService;->-$$Nest$mnotifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V

    .line 319
    if-eqz v15, :cond_11

    if-nez v19, :cond_a

    move-object/from16 v20, v10

    goto/16 :goto_b

    .line 327
    :cond_a
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;

    .line 328
    .local v0, "localSync":Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;
    iget-object v9, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    const/4 v12, 0x0

    iput-object v12, v9, Lcom/android/server/wallpaper/WallpaperManagerService;->mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;

    .line 333
    invoke-static {v3}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    .line 334
    if-eqz v17, :cond_b

    .line 341
    iget-object v9, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget v12, v13, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    const/4 v11, 0x3

    invoke-static {v9, v12, v8, v11}, Lcom/android/server/wallpaper/WallpaperManagerService;->-$$Nest$mloadSettingsLocked(Lcom/android/server/wallpaper/WallpaperManagerService;IZI)V

    goto :goto_8

    .line 404
    .end local v0    # "localSync":Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;
    :catchall_0
    move-exception v0

    move-object/from16 v20, v10

    goto/16 :goto_c

    .line 346
    .restart local v0    # "localSync":Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;
    :cond_b
    :goto_8
    iget-object v8, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v8, v8, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    invoke-virtual {v8, v13}, Lcom/android/server/wallpaper/WallpaperCropper;->generateCrop(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 350
    iput-boolean v7, v13, Lcom/android/server/wallpaper/WallpaperData;->imageWallpaperPending:Z

    .line 352
    if-eqz v5, :cond_c

    .line 356
    new-instance v12, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver$1;

    invoke-direct {v12, v1, v13}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver$1;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;Lcom/android/server/wallpaper/WallpaperData;)V

    .line 367
    .local v12, "callback":Landroid/os/IRemoteCallback$Stub;
    sget-object v7, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SET_STATIC:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iput-object v7, v13, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 368
    iget-object v7, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v8, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-static {v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->-$$Nest$fgetmImageWallpaper(Lcom/android/server/wallpaper/WallpaperManagerService;)Landroid/content/ComponentName;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object/from16 v20, v10

    move v10, v11

    const/4 v2, 0x2

    move-object v11, v13

    :try_start_1
    invoke-virtual/range {v7 .. v12}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z

    goto :goto_9

    .line 404
    .end local v0    # "localSync":Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;
    .end local v12    # "callback":Landroid/os/IRemoteCallback$Stub;
    :catchall_1
    move-exception v0

    goto :goto_c

    .line 352
    .restart local v0    # "localSync":Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;
    :cond_c
    move-object/from16 v20, v10

    const/4 v2, 0x2

    .line 371
    :goto_9
    if-eqz v6, :cond_d

    .line 376
    new-instance v12, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver$2;

    invoke-direct {v12, v1, v13}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver$2;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;Lcom/android/server/wallpaper/WallpaperData;)V

    .line 386
    .restart local v12    # "callback":Landroid/os/IRemoteCallback$Stub;
    sget-object v2, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SET_STATIC:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iput-object v2, v13, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 387
    iget-object v7, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-static {v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->-$$Nest$fgetmImageWallpaper(Lcom/android/server/wallpaper/WallpaperManagerService;)Landroid/content/ComponentName;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, v13

    invoke-virtual/range {v7 .. v12}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z

    .line 389
    nop

    .end local v12    # "callback":Landroid/os/IRemoteCallback$Stub;
    goto :goto_a

    :cond_d
    if-eqz v18, :cond_e

    .line 395
    iget-object v7, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v8, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v8, v8, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    iget-object v9, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v9, v9, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {v7, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->-$$Nest$mdetachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V

    .line 396
    iget-object v7, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v8, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v8, v8, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-static {v7, v8, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->-$$Nest$mclearWallpaperBitmaps(Lcom/android/server/wallpaper/WallpaperManagerService;II)V

    .line 397
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    iget v7, v13, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 400
    :cond_e
    :goto_a
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget v7, v13, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v2, v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(I)V

    .line 401
    if-eqz v0, :cond_f

    .line 402
    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;->complete()V

    .line 404
    .end local v0    # "localSync":Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;
    :cond_f
    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 407
    invoke-static {}, Lcom/android/window/flags/Flags;->offloadColorExtraction()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v0, v13}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 408
    :cond_10
    return-void

    .line 319
    :cond_11
    move-object/from16 v20, v10

    .line 320
    :goto_b
    :try_start_2
    monitor-exit v20

    return-void

    .line 404
    :goto_c
    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method dataForEvent(Z)Lcom/android/server/wallpaper/WallpaperData;
    .locals 4
    .param p1, "lockChanged"    # Z

    .line 261
    const/4 v0, 0x0

    .line 262
    .local v0, "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 263
    if-eqz p1, :cond_0

    .line 264
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Landroid/util/SparseArray;

    iget v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mUserId:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wallpaper/WallpaperData;

    move-object v0, v2

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 266
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 268
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Landroid/util/SparseArray;

    iget v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mUserId:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wallpaper/WallpaperData;

    move-object v0, v2

    .line 270
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    :goto_1
    return-object v1

    .line 270
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public onEvent(ILjava/lang/String;)V
    .locals 0
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 412
    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->updateWallpapers(ILjava/lang/String;)V

    .line 413
    :cond_0
    return-void
.end method

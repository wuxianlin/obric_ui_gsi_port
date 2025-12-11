.class Lcom/android/server/display/DisplayManagerService$1;
.super Ljava/lang/Object;
.source "DisplayManagerService.java"

# interfaces
.implements Lcom/android/server/display/DisplayBlanker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/DisplayManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/DisplayManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/display/DisplayManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 394
    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService$1;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized requestDisplayState(IIFF)V
    .locals 6
    .param p1, "displayId"    # I
    .param p2, "state"    # I
    .param p3, "brightness"    # F
    .param p4, "sdrBrightness"    # F

    monitor-enter p0

    .line 401
    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/display/DisplayManagerService$1;->requestDisplayState(IIFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    monitor-exit p0

    return-void

    .line 400
    .end local p0    # "this":Lcom/android/server/display/DisplayManagerService$1;
    .end local p1    # "displayId":I
    .end local p2    # "state":I
    .end local p3    # "brightness":F
    .end local p4    # "sdrBrightness":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized requestDisplayState(IIFFI)V
    .locals 14
    .param p1, "displayId"    # I
    .param p2, "state"    # I
    .param p3, "brightness"    # F
    .param p4, "sdrBrightness"    # F
    .param p5, "aodLevel"    # I

    move-object v1, p0

    move/from16 v8, p2

    monitor-enter p0

    .line 407
    const/4 v2, 0x1

    .line 408
    .local v2, "allInactive":Z
    const/4 v3, 0x1

    .line 410
    .local v3, "allOff":Z
    :try_start_0
    iget-object v0, v1, Lcom/android/server/display/DisplayManagerService$1;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v4, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 411
    :try_start_1
    iget-object v0, v1, Lcom/android/server/display/DisplayManagerService$1;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v0}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDisplayStates(Lcom/android/server/display/DisplayManagerService;)Landroid/util/SparseIntArray;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v9, p1

    :try_start_2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 412
    .local v0, "index":I
    const/4 v5, -0x1

    const/4 v10, 0x1

    if-le v0, v5, :cond_6

    .line 413
    iget-object v5, v1, Lcom/android/server/display/DisplayManagerService$1;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v5}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDisplayStates(Lcom/android/server/display/DisplayManagerService;)Landroid/util/SparseIntArray;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    .line 414
    .local v5, "currentState":I
    if-eq v8, v5, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 415
    .local v6, "stateChanged":Z
    :goto_0
    if-eqz v6, :cond_5

    .line 416
    iget-object v7, v1, Lcom/android/server/display/DisplayManagerService$1;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v7}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDisplayStates(Lcom/android/server/display/DisplayManagerService;)Landroid/util/SparseIntArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    .line 417
    .local v7, "size":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    if-ge v11, v7, :cond_5

    .line 418
    if-ne v11, v0, :cond_1

    move v12, v8

    goto :goto_2

    :cond_1
    iget-object v12, v1, Lcom/android/server/display/DisplayManagerService$1;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v12}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDisplayStates(Lcom/android/server/display/DisplayManagerService;)Landroid/util/SparseIntArray;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v12

    .line 419
    .local v12, "displayState":I
    :goto_2
    if-eq v12, v10, :cond_2

    .line 420
    const/4 v3, 0x0

    .line 422
    :cond_2
    invoke-static {v12}, Landroid/view/Display;->isActiveState(I)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v13, :cond_3

    .line 423
    const/4 v2, 0x0

    .line 425
    :cond_3
    if-nez v3, :cond_4

    if-nez v2, :cond_4

    .line 426
    goto :goto_3

    .line 417
    .end local v12    # "displayState":I
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 433
    .end local v0    # "index":I
    .end local v5    # "currentState":I
    .end local v6    # "stateChanged":Z
    .end local v7    # "size":I
    .end local v11    # "i":I
    :catchall_0
    move-exception v0

    goto :goto_6

    .line 430
    .restart local v0    # "index":I
    .restart local v6    # "stateChanged":Z
    :cond_5
    :goto_3
    move v11, v2

    move v12, v3

    move v0, v6

    goto :goto_4

    .line 431
    .end local v6    # "stateChanged":Z
    :cond_6
    const/4 v5, 0x0

    move v6, v5

    move v11, v2

    move v12, v3

    move v0, v6

    .line 433
    .end local v2    # "allInactive":Z
    .end local v3    # "allOff":Z
    .local v0, "stateChanged":Z
    .local v11, "allInactive":Z
    .local v12, "allOff":Z
    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 436
    if-ne v8, v10, :cond_7

    .line 440
    :try_start_4
    iget-object v2, v1, Lcom/android/server/display/DisplayManagerService$1;->this$0:Lcom/android/server/display/DisplayManagerService;

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mrequestDisplayStateInternal(Lcom/android/server/display/DisplayManagerService;IIFFI)V

    goto :goto_5

    .line 406
    .end local v0    # "stateChanged":Z
    .end local v11    # "allInactive":Z
    .end local v12    # "allOff":Z
    .end local p0    # "this":Lcom/android/server/display/DisplayManagerService$1;
    .end local p1    # "displayId":I
    .end local p2    # "state":I
    .end local p3    # "brightness":F
    .end local p4    # "sdrBrightness":F
    .end local p5    # "aodLevel":I
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 444
    .restart local v0    # "stateChanged":Z
    .restart local v11    # "allInactive":Z
    .restart local v12    # "allOff":Z
    .restart local p1    # "displayId":I
    .restart local p2    # "state":I
    .restart local p3    # "brightness":F
    .restart local p4    # "sdrBrightness":F
    .restart local p5    # "aodLevel":I
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 445
    iget-object v2, v1, Lcom/android/server/display/DisplayManagerService$1;->this$0:Lcom/android/server/display/DisplayManagerService;

    invoke-static {v2}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$fgetmDisplayPowerCallbacks(Lcom/android/server/display/DisplayManagerService;)Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    move-result-object v2

    invoke-interface {v2, v11, v12}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->onDisplayStateChange(ZZ)V

    .line 448
    :cond_8
    if-eq v8, v10, :cond_9

    .line 452
    iget-object v2, v1, Lcom/android/server/display/DisplayManagerService$1;->this$0:Lcom/android/server/display/DisplayManagerService;

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lcom/android/server/display/DisplayManagerService;->-$$Nest$mrequestDisplayStateInternal(Lcom/android/server/display/DisplayManagerService;IIFFI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 455
    :cond_9
    monitor-exit p0

    return-void

    .line 433
    .end local v0    # "stateChanged":Z
    .restart local p0    # "this":Lcom/android/server/display/DisplayManagerService$1;
    :catchall_2
    move-exception v0

    move v2, v11

    move v3, v12

    goto :goto_6

    .end local v11    # "allInactive":Z
    .end local v12    # "allOff":Z
    .restart local v2    # "allInactive":Z
    .restart local v3    # "allOff":Z
    :catchall_3
    move-exception v0

    move v9, p1

    :goto_6
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .end local p0    # "this":Lcom/android/server/display/DisplayManagerService$1;
    :catchall_4
    move-exception v0

    goto :goto_6

    .line 406
    .end local v2    # "allInactive":Z
    .end local v3    # "allOff":Z
    .end local p1    # "displayId":I
    .end local p2    # "state":I
    .end local p3    # "brightness":F
    .end local p4    # "sdrBrightness":F
    .end local p5    # "aodLevel":I
    :goto_7
    monitor-exit p0

    throw v0
.end method

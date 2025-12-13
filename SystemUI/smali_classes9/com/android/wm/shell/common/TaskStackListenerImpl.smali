.class public Lcom/android/wm/shell/common/TaskStackListenerImpl;
.super Landroid/app/TaskStackListener;
.source "TaskStackListenerImpl.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final ON_ACTIVITY_DISMISSING_DOCKED_STACK:I = 0x6

.field private static final ON_ACTIVITY_FORCED_RESIZABLE:I = 0x5

.field private static final ON_ACTIVITY_LAUNCH_ON_SECONDARY_DISPLAY_FAILED:I = 0x9

.field private static final ON_ACTIVITY_LAUNCH_ON_SECONDARY_DISPLAY_REROUTED:I = 0xe

.field private static final ON_ACTIVITY_PINNED:I = 0x3

.field private static final ON_ACTIVITY_REQUESTED_ORIENTATION_CHANGE:I = 0xd

.field private static final ON_ACTIVITY_RESTART_ATTEMPT:I = 0x4

.field private static final ON_ACTIVITY_ROTATION:I = 0x14

.field private static final ON_ACTIVITY_UNPINNED:I = 0x8

.field private static final ON_BACK_PRESSED_ON_TASK_ROOT:I = 0xf

.field private static final ON_TASK_CREATED:I = 0xa

.field private static final ON_TASK_DESCRIPTION_CHANGED:I = 0x13

.field private static final ON_TASK_DISPLAY_CHANGED:I = 0x10

.field private static final ON_TASK_LIST_FROZEN_UNFROZEN:I = 0x12

.field private static final ON_TASK_LIST_UPDATED:I = 0x11

.field private static final ON_TASK_MOVED_TO_FRONT:I = 0xc

.field private static final ON_TASK_PROFILE_LOCKED:I = 0x7

.field private static final ON_TASK_REMOVED:I = 0xb

.field private static final ON_TASK_SNAPSHOT_CHANGED:I = 0x2

.field private static final ON_TASK_STACK_CHANGED:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mActivityTaskManager:Landroid/app/IActivityTaskManager;

.field private mMainHandler:Landroid/os/Handler;

.field private final mTaskStackListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/common/TaskStackListenerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/common/TaskStackListenerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/IActivityTaskManager;)V
    .locals 1
    .param p1, "activityTaskManager"    # Landroid/app/IActivityTaskManager;

    .line 80
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

    .line 81
    iput-object p1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2
    .param p1, "mainHandler"    # Landroid/os/Handler;

    .line 74
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

    .line 75
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 77
    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V
    .locals 4
    .param p1, "listener"    # Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 93
    .local v1, "wasEmpty":Z
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz v1, :cond_0

    .line 98
    :try_start_1
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    invoke-interface {v0, p0}, Landroid/app/IActivityTaskManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/android/wm/shell/common/TaskStackListenerImpl;->TAG:Ljava/lang/String;

    const-string v3, "Failed to call registerTaskStackListener"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void

    .line 94
    .end local v1    # "wasEmpty":Z
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 265
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    monitor-enter v0

    .line 266
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_17

    .line 420
    :pswitch_0
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_18

    .line 421
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v4}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityRotation(I)V

    .line 420
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 413
    .end local v1    # "i":I
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 414
    .local v1, "info":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_0

    .line 415
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    invoke-interface {v4, v1}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 414
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 417
    .end local v2    # "i":I
    :cond_0
    goto/16 :goto_17

    .line 405
    .end local v1    # "info":Landroid/app/ActivityManager$RunningTaskInfo;
    :pswitch_2
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .local v1, "i":I
    :goto_2
    if-ltz v1, :cond_2

    .line 406
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_3

    :cond_1
    move v5, v2

    :goto_3
    invoke-interface {v4, v5}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onRecentTaskListFrozenChanged(Z)V

    .line 405
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 409
    .end local v1    # "i":I
    :cond_2
    goto/16 :goto_17

    .line 399
    :pswitch_3
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .restart local v1    # "i":I
    :goto_4
    if-ltz v1, :cond_3

    .line 400
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    invoke-interface {v2}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onRecentTaskListUpdated()V

    .line 399
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 402
    .end local v1    # "i":I
    :cond_3
    goto/16 :goto_17

    .line 393
    :pswitch_4
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .restart local v1    # "i":I
    :goto_5
    if-ltz v1, :cond_4

    .line 394
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v4, v5}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskDisplayChanged(II)V

    .line 393
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 396
    .end local v1    # "i":I
    :cond_4
    goto/16 :goto_17

    .line 386
    :pswitch_5
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .restart local v1    # "i":I
    :goto_6
    if-ltz v1, :cond_5

    .line 387
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-interface {v2, v4}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 386
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 390
    .end local v1    # "i":I
    :cond_5
    goto/16 :goto_17

    .line 341
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 342
    .local v1, "info":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    .restart local v2    # "i":I
    :goto_7
    if-ltz v2, :cond_6

    .line 343
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 344
    invoke-interface {v4, v1}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 342
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 346
    .end local v2    # "i":I
    :cond_6
    goto/16 :goto_17

    .line 379
    .end local v1    # "info":Landroid/app/ActivityManager$RunningTaskInfo;
    :pswitch_7
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .local v1, "i":I
    :goto_8
    if-ltz v1, :cond_7

    .line 380
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 381
    invoke-interface {v2, v4, v5}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityRequestedOrientationChanged(II)V

    .line 379
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 383
    .end local v1    # "i":I
    :cond_7
    goto/16 :goto_17

    .line 372
    :pswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 373
    .local v1, "info":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    .restart local v2    # "i":I
    :goto_9
    if-ltz v2, :cond_8

    .line 374
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    invoke-interface {v4, v1}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 373
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 376
    .end local v2    # "i":I
    :cond_8
    goto/16 :goto_17

    .line 365
    .end local v1    # "info":Landroid/app/ActivityManager$RunningTaskInfo;
    :pswitch_9
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .local v1, "i":I
    :goto_a
    if-ltz v1, :cond_9

    .line 366
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v4}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskRemoved(I)V

    .line 365
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 368
    .end local v1    # "i":I
    :cond_9
    goto/16 :goto_17

    .line 358
    :pswitch_a
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .restart local v1    # "i":I
    :goto_b
    if-ltz v1, :cond_a

    .line 359
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/content/ComponentName;

    invoke-interface {v2, v4, v5}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskCreated(ILandroid/content/ComponentName;)V

    .line 358
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    .line 362
    .end local v1    # "i":I
    :cond_a
    goto/16 :goto_17

    .line 332
    :pswitch_b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 333
    .local v1, "info":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    .restart local v2    # "i":I
    :goto_c
    if-ltz v2, :cond_b

    .line 334
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 335
    invoke-interface {v4, v1}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 333
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    .line 337
    .end local v2    # "i":I
    :cond_b
    goto/16 :goto_17

    .line 299
    .end local v1    # "info":Landroid/app/ActivityManager$RunningTaskInfo;
    :pswitch_c
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .local v1, "i":I
    :goto_d
    if-ltz v1, :cond_c

    .line 300
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    invoke-interface {v2}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityUnpinned()V

    .line 299
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    .line 302
    .end local v1    # "i":I
    :cond_c
    goto/16 :goto_17

    .line 350
    :pswitch_d
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 351
    .local v1, "info":Landroid/app/ActivityManager$RunningTaskInfo;
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 352
    .local v2, "userId":I
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    .local v4, "i":I
    :goto_e
    if-ltz v4, :cond_d

    .line 353
    iget-object v5, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    invoke-interface {v5, v1, v2}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskProfileLocked(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 352
    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    .line 355
    .end local v4    # "i":I
    :cond_d
    goto/16 :goto_17

    .line 325
    .end local v1    # "info":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v2    # "userId":I
    :pswitch_e
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .local v1, "i":I
    :goto_f
    if-ltz v1, :cond_e

    .line 326
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    invoke-interface {v2}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityDismissingDockedStack()V

    .line 325
    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    .line 328
    .end local v1    # "i":I
    :cond_e
    goto/16 :goto_17

    .line 318
    :pswitch_f
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .restart local v1    # "i":I
    :goto_10
    if-ltz v1, :cond_f

    .line 319
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v4, v5, v6}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityForcedResizable(Ljava/lang/String;II)V

    .line 318
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    .line 322
    .end local v1    # "i":I
    :cond_f
    goto/16 :goto_17

    .line 305
    :pswitch_10
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 307
    .local v1, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 308
    .local v4, "task":Landroid/app/ActivityManager$RunningTaskInfo;
    iget v5, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    if-eqz v5, :cond_10

    move v5, v3

    goto :goto_11

    :cond_10
    move v5, v2

    .line 309
    .local v5, "homeTaskVisible":Z
    :goto_11
    iget v6, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    if-eqz v6, :cond_11

    move v6, v3

    goto :goto_12

    :cond_11
    move v6, v2

    .line 310
    .local v6, "clearedTask":Z
    :goto_12
    iget v7, v1, Lcom/android/internal/os/SomeArgs;->argi3:I

    if-eqz v7, :cond_12

    move v2, v3

    .line 311
    .local v2, "wasVisible":Z
    :cond_12
    iget-object v7, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    .local v7, "i":I
    :goto_13
    if-ltz v7, :cond_13

    .line 312
    iget-object v8, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    invoke-interface {v8, v4, v5, v6, v2}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V

    .line 311
    add-int/lit8 v7, v7, -0x1

    goto :goto_13

    .line 315
    .end local v7    # "i":I
    :cond_13
    goto/16 :goto_17

    .line 291
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v2    # "wasVisible":Z
    .end local v4    # "task":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v5    # "homeTaskVisible":Z
    .end local v6    # "clearedTask":Z
    :pswitch_11
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 292
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_14
    if-ltz v2, :cond_14

    .line 293
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    iget-object v5, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v6, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget v7, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    iget v8, v1, Lcom/android/internal/os/SomeArgs;->argi3:I

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityPinned(Ljava/lang/String;III)V

    .line 292
    add-int/lit8 v2, v2, -0x1

    goto :goto_14

    .line 296
    .end local v2    # "i":I
    :cond_14
    goto :goto_17

    .line 276
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_12
    const-string/jumbo v1, "onTaskSnapshotChanged"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 277
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/window/TaskSnapshot;

    .line 278
    .local v1, "snapshot":Landroid/window/TaskSnapshot;
    const/4 v2, 0x0

    .line 279
    .local v2, "snapshotConsumed":Z
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    .local v4, "i":I
    :goto_15
    if-ltz v4, :cond_15

    .line 280
    iget-object v5, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v5, v6, v1}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskSnapshotChanged(ILandroid/window/TaskSnapshot;)Z

    move-result v5

    .line 282
    .local v5, "consumed":Z
    or-int/2addr v2, v5

    .line 279
    .end local v5    # "consumed":Z
    add-int/lit8 v4, v4, -0x1

    goto :goto_15

    .line 284
    .end local v4    # "i":I
    :cond_15
    if-nez v2, :cond_16

    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 285
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->close()V

    .line 287
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    goto :goto_17

    .line 268
    .end local v1    # "snapshot":Landroid/window/TaskSnapshot;
    .end local v2    # "snapshotConsumed":Z
    :pswitch_13
    const-string/jumbo v1, "onTaskStackChanged"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .local v1, "i":I
    :goto_16
    if-ltz v1, :cond_17

    .line 270
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    invoke-interface {v2}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskStackChanged()V

    .line 269
    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    .line 272
    .end local v1    # "i":I
    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 273
    nop

    .line 426
    :cond_18
    :goto_17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/android/internal/os/SomeArgs;

    if-eqz v0, :cond_19

    .line 428
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 430
    :cond_19
    return v3

    .line 426
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityDismissingDockedTask()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 231
    return-void
.end method

.method public onActivityForcedResizable(Ljava/lang/String;II)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "taskId"    # I
    .param p3, "reason"    # I

    .line 224
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 226
    return-void
.end method

.method public onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "requestedDisplayId"    # I

    .line 237
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 241
    return-void
.end method

.method public onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "requestedDisplayId"    # I

    .line 247
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 249
    return-void
.end method

.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "taskId"    # I
    .param p4, "stackId"    # I

    .line 196
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 197
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 198
    iput p2, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 199
    iput p3, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 200
    iput p4, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 201
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 202
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 203
    return-void
.end method

.method public onActivityRequestedOrientationChanged(II)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "requestedOrientation"    # I

    .line 253
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 255
    return-void
.end method

.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 3
    .param p1, "task"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "homeTaskVisible"    # Z
    .param p3, "clearedTask"    # Z
    .param p4, "wasVisible"    # Z

    .line 214
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 215
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 216
    iput p2, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 217
    iput p3, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 218
    iput p4, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 219
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 220
    return-void
.end method

.method public onActivityRotation(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 259
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 261
    return-void
.end method

.method public onActivityUnpinned()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 208
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 209
    return-void
.end method

.method public onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 191
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 192
    return-void
.end method

.method public onRecentTaskListFrozenChanged(Z)V
    .locals 3
    .param p1, "frozen"    # Z

    .line 130
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 132
    return-void
.end method

.method public onRecentTaskListUpdated()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 126
    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 3
    .param p1, "taskId"    # I
    .param p2, "componentName"    # Landroid/content/ComponentName;

    .line 165
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 166
    return-void
.end method

.method public onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 180
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 181
    return-void
.end method

.method public onTaskDisplayChanged(II)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "newDisplayId"    # I

    .line 159
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 161
    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 175
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 176
    return-void
.end method

.method public onTaskProfileLocked(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "userId"    # I

    .line 154
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 3
    .param p1, "taskId"    # I

    .line 170
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 171
    return-void
.end method

.method public onTaskSnapshotChanged(ILandroid/window/TaskSnapshot;)V
    .locals 3
    .param p1, "taskId"    # I
    .param p2, "snapshot"    # Landroid/window/TaskSnapshot;

    .line 185
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 187
    return-void
.end method

.method public onTaskStackChanged()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 144
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    invoke-interface {v2}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskStackChangedBackground()V

    .line 143
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 146
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 150
    return-void

    .line 142
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V
    .locals 5
    .param p1, "listener"    # Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 108
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 110
    .local v1, "wasEmpty":Z
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 112
    .local v2, "isEmpty":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    .line 116
    :try_start_1
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    invoke-interface {v0, p0}, Landroid/app/IActivityTaskManager;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/android/wm/shell/common/TaskStackListenerImpl;->TAG:Ljava/lang/String;

    const-string v4, "Failed to call unregisterTaskStackListener"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void

    .line 112
    .end local v1    # "wasEmpty":Z
    .end local v2    # "isEmpty":Z
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "mainHandler"    # Landroid/os/Handler;

    .line 86
    iput-object p1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 87
    return-void
.end method

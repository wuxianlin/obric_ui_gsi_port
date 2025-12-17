.class public Lcom/android/systemui/screenshot/ScreenshotSmartActions;
.super Ljava/lang/Object;
.source "ScreenshotSmartActions.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mScreenshotNotificationSmartActionsProviderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    invoke-static {v0}, Lcom/android/systemui/screenshot/LogConfig;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 58
    .local p1, "screenshotNotificationSmartActionsProviderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->mScreenshotNotificationSmartActionsProviderProvider:Ljavax/inject/Provider;

    .line 61
    return-void
.end method


# virtual methods
.method getSmartActions(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;ILcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;)Ljava/util/List;
    .locals 14
    .param p1, "screenshotId"    # Ljava/lang/String;
    .param p3, "timeoutMs"    # I
    .param p4, "smartActionsProvider"    # Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;
    .param p5, "actionType"    # Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/List<",
            "Landroid/app/Notification$Action;",
            ">;>;I",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation

    .line 117
    .local p2, "smartActionsFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/util/List<Landroid/app/Notification$Action;>;>;"
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 124
    .local v1, "startTimeMs":J
    move/from16 v3, p3

    int-to-long v4, v3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v6, p2

    :try_start_1
    invoke-virtual {v6, v4, v5, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    .local v0, "actions":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 131
    .local v4, "waitTimeMs":J
    sget-object v10, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;->WAIT_FOR_SMART_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

    sget-object v11, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;->SUCCESS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p4

    move-wide v12, v4

    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->notifyScreenshotOp(Ljava/lang/String;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    return-object v0

    .line 136
    .end local v0    # "actions":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    .end local v4    # "waitTimeMs":J
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v6, p2

    .line 137
    .local v0, "e":Ljava/lang/Throwable;
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 144
    .restart local v4    # "waitTimeMs":J
    instance-of v7, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v7, :cond_0

    .line 145
    sget-object v7, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;->TIMEOUT:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;

    move-object v11, v7

    goto :goto_1

    .line 146
    :cond_0
    sget-object v7, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;->ERROR:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;

    move-object v11, v7

    :goto_1
    nop

    .line 147
    .local v11, "status":Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;
    sget-object v10, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;->WAIT_FOR_SMART_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p4

    move-wide v12, v4

    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->notifyScreenshotOp(Ljava/lang/String;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;J)V

    .line 150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    return-object v7
.end method

.method getSmartActionsFuture(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;ZLandroid/os/UserHandle;)Ljava/util/concurrent/CompletableFuture;
    .locals 13
    .param p1, "screenshotId"    # Ljava/lang/String;
    .param p2, "screenshotUri"    # Landroid/net/Uri;
    .param p3, "image"    # Landroid/graphics/Bitmap;
    .param p4, "smartActionsProvider"    # Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;
    .param p5, "actionType"    # Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;
    .param p6, "smartActionsEnabled"    # Z
    .param p7, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap;",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;",
            "Z",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/List<",
            "Landroid/app/Notification$Action;",
            ">;>;"
        }
    .end annotation

    .line 75
    const-string v0, ""

    if-nez p6, :cond_0

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_1

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    .line 89
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 92
    .local v1, "startTimeMs":J
    :try_start_0
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    .line 94
    .local v3, "runningTask":Landroid/app/ActivityManager$RunningTaskInfo;
    if-eqz v3, :cond_2

    iget-object v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_2

    .line 95
    iget-object v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    move-object v9, v0

    goto :goto_0

    .line 96
    :cond_2
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    :goto_0
    nop

    .line 97
    .local v9, "componentName":Landroid/content/ComponentName;
    move-object/from16 v5, p4

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {v5 .. v11}, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;->getActions(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/content/ComponentName;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;Landroid/os/UserHandle;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .end local v3    # "runningTask":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v9    # "componentName":Landroid/content/ComponentName;
    .local v0, "smartActionsFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/util/List<Landroid/app/Notification$Action;>;>;"
    goto :goto_1

    .line 99
    .end local v0    # "smartActionsFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/util/List<Landroid/app/Notification$Action;>;>;"
    :catchall_0
    move-exception v0

    .line 100
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 101
    .local v3, "waitTimeMs":J
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v12

    .line 105
    .local v12, "smartActionsFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/util/List<Landroid/app/Notification$Action;>;>;"
    sget-object v8, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;->REQUEST_SMART_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

    sget-object v9, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;->ERROR:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p4

    move-wide v10, v3

    invoke-virtual/range {v5 .. v11}, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->notifyScreenshotOp(Ljava/lang/String;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;J)V

    move-object v0, v12

    .line 110
    .end local v3    # "waitTimeMs":J
    .end local v12    # "smartActionsFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/util/List<Landroid/app/Notification$Action;>;>;"
    .local v0, "smartActionsFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/util/List<Landroid/app/Notification$Action;>;>;"
    :goto_1
    return-object v0
.end method

.method notifyScreenshotAction(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;)V
    .locals 3
    .param p1, "screenshotId"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "isSmartAction"    # Z
    .param p4, "intent"    # Landroid/content/Intent;

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->mScreenshotNotificationSmartActionsProviderProvider:Ljavax/inject/Provider;

    .line 173
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 178
    .local v0, "provider":Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;->notifyAction(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .end local v0    # "provider":Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;
    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->TAG:Ljava/lang/String;

    const-string v2, "Error in notifyScreenshotAction: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method notifyScreenshotOp(Ljava/lang/String;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;J)V
    .locals 6
    .param p1, "screenshotId"    # Ljava/lang/String;
    .param p2, "smartActionsProvider"    # Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;
    .param p3, "op"    # Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;
    .param p4, "status"    # Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;
    .param p5, "durationMs"    # J

    .line 163
    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;->notifyOp(Ljava/lang/String;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->TAG:Ljava/lang/String;

    const-string v2, "Error in notifyScreenshotOp: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.class abstract Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;
.super Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;
.source "StartingSurfaceDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SnapshotRecord"
.end annotation


# static fields
.field private static final DELAY_REMOVAL_TIME_GENERAL:J = 0x64L

.field private static final MAX_DELAY_REMOVAL_TIME_FIXED_ROTATION:J = 0xbb8L

.field private static final MAX_DELAY_REMOVAL_TIME_IME_VISIBLE:J = 0x258L


# instance fields
.field protected final mActivityType:I

.field private final mRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

.field protected final mRemoveExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mScheduledRunnable:Ljava/lang/Runnable;

.field private final mTaskId:I


# direct methods
.method constructor <init>(ILcom/android/wm/shell/common/ShellExecutor;ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V
    .locals 1
    .param p1, "activityType"    # I
    .param p2, "removeExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p3, "taskId"    # I
    .param p4, "recordManager"    # Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 265
    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;-><init>()V

    .line 257
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mScheduledRunnable:Ljava/lang/Runnable;

    .line 266
    iput p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mActivityType:I

    .line 267
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mRemoveExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 268
    iput p3, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mTaskId:I

    .line 269
    iput-object p4, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 270
    return-void
.end method


# virtual methods
.method protected abstract hasImeSurface()Z
.end method

.method public final removeIfPossible(Landroid/window/StartingWindowRemovalInfo;Z)Z
    .locals 2
    .param p1, "info"    # Landroid/window/StartingWindowRemovalInfo;
    .param p2, "immediately"    # Z

    .line 274
    if-nez p2, :cond_1

    iget v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mActivityType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/window/StartingWindowRemovalInfo;->deferRemoveMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    iget v0, p1, Landroid/window/StartingWindowRemovalInfo;->deferRemoveMode:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->scheduleRemove(I)V

    .line 282
    const/4 v0, 0x0

    return v0

    .line 278
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->removeImmediately()V

    .line 279
    const/4 v0, 0x1

    return v0
.end method

.method protected removeImmediately()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mRemoveExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mScheduledRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 308
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    iget v1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mTaskId:I

    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->onRecordRemoved(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;I)V

    .line 309
    return-void
.end method

.method scheduleRemove(I)V
    .locals 10
    .param p1, "deferRemoveForImeMode"    # I

    .line 286
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mRemoveExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mScheduledRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 288
    packed-switch p1, :pswitch_data_0

    .line 296
    const-wide/16 v0, 0x64

    .local v0, "delayRemovalTime":J
    goto :goto_0

    .line 290
    .end local v0    # "delayRemovalTime":J
    :pswitch_0
    const-wide/16 v0, 0xbb8

    .line 291
    .restart local v0    # "delayRemovalTime":J
    goto :goto_0

    .line 293
    .end local v0    # "delayRemovalTime":J
    :pswitch_1
    const-wide/16 v0, 0x258

    .line 294
    .restart local v0    # "delayRemovalTime":J
    nop

    .line 298
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mRemoveExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mScheduledRunnable:Ljava/lang/Runnable;

    invoke-interface {v2, v3, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 299
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    move-wide v2, v0

    .local v2, "protoLogParam0":J
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x6448f202da3d3f81L    # 1.2339489841427634E175

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .end local v2    # "protoLogParam0":J
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

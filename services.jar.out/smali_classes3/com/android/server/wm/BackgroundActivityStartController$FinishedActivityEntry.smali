.class Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;
.super Ljava/lang/Object;
.source "BackgroundActivityStartController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/BackgroundActivityStartController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FinishedActivityEntry"
.end annotation


# instance fields
.field mDebugInfo:Ljava/lang/String;

.field mLaunchCount:I

.field mTaskId:I

.field mUid:I

.field final synthetic this$0:Lcom/android/server/wm/BackgroundActivityStartController;


# direct methods
.method public static synthetic $r8$lambda$ynGgZ1HotwBRwYgybi9MzOri2cg(Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->lambda$new$0(I)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/BackgroundActivityStartController;Lcom/android/server/wm/ActivityRecord;)V
    .locals 5
    .param p2, "ar"    # Lcom/android/server/wm/ActivityRecord;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1823
    iput-object p1, p0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->this$0:Lcom/android/server/wm/BackgroundActivityStartController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1824
    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController;->-$$Nest$fgetmTaskIdToFinishedActivity(Lcom/android/server/wm/BackgroundActivityStartController;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    .line 1825
    .local v0, "entry":Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    .line 1826
    .local v1, "taskId":I
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mUid:I

    .line 1827
    iput v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mTaskId:I

    .line 1828
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mUid:I

    invoke-virtual {p2, v3}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mLaunchCount:I

    add-int/2addr v2, v3

    :goto_0
    iput v2, p0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mLaunchCount:I

    .line 1829
    invoke-static {p2}, Lcom/android/server/wm/BackgroundActivityStartController;->-$$Nest$smgetDebugStringForActivityRecord(Lcom/android/server/wm/ActivityRecord;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mDebugInfo:Ljava/lang/String;

    .line 1831
    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController;->-$$Nest$fgetmService(Lcom/android/server/wm/BackgroundActivityStartController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v2, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;I)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1842
    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 3
    .param p1, "taskId"    # I

    .line 1832
    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->this$0:Lcom/android/server/wm/BackgroundActivityStartController;

    invoke-static {v0}, Lcom/android/server/wm/BackgroundActivityStartController;->-$$Nest$fgetmService(Lcom/android/server/wm/BackgroundActivityStartController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1833
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->this$0:Lcom/android/server/wm/BackgroundActivityStartController;

    invoke-static {v1}, Lcom/android/server/wm/BackgroundActivityStartController;->-$$Nest$fgetmTaskIdToFinishedActivity(Lcom/android/server/wm/BackgroundActivityStartController;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1834
    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->this$0:Lcom/android/server/wm/BackgroundActivityStartController;

    invoke-static {v1}, Lcom/android/server/wm/BackgroundActivityStartController;->-$$Nest$fgetmTaskIdToFinishedActivity(Lcom/android/server/wm/BackgroundActivityStartController;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1840
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1837
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->this$0:Lcom/android/server/wm/BackgroundActivityStartController;

    invoke-static {v1}, Lcom/android/server/wm/BackgroundActivityStartController;->-$$Nest$fgetmTopFinishedActivity(Lcom/android/server/wm/BackgroundActivityStartController;)Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 1838
    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->this$0:Lcom/android/server/wm/BackgroundActivityStartController;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/wm/BackgroundActivityStartController;->-$$Nest$fputmTopFinishedActivity(Lcom/android/server/wm/BackgroundActivityStartController;Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;)V

    .line 1840
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1841
    return-void

    .line 1840
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

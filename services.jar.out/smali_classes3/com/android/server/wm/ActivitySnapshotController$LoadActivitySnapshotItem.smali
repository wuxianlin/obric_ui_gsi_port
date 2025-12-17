.class Lcom/android/server/wm/ActivitySnapshotController$LoadActivitySnapshotItem;
.super Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;
.source "ActivitySnapshotController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/ActivitySnapshotController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadActivitySnapshotItem"
.end annotation


# instance fields
.field private final mActivities:[Lcom/android/server/wm/ActivityRecord;

.field private final mCode:I

.field final synthetic this$0:Lcom/android/server/wm/ActivitySnapshotController;


# direct methods
.method constructor <init>(Lcom/android/server/wm/ActivitySnapshotController;[Lcom/android/server/wm/ActivityRecord;IILcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/ActivitySnapshotController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "activities"    # [Lcom/android/server/wm/ActivityRecord;
    .param p3, "code"    # I
    .param p4, "userId"    # I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "persistInfoProvider"    # Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/android/server/wm/ActivitySnapshotController$LoadActivitySnapshotItem;->this$0:Lcom/android/server/wm/ActivitySnapshotController;

    .line 263
    invoke-direct {p0, p5, p4}, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;-><init>(Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;I)V

    .line 264
    iput-object p2, p0, Lcom/android/server/wm/ActivitySnapshotController$LoadActivitySnapshotItem;->mActivities:[Lcom/android/server/wm/ActivityRecord;

    .line 265
    iput p3, p0, Lcom/android/server/wm/ActivitySnapshotController$LoadActivitySnapshotItem;->mCode:I

    .line 266
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 294
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    :cond_0
    goto :goto_0

    .line 295
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/server/wm/ActivitySnapshotController$LoadActivitySnapshotItem;

    .line 296
    .local v1, "other":Lcom/android/server/wm/ActivitySnapshotController$LoadActivitySnapshotItem;
    iget v2, p0, Lcom/android/server/wm/ActivitySnapshotController$LoadActivitySnapshotItem;->mCode:I

    iget v3, v1, Lcom/android/server/wm/ActivitySnapshotController$LoadActivitySnapshotItem;->mCode:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mUserId:I

    iget v3, v1, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mUserId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    iget-object v3, v1, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 294
    .end local v1    # "other":Lcom/android/server/wm/ActivitySnapshotController$LoadActivitySnapshotItem;
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadActivitySnapshotItem{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/ActivitySnapshotController$LoadActivitySnapshotItem;->mCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", UserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method write()V
    .locals 9

    .line 271
    const-wide/16 v0, 0x20

    :try_start_0
    const-string v2, "load_activity_snapshot"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 273
    iget-object v2, p0, Lcom/android/server/wm/ActivitySnapshotController$LoadActivitySnapshotItem;->this$0:Lcom/android/server/wm/ActivitySnapshotController;

    invoke-static {v2}, Lcom/android/server/wm/ActivitySnapshotController;->-$$Nest$fgetmSnapshotLoader(Lcom/android/server/wm/ActivitySnapshotController;)Lcom/android/server/wm/AppSnapshotLoader;

    move-result-object v2

    iget v3, p0, Lcom/android/server/wm/ActivitySnapshotController$LoadActivitySnapshotItem;->mCode:I

    iget v4, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mUserId:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/wm/AppSnapshotLoader;->loadTask(IIZ)Landroid/window/TaskSnapshot;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 275
    .local v2, "snapshot":Landroid/window/TaskSnapshot;
    if-nez v2, :cond_0

    .line 288
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 276
    return-void

    .line 278
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/android/server/wm/ActivitySnapshotController$LoadActivitySnapshotItem;->this$0:Lcom/android/server/wm/ActivitySnapshotController;

    iget-object v3, v3, Lcom/android/server/wm/AbsAppSnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerService;->getWindowManagerLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    :try_start_2
    iget-object v4, p0, Lcom/android/server/wm/ActivitySnapshotController$LoadActivitySnapshotItem;->this$0:Lcom/android/server/wm/ActivitySnapshotController;

    iget-object v6, p0, Lcom/android/server/wm/ActivitySnapshotController$LoadActivitySnapshotItem;->mActivities:[Lcom/android/server/wm/ActivityRecord;

    aget-object v6, v6, v5

    invoke-virtual {v4, v6}, Lcom/android/server/wm/ActivitySnapshotController;->hasRecord(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 281
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 281
    return-void

    .line 286
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 283
    :cond_1
    :try_start_3
    iget-object v4, p0, Lcom/android/server/wm/ActivitySnapshotController$LoadActivitySnapshotItem;->mActivities:[Lcom/android/server/wm/ActivityRecord;

    array-length v6, v4

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v7, v4, v5

    .line 284
    .local v7, "ar":Lcom/android/server/wm/ActivityRecord;
    iget-object v8, p0, Lcom/android/server/wm/ActivitySnapshotController$LoadActivitySnapshotItem;->this$0:Lcom/android/server/wm/ActivitySnapshotController;

    iget-object v8, v8, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    check-cast v8, Lcom/android/server/wm/ActivitySnapshotCache;

    invoke-virtual {v8, v7, v2}, Lcom/android/server/wm/ActivitySnapshotCache;->putSnapshot(Lcom/android/server/wm/ActivityRecord;Landroid/window/TaskSnapshot;)V

    .line 283
    .end local v7    # "ar":Lcom/android/server/wm/ActivityRecord;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 286
    :cond_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    .end local v2    # "snapshot":Landroid/window/TaskSnapshot;
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 289
    nop

    .line 290
    return-void

    .line 286
    .restart local v2    # "snapshot":Landroid/window/TaskSnapshot;
    :goto_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local p0    # "this":Lcom/android/server/wm/ActivitySnapshotController$LoadActivitySnapshotItem;
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    .end local v2    # "snapshot":Landroid/window/TaskSnapshot;
    .restart local p0    # "this":Lcom/android/server/wm/ActivitySnapshotController$LoadActivitySnapshotItem;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 289
    throw v2
.end method

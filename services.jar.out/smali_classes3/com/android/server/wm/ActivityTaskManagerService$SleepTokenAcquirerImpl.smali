.class final Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirerImpl;
.super Ljava/lang/Object;
.source "ActivityTaskManagerService.java"

# interfaces
.implements Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/ActivityTaskManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SleepTokenAcquirerImpl"
.end annotation


# instance fields
.field private final mSleepTokens:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/wm/RootWindowContainer$SleepToken;",
            ">;"
        }
    .end annotation
.end field

.field private final mTag:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/wm/ActivityTaskManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/wm/ActivityTaskManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "tag"    # Ljava/lang/String;
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

    .line 5201
    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirerImpl;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5198
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirerImpl;->mSleepTokens:Landroid/util/SparseArray;

    .line 5202
    iput-object p2, p0, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirerImpl;->mTag:Ljava/lang/String;

    .line 5203
    return-void
.end method


# virtual methods
.method public acquire(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 5207
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirerImpl;->acquire(IZ)V

    .line 5208
    return-void
.end method

.method public acquire(IZ)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "isSwappingDisplay"    # Z

    .line 5212
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirerImpl;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 5213
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirerImpl;->mSleepTokens:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5214
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirerImpl;->mSleepTokens:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirerImpl;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v3, p0, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirerImpl;->mTag:Ljava/lang/String;

    .line 5215
    invoke-virtual {v2, v3, p1, p2}, Lcom/android/server/wm/RootWindowContainer;->createSleepToken(Ljava/lang/String;IZ)Lcom/android/server/wm/RootWindowContainer$SleepToken;

    move-result-object v2

    .line 5214
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5217
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirerImpl;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->updateSleepIfNeededLocked()V

    goto :goto_0

    .line 5219
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 5220
    return-void

    .line 5219
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public release(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 5224
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirerImpl;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 5225
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirerImpl;->mSleepTokens:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/RootWindowContainer$SleepToken;

    .line 5226
    .local v1, "token":Lcom/android/server/wm/RootWindowContainer$SleepToken;
    if-eqz v1, :cond_0

    .line 5227
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirerImpl;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/RootWindowContainer;->removeSleepToken(Lcom/android/server/wm/RootWindowContainer$SleepToken;)V

    .line 5228
    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirerImpl;->mSleepTokens:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 5230
    .end local v1    # "token":Lcom/android/server/wm/RootWindowContainer$SleepToken;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 5231
    return-void

    .line 5230
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.class Lcom/android/server/wm/TaskSnapshotController;
.super Lcom/android/server/wm/AbsAppSnapshotController;
.source "TaskSnapshotController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/wm/AbsAppSnapshotController<",
        "Lcom/android/server/wm/Task;",
        "Lcom/android/server/wm/TaskSnapshotCache;",
        ">;"
    }
.end annotation


# static fields
.field static final SNAPSHOTS_DIRNAME:Ljava/lang/String; = "snapshots"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

.field private final mPersister:Lcom/android/server/wm/TaskSnapshotPersister;

.field private final mSkipClosingAppSnapshotTasks:Landroid/util/IntArray;

.field private final mTmpTasks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2mH0t1uWCO5tCMt3xPgp-7nq4Dw(Lcom/android/server/wm/TaskSnapshotController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/TaskSnapshotController;->lambda$onStartedGoingToSleep$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$3VRFpkxKbHMW5lwrlu3gDWCg4tM(Lcom/android/server/wm/TaskSnapshotController;ILcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/TaskSnapshotController;->lambda$screenTurningOff$0(ILcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KGLzpkG9kz7tn9mZZ_LnChmJIW8(Lcom/android/server/wm/TaskSnapshotController;ZLcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/TaskSnapshotController;->lambda$snapshotForSleeping$2(ZLcom/android/server/wm/Task;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/SnapshotPersistQueue;)V
    .locals 3
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;
    .param p2, "persistQueue"    # Lcom/android/server/wm/SnapshotPersistQueue;

    .line 78
    invoke-direct {p0, p1}, Lcom/android/server/wm/AbsAppSnapshotController;-><init>(Lcom/android/server/wm/WindowManagerService;)V

    .line 71
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TaskSnapshotController;->mSkipClosingAppSnapshotTasks:Landroid/util/IntArray;

    .line 72
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TaskSnapshotController;->mTmpTasks:Landroid/util/ArraySet;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TaskSnapshotController;->mHandler:Landroid/os/Handler;

    .line 79
    new-instance v0, Lcom/android/server/wm/ActivitySnapshotController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/wm/ActivitySnapshotController$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Lcom/android/server/wm/TaskSnapshotController;->createPersistInfoProvider(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/BaseAppSnapshotPersister$DirectoryResolver;)Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/TaskSnapshotController;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    .line 81
    new-instance v0, Lcom/android/server/wm/TaskSnapshotPersister;

    iget-object v1, p0, Lcom/android/server/wm/TaskSnapshotController;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    invoke-direct {v0, p2, v1}, Lcom/android/server/wm/TaskSnapshotPersister;-><init>(Lcom/android/server/wm/SnapshotPersistQueue;Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;)V

    iput-object v0, p0, Lcom/android/server/wm/TaskSnapshotController;->mPersister:Lcom/android/server/wm/TaskSnapshotPersister;

    .line 83
    new-instance v0, Lcom/android/server/wm/TaskSnapshotCache;

    new-instance v1, Lcom/android/server/wm/AppSnapshotLoader;

    iget-object v2, p0, Lcom/android/server/wm/TaskSnapshotController;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    invoke-direct {v1, v2}, Lcom/android/server/wm/AppSnapshotLoader;-><init>(Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;)V

    invoke-direct {v0, v1}, Lcom/android/server/wm/TaskSnapshotCache;-><init>(Lcom/android/server/wm/AppSnapshotLoader;)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/AbsAppSnapshotController;->initialize(Lcom/android/server/wm/SnapshotCache;)V

    .line 84
    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 87
    const v1, 0x111013c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 88
    .local v0, "snapshotEnabled":Z
    invoke-virtual {p0, v0}, Lcom/android/server/wm/AbsAppSnapshotController;->setSnapshotEnabled(Z)V

    .line 89
    return-void
.end method

.method private createImeSnapshot(Lcom/android/server/wm/Task;I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 6
    .param p1, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pixelFormat"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 236
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 237
    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_SCREENSHOT:Z

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to take screenshot. No surface control for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WindowManager"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_0
    return-object v1

    .line 242
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    .line 243
    .local v0, "imeWindow":Lcom/android/server/wm/WindowState;
    const/4 v2, 0x0

    .line 244
    .local v2, "imeBuffer":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 245
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getParentFrame()Landroid/graphics/Rect;

    move-result-object v3

    .line 246
    .local v3, "bounds":Landroid/graphics/Rect;
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 247
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v5, p2, v1}, Landroid/window/ScreenCapture;->captureLayersExcluding(Landroid/view/SurfaceControl;Landroid/graphics/Rect;FI[Landroid/view/SurfaceControl;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v2

    .line 250
    .end local v3    # "bounds":Landroid/graphics/Rect;
    :cond_2
    return-object v2
.end method

.method static createPersistInfoProvider(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/BaseAppSnapshotPersister$DirectoryResolver;)Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;
    .locals 12
    .param p0, "service"    # Lcom/android/server/wm/WindowManagerService;
    .param p1, "resolver"    # Lcom/android/server/wm/BaseAppSnapshotPersister$DirectoryResolver;

    .line 93
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050125

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    .line 95
    .local v0, "highResTaskSnapshotScale":F
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    .line 98
    .local v1, "lowResTaskSnapshotScale":F
    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-ltz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v1

    if-lez v4, :cond_3

    .line 101
    cmpg-float v4, v0, v2

    if-lez v4, :cond_2

    cmpg-float v3, v3, v0

    if-ltz v3, :cond_2

    .line 104
    cmpg-float v3, v0, v1

    if-lez v3, :cond_1

    .line 110
    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 111
    div-float v2, v1, v0

    .line 112
    .local v2, "lowResScaleFactor":F
    const/4 v3, 0x1

    .local v3, "enableLowResSnapshots":Z
    goto :goto_0

    .line 114
    .end local v2    # "lowResScaleFactor":F
    .end local v3    # "enableLowResSnapshots":Z
    :cond_0
    const/4 v2, 0x0

    .line 115
    .restart local v2    # "lowResScaleFactor":F
    const/4 v3, 0x0

    .line 117
    .restart local v3    # "enableLowResSnapshots":Z
    :goto_0
    iget-object v4, p0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1110268

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    .line 119
    .local v10, "use16BitFormat":Z
    new-instance v11, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    const-string v6, "snapshots"

    move-object v4, v11

    move-object v5, p1

    move v7, v3

    move v8, v2

    move v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;-><init>(Lcom/android/server/wm/BaseAppSnapshotPersister$DirectoryResolver;Ljava/lang/String;ZFZ)V

    return-object v11

    .line 105
    .end local v2    # "lowResScaleFactor":F
    .end local v3    # "enableLowResSnapshots":Z
    .end local v10    # "use16BitFormat":Z
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "High-res scale must be greater than low-res scale"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 102
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "High-res scale must be between 0 and 1"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 99
    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Low-res scale must be between 0 and 1"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private synthetic lambda$onStartedGoingToSleep$1()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 369
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/server/wm/TaskSnapshotController;->snapshotForSleeping(I)V

    .line 370
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 371
    return-void

    .line 370
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private synthetic lambda$screenTurningOff$0(ILcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "listener"    # Lcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 348
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-interface {p2}, Lcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;->onScreenOff()V

    .line 348
    return-void

    .line 352
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local p0    # "this":Lcom/android/server/wm/TaskSnapshotController;
    .end local p1    # "displayId":I
    .end local p2    # "listener":Lcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 354
    .restart local p0    # "this":Lcom/android/server/wm/TaskSnapshotController;
    .restart local p1    # "displayId":I
    .restart local p2    # "listener":Lcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;
    :catchall_1
    move-exception v0

    invoke-interface {p2}, Lcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;->onScreenOff()V

    .line 355
    throw v0
.end method

.method private synthetic lambda$snapshotForSleeping$2(ZLcom/android/server/wm/Task;)V
    .locals 1
    .param p1, "allowSnapshotHome"    # Z
    .param p2, "task"    # Lcom/android/server/wm/Task;

    .line 391
    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    return-void

    .line 395
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    return-void

    .line 402
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/server/wm/AbsAppSnapshotController;->isAnimatingByRecents(Lcom/android/server/wm/Task;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotController;->mTmpTasks:Landroid/util/ArraySet;

    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_2
    return-void
.end method


# virtual methods
.method addSkipClosingAppSnapshotTasks(Ljava/util/Set;)V
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/server/wm/Task;",
            ">;)V"
        }
    .end annotation

    .line 151
    .local p1, "tasks":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/server/wm/Task;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    return-void

    .line 154
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Task;

    .line 155
    .local v1, "task":Lcom/android/server/wm/Task;
    iget-object v2, p0, Lcom/android/server/wm/TaskSnapshotController;->mSkipClosingAppSnapshotTasks:Landroid/util/IntArray;

    iget v3, v1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v2, v3}, Landroid/util/IntArray;->add(I)V

    .line 156
    .end local v1    # "task":Lcom/android/server/wm/Task;
    goto :goto_0

    .line 157
    :cond_1
    return-void
.end method

.method public clearSnapshotCache()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    check-cast v0, Lcom/android/server/wm/TaskSnapshotCache;

    invoke-virtual {v0}, Lcom/android/server/wm/SnapshotCache;->clearRunningCache()V

    .line 216
    return-void
.end method

.method protected findAppTokenForSnapshot(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;
    .locals 1
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 224
    new-instance v0, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic findAppTokenForSnapshot(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 67
    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskSnapshotController;->findAppTokenForSnapshot(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    return-object p1
.end method

.method getClosingTasksInner(Lcom/android/server/wm/Task;Landroid/util/ArraySet;)V
    .locals 2
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/Task;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/Task;",
            ">;)V"
        }
    .end annotation

    .line 294
    .local p2, "outClosingTasks":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/Task;>;"
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AbsAppSnapshotController;->isAnimatingByRecents(Lcom/android/server/wm/Task;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotController;->mSkipClosingAppSnapshotTasks:Landroid/util/IntArray;

    iget v1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->add(I)V

    .line 299
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotController;->mSkipClosingAppSnapshotTasks:Landroid/util/IntArray;

    iget v1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 300
    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_1
    return-void
.end method

.method protected getLetterboxInsets(Lcom/android/server/wm/ActivityRecord;)Landroid/graphics/Rect;
    .locals 1
    .param p1, "topActivity"    # Lcom/android/server/wm/ActivityRecord;

    .line 287
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getLetterboxInsets()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method getSnapshot(IIZZ)Landroid/window/TaskSnapshot;
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "userId"    # I
    .param p3, "restoreFromDisk"    # Z
    .param p4, "isLowResolution"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    check-cast v0, Lcom/android/server/wm/TaskSnapshotCache;

    nop

    if-eqz p4, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/TaskSnapshotController;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    .line 196
    invoke-virtual {v1}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->enableLowResSnapshots()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 195
    :goto_0
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/android/server/wm/TaskSnapshotCache;->getSnapshot(IIZZ)Landroid/window/TaskSnapshot;

    move-result-object v0

    return-object v0
.end method

.method getSnapshotCaptureTime(I)J
    .locals 3
    .param p1, "taskId"    # I

    .line 204
    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    check-cast v0, Lcom/android/server/wm/TaskSnapshotCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/SnapshotCache;->getSnapshot(Ljava/lang/Integer;)Landroid/window/TaskSnapshot;

    move-result-object v0

    .line 205
    .local v0, "snapshot":Landroid/window/TaskSnapshot;
    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getCaptureTime()J

    move-result-wide v1

    return-wide v1

    .line 208
    :cond_0
    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method getTaskDescription(Lcom/android/server/wm/Task;)Landroid/app/ActivityManager$TaskDescription;
    .locals 1
    .param p1, "source"    # Lcom/android/server/wm/Task;

    .line 282
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTaskDescription()Landroid/app/ActivityManager$TaskDescription;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic getTaskDescription(Lcom/android/server/wm/WindowContainer;)Landroid/app/ActivityManager$TaskDescription;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 67
    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskSnapshotController;->getTaskDescription(Lcom/android/server/wm/Task;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object p1

    return-object p1
.end method

.method getTopActivity(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;
    .locals 1
    .param p1, "source"    # Lcom/android/server/wm/Task;

    .line 272
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic getTopActivity(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 67
    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskSnapshotController;->getTopActivity(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    return-object p1
.end method

.method getTopFullscreenActivity(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;
    .locals 1
    .param p1, "source"    # Lcom/android/server/wm/Task;

    .line 277
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTopFullscreenActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic getTopFullscreenActivity(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 67
    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskSnapshotController;->getTopFullscreenActivity(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    return-object p1
.end method

.method handleClosingApps(Landroid/util/ArraySet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;)V"
        }
    .end annotation

    .line 125
    .local p1, "closingApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotController;->mTmpTasks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 131
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_3

    .line 132
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    .line 133
    .local v1, "activity":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 135
    .local v2, "task":Lcom/android/server/wm/Task;
    if-nez v2, :cond_2

    goto :goto_1

    .line 137
    :cond_2
    iget-object v3, p0, Lcom/android/server/wm/TaskSnapshotController;->mTmpTasks:Landroid/util/ArraySet;

    invoke-virtual {p0, v2, v3}, Lcom/android/server/wm/TaskSnapshotController;->getClosingTasksInner(Lcom/android/server/wm/Task;Landroid/util/ArraySet;)V

    .line 131
    .end local v1    # "activity":Lcom/android/server/wm/ActivityRecord;
    .end local v2    # "task":Lcom/android/server/wm/Task;
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 139
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotController;->mTmpTasks:Landroid/util/ArraySet;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskSnapshotController;->snapshotTasks(Landroid/util/ArraySet;)V

    .line 140
    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotController;->mTmpTasks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 141
    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotController;->mSkipClosingAppSnapshotTasks:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->clear()V

    .line 142
    return-void
.end method

.method onStartedGoingToSleep(I)V
    .locals 2
    .param p1, "pmSleepReason"    # I

    .line 361
    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/TaskSnapshotController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372
    return-void
.end method

.method recordSnapshot(Lcom/android/server/wm/Task;)Landroid/window/TaskSnapshot;
    .locals 4
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 180
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AbsAppSnapshotController;->recordSnapshotInner(Lcom/android/server/wm/WindowContainer;)Landroid/window/TaskSnapshot;

    move-result-object v0

    .line 181
    .local v0, "snapshot":Landroid/window/TaskSnapshot;
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/android/server/wm/TaskSnapshotController;->mPersister:Lcom/android/server/wm/TaskSnapshotPersister;

    iget v2, p1, Lcom/android/server/wm/Task;->mTaskId:I

    iget v3, p1, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/server/wm/TaskSnapshotPersister;->persistSnapshot(IILandroid/window/TaskSnapshot;)V

    .line 183
    invoke-virtual {p1, v0}, Lcom/android/server/wm/Task;->onSnapshotChanged(Landroid/window/TaskSnapshot;)V

    .line 185
    :cond_0
    return-object v0
.end method

.method recordSnapshot(Lcom/android/server/wm/Task;Lcom/android/server/wm/Transition$ChangeInfo;)V
    .locals 2
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "changeInfo"    # Lcom/android/server/wm/Transition$ChangeInfo;

    .line 171
    iput-object p2, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCurrentChangeInfo:Lcom/android/server/wm/Transition$ChangeInfo;

    .line 173
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskSnapshotController;->recordSnapshot(Lcom/android/server/wm/Task;)Landroid/window/TaskSnapshot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iput-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCurrentChangeInfo:Lcom/android/server/wm/Transition$ChangeInfo;

    .line 176
    nop

    .line 177
    return-void

    .line 175
    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCurrentChangeInfo:Lcom/android/server/wm/Transition$ChangeInfo;

    .line 176
    throw v1
.end method

.method removeAndDeleteSnapshot(III)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "userId"    # I
    .param p3, "uid"    # I

    .line 310
    invoke-virtual {p0, p3, p2}, Lcom/android/server/wm/AbsAppSnapshotController;->removeBackgroundKilledAppInfo(II)V

    .line 313
    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    check-cast v0, Lcom/android/server/wm/TaskSnapshotCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/SnapshotCache;->onIdRemoved(Ljava/lang/Integer;)V

    .line 314
    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotController;->mPersister:Lcom/android/server/wm/TaskSnapshotPersister;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/TaskSnapshotPersister;->removeSnapshot(II)V

    .line 315
    return-void
.end method

.method removeObsoleteTaskFiles(Landroid/util/ArraySet;[I)V
    .locals 1
    .param p2, "runningUserIds"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;[I)V"
        }
    .end annotation

    .line 327
    .local p1, "persistentTaskIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->checkExpiredBackgroundKilledAppInfo()V

    .line 330
    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotController;->mPersister:Lcom/android/server/wm/TaskSnapshotPersister;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/TaskSnapshotPersister;->removeObsoleteFiles(Landroid/util/ArraySet;[I)V

    .line 331
    return-void
.end method

.method removeSnapshotCache(I)V
    .locals 2
    .param p1, "taskId"    # I

    .line 318
    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    check-cast v0, Lcom/android/server/wm/TaskSnapshotCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/SnapshotCache;->removeRunningEntry(Ljava/lang/Integer;)V

    .line 319
    return-void
.end method

.method screenTurningOff(ILcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "listener"    # Lcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;

    .line 337
    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-interface {p2}, Lcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;->onScreenOff()V

    .line 339
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/TaskSnapshotController;ILcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 357
    return-void
.end method

.method snapshotForSleeping(I)V
    .locals 4
    .param p1, "displayId"    # I

    .line 378
    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayEnabled:Z

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 382
    .local v0, "displayContent":Lcom/android/server/wm/DisplayContent;
    if-nez v0, :cond_2

    .line 383
    return-void

    .line 387
    :cond_2
    const/4 v1, 0x1

    nop

    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget-object v3, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget v3, v3, Lcom/android/server/wm/WindowManagerService;->mCurrentUserId:I

    .line 388
    invoke-interface {v2, v3}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardSecure(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    nop

    .line 389
    .local v2, "allowSnapshotHome":Z
    iget-object v3, p0, Lcom/android/server/wm/TaskSnapshotController;->mTmpTasks:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->clear()V

    .line 390
    new-instance v3, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v2}, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/TaskSnapshotController;Z)V

    invoke-virtual {v0, v3, v1}, Lcom/android/server/wm/DisplayArea;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    .line 406
    iget-object v1, p0, Lcom/android/server/wm/TaskSnapshotController;->mTmpTasks:Landroid/util/ArraySet;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/TaskSnapshotController;->snapshotTasks(Landroid/util/ArraySet;)V

    .line 407
    return-void

    .line 379
    .end local v0    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .end local v2    # "allowSnapshotHome":Z
    :goto_1
    return-void
.end method

.method snapshotImeFromAttachedTask(Lcom/android/server/wm/Task;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 2
    .param p1, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 261
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AbsAppSnapshotController;->checkIfReadyToSnapshot(Lcom/android/server/wm/WindowContainer;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    .line 262
    const/4 v0, 0x0

    return-object v0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotController;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    invoke-virtual {v0}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->use16BitFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    const/4 v0, 0x4

    goto :goto_0

    .line 266
    :cond_1
    const/4 v0, 0x1

    :goto_0
    nop

    .line 267
    .local v0, "pixelFormat":I
    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/TaskSnapshotController;->createImeSnapshot(Lcom/android/server/wm/Task;I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v1

    return-object v1
.end method

.method snapshotTasks(Landroid/util/ArraySet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/Task;",
            ">;)V"
        }
    .end annotation

    .line 160
    .local p1, "tasks":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/Task;>;"
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 161
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Task;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/TaskSnapshotController;->recordSnapshot(Lcom/android/server/wm/Task;)Landroid/window/TaskSnapshot;

    .line 160
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 163
    .end local v0    # "i":I
    return-void
.end method

.method protected use16BitFormat()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotController;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    invoke-virtual {v0}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->use16BitFormat()Z

    move-result v0

    return v0
.end method

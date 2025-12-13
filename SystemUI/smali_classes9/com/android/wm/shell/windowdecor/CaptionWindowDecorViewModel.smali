.class public Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;
.super Ljava/lang/Object;
.source "CaptionWindowDecorViewModel.java"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mMainChoreographer:Landroid/view/Choreographer;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private final mWindowDecorByTaskId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmRootTaskDisplayAreaOrganizer(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSyncQueue(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/common/SyncTransactionQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/windowdecor/TaskOperations;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskOrganizer(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/ShellTaskOrganizer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTransitions(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/transition/Transitions;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowDecorByTaskId(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mainHandler"    # Landroid/os/Handler;
    .param p3, "mainChoreographer"    # Landroid/view/Choreographer;
    .param p4, "taskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p5, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p6, "rootTaskDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .param p7, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p8, "transitions"    # Lcom/android/wm/shell/transition/Transitions;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 79
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    .line 81
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mMainChoreographer:Landroid/view/Choreographer;

    .line 82
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 83
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 84
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 85
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 86
    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 87
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/android/wm/shell/windowdecor/TaskOperations;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/windowdecor/TaskOperations;-><init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 90
    :cond_0
    return-void
.end method

.method private createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 13
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "taskSurface"    # Landroid/view/SurfaceControl;
    .param p3, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 220
    move-object v0, p0

    move-object v10, p1

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v2, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 221
    .local v11, "oldDecoration":Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;
    if-eqz v11, :cond_0

    .line 223
    invoke-virtual {v11}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->close()V

    .line 225
    :cond_0
    new-instance v12, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mMainChoreographer:Landroid/view/Choreographer;

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-object v1, v12

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    move-object v7, v12

    .line 235
    .local v7, "windowDecoration":Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v2, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    new-instance v1, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-direct {v1, v2, v3, v7, v4}, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/windowdecor/WindowDecoration;Lcom/android/wm/shell/common/DisplayController;)V

    move-object v8, v1

    .line 240
    .local v8, "taskPositioner":Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;
    new-instance v1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v8, v2}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;-><init>(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener-IA;)V

    move-object v9, v1

    .line 242
    .local v9, "touchEventListener":Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;
    invoke-virtual {v7, v9, v9}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->setCaptionListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    .line 243
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->setDragPositioningCallback(Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V

    .line 244
    invoke-static {v9}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->-$$Nest$fgetmDragDetector(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;)Lcom/android/wm/shell/windowdecor/DragDetector;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->setDragDetector(Lcom/android/wm/shell/windowdecor/DragDetector;)V

    .line 245
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->setTaskDragResizer(Lcom/android/wm/shell/windowdecor/TaskDragResizer;)V

    .line 246
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V

    .line 248
    invoke-direct {p0, p1, v7}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->setupCaptionColor(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;)V

    .line 249
    return-void
.end method

.method private forcesDesktopModeOnExternalDisplays()Z
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 371
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "force_desktop_mode_on_external_displays"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private isPc()Z
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.pc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private setupCaptionColor(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;)V
    .locals 1
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "decoration"    # Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 181
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    move-result v0

    .line 182
    .local v0, "statusBarColor":I
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->setCaptionColor(I)V

    .line 183
    return-void
.end method

.method private shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 5
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 186
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 187
    return v1

    .line 189
    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 190
    return v3

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 193
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    move-result-object v0

    .line 194
    .local v0, "rootDisplayAreaInfo":Landroid/window/DisplayAreaInfo;
    if-eqz v0, :cond_3

    .line 195
    iget-object v4, v0, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v4

    if-ne v4, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1

    .line 208
    :cond_3
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->isPc()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 209
    return v1

    .line 211
    :cond_4
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-eqz v2, :cond_5

    .line 212
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->forcesDesktopModeOnExternalDisplays()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    .line 211
    :goto_1
    return v1
.end method


# virtual methods
.method public destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 173
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 174
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 175
    .local v0, "decoration":Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;
    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->close()V

    .line 178
    return-void
.end method

.method public onTaskChanging(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "taskSurface"    # Landroid/view/SurfaceControl;
    .param p3, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 144
    .local v0, "decoration":Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 148
    :cond_0
    return-void

    .line 151
    :cond_1
    if-nez v0, :cond_2

    .line 152
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    .line 154
    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V

    .line 157
    :goto_0
    return-void
.end method

.method public onTaskClosing(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 165
    .local v0, "decoration":Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;
    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V

    .line 169
    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 113
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    .line 115
    .local v0, "decoration":Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;
    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 118
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->setupCaptionColor(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;)V

    .line 119
    return-void
.end method

.method public onTaskOpening(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 1
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "taskSurface"    # Landroid/view/SurfaceControl;
    .param p3, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 106
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 107
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 126
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    .local v0, "closed":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 134
    :cond_1
    return-void
.end method

.method public setFreeformTaskTransitionStarter(Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;)V
    .locals 3
    .param p1, "transitionStarter"    # Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    .line 94
    new-instance v0, Lcom/android/wm/shell/windowdecor/TaskOperations;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/windowdecor/TaskOperations;-><init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 95
    return-void
.end method

.method public setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0
    .param p1, "splitScreenController"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 98
    return-void
.end method

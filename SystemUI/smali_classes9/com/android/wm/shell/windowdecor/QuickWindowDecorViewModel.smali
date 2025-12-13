.class public Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;
.super Ljava/lang/Object;
.source "QuickWindowDecorViewModel.java"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$OnInsetsChangedListener;,
        Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickWindowDecorViewModel"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private mDragListener:Lcom/android/wm/shell/windowdecor/QuickWinScaleListener;

.field private mImeInsetsSources:Landroid/view/InsetsSource;

.field private final mMainChoreographer:Landroid/view/Choreographer;

.field private final mMainHandler:Landroid/os/Handler;

.field private mRestoreMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/window/WindowContainerToken;",
            "Landroid/quick/window/QuickWinInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private mRunnable:Ljava/lang/Runnable;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private mTaskOperations:Lcom/android/wm/shell/quick/QuickTaskOperations;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private final mWindowDecorByTaskId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayController(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Lcom/android/wm/shell/common/DisplayController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImeInsetsSources(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/view/InsetsSource;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mImeInsetsSources:Landroid/view/InsetsSource;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRestoreMap(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mRestoreMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRunnable(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSyncQueue(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Lcom/android/wm/shell/common/SyncTransactionQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Lcom/android/wm/shell/quick/QuickTaskOperations;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/quick/QuickTaskOperations;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskOrganizer(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Lcom/android/wm/shell/ShellTaskOrganizer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowDecorByTaskId(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmImeInsetsSources(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;Landroid/view/InsetsSource;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mImeInsetsSources:Landroid/view/InsetsSource;

    return-void
.end method

.method static bridge synthetic -$$Nest$mresizeTask(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;Landroid/window/WindowContainerToken;Landroid/graphics/Rect;FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->resizeTask(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;FLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mainHandler"    # Landroid/os/Handler;
    .param p3, "mainChoreographer"    # Landroid/view/Choreographer;
    .param p4, "taskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p5, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p6, "displayInsetsController"    # Lcom/android/wm/shell/common/DisplayInsetsController;
    .param p7, "rootTaskDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .param p8, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p9, "transitions"    # Lcom/android/wm/shell/transition/Transitions;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mRestoreMap:Landroid/util/ArrayMap;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mImeInsetsSources:Landroid/view/InsetsSource;

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 405
    new-instance v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$1;-><init>(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mDragListener:Lcom/android/wm/shell/windowdecor/QuickWinScaleListener;

    .line 483
    new-instance v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$2;-><init>(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mRunnable:Ljava/lang/Runnable;

    .line 78
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    .line 80
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mMainChoreographer:Landroid/view/Choreographer;

    .line 81
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 82
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 83
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 84
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 85
    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 86
    iput-object p9, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    new-instance v2, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$OnInsetsChangedListener;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$OnInsetsChangedListener;-><init>(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 88
    return-void
.end method

.method private createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 22
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "taskSurface"    # Landroid/view/SurfaceControl;
    .param p3, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 201
    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v2, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    .line 202
    .local v12, "oldDecoration":Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;
    if-eqz v12, :cond_0

    .line 204
    invoke-virtual {v12}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->close()V

    .line 206
    :cond_0
    new-instance v13, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mMainChoreographer:Landroid/view/Choreographer;

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    move-object v1, v13

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    move-object v7, v13

    .line 216
    .local v7, "windowDecoration":Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v2, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    new-instance v1, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;

    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mDragListener:Lcom/android/wm/shell/windowdecor/QuickWinScaleListener;

    new-instance v21, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda1;

    invoke-direct/range {v21 .. v21}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda1;-><init>()V

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v21}, Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/QuickWinScaleListener;Ljava/util/function/Supplier;)V

    move-object v8, v1

    .line 219
    .local v8, "taskPositioner":Lcom/android/wm/shell/windowdecor/QuickTaskPositioner;
    new-instance v1, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v11, v8, v2}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;-><init>(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener-IA;)V

    move-object v9, v1

    .line 221
    .local v9, "touchEventListener":Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;
    invoke-virtual {v7, v9, v9}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->setCaptionListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    .line 222
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->setDragPositioningCallback(Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V

    .line 223
    invoke-static {v9}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;->-$$Nest$fgetmDragDetector(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$CaptionTouchEventListener;)Lcom/android/wm/shell/windowdecor/DragDetector;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->setDragDetector(Lcom/android/wm/shell/windowdecor/DragDetector;)V

    .line 224
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->setTaskDragResizer(Lcom/android/wm/shell/windowdecor/TaskDragResizer;)V

    .line 225
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V

    .line 227
    invoke-direct {v0, v11, v7}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->setupCaptionColor(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;)V

    .line 228
    return-void
.end method

.method private moveToUpperRightCorner(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 7
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 442
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 443
    .local v0, "taskBounds":Landroid/graphics/Rect;
    new-instance v1, Landroid/view/DisplayInfo;

    invoke-direct {v1}, Landroid/view/DisplayInfo;-><init>()V

    .line 444
    .local v1, "info":Landroid/view/DisplayInfo;
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 445
    invoke-static {v0, v1}, Landroid/quick/window/QuickWinUtils;->getMiniWindowBounds(Landroid/graphics/Rect;Landroid/view/DisplayInfo;)Landroid/quick/window/QuickWinInfo;

    move-result-object v2

    .line 446
    .local v2, "scaleInfo":Landroid/quick/window/QuickWinInfo;
    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v4, v2, Landroid/quick/window/QuickWinInfo;->bounds:Landroid/graphics/Rect;

    iget v5, v2, Landroid/quick/window/QuickWinInfo;->scale:F

    const-string/jumbo v6, "moveToUpperRightCorner"

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->resizeTask(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;FLjava/lang/String;)V

    .line 447
    return-void
.end method

.method private resizeTask(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;FLjava/lang/String;)V
    .locals 3
    .param p1, "token"    # Landroid/window/WindowContainerToken;
    .param p2, "targetBounds"    # Landroid/graphics/Rect;
    .param p3, "scale"    # F
    .param p4, "reason"    # Ljava/lang/String;

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resize task bounds to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickWindowDecorViewModel"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    return-void

    .line 454
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_1

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resize task scale error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/quick/QuickTaskOperations;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/quick/QuickTaskOperations;->resizeTask(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;F)V

    .line 459
    return-void
.end method

.method private setupCaptionColor(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;)V
    .locals 1
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "decoration"    # Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    .line 188
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    move-result v0

    .line 189
    .local v0, "statusBarColor":I
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->setCaptionColor(I)V

    .line 190
    return-void
.end method

.method private shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 193
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 179
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 180
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    .line 181
    .local v0, "decoration":Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;
    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->close()V

    .line 184
    return-void
.end method

.method public onTaskChanging(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "taskSurface"    # Landroid/view/SurfaceControl;
    .param p3, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 149
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    .line 151
    .local v0, "decoration":Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 155
    :cond_0
    return-void

    .line 157
    :cond_1
    if-nez v0, :cond_2

    .line 158
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    .line 160
    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V

    .line 163
    :goto_0
    return-void
.end method

.method public onTaskClosing(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 170
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    .line 171
    .local v0, "decoration":Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;
    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V

    .line 175
    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 118
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    .line 119
    .local v0, "decoration":Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;
    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 122
    return-void

    .line 124
    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->setupCaptionColor(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;)V

    .line 126
    return-void
.end method

.method public onTaskOpening(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 1
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "taskSurface"    # Landroid/view/SurfaceControl;
    .param p3, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 111
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 112
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    .local v0, "closed":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 141
    :cond_1
    return-void
.end method

.method public setFreeformTaskTransitionStarter(Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;)V
    .locals 0
    .param p1, "transitionStarter"    # Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    .line 93
    return-void
.end method

.method public setQuickTaskTransitionStarter(Lcom/android/wm/shell/quick/QuickTaskTransitionStarter;)V
    .locals 3
    .param p1, "transitionStarter"    # Lcom/android/wm/shell/quick/QuickTaskTransitionStarter;

    .line 97
    new-instance v0, Lcom/android/wm/shell/quick/QuickTaskOperations;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/quick/QuickTaskOperations;-><init>(Lcom/android/wm/shell/quick/QuickTaskTransitionStarter;Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/quick/QuickTaskOperations;

    .line 98
    return-void
.end method

.method public setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0
    .param p1, "splitScreenController"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 103
    return-void
.end method

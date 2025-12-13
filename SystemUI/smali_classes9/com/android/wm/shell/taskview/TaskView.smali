.class public Lcom/android/wm/shell/taskview/TaskView;
.super Landroid/view/SurfaceView;
.source "TaskView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;
.implements Lcom/android/wm/shell/taskview/TaskViewBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/taskview/TaskView$Listener;
    }
.end annotation


# instance fields
.field private final mBoundsOnScreen:Landroid/graphics/Rect;

.field private mCaptionInsets:Landroid/graphics/Insets;

.field private mHandler:Landroid/os/Handler;

.field private mObscuredTouchRegion:Landroid/graphics/Region;

.field private final mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

.field private final mTmpLocation:[I

.field private final mTmpRect:Landroid/graphics/Rect;

.field private final mTmpRootRect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$D8o9o730IJgew24eDe7XPaB1xrY(Lcom/android/wm/shell/taskview/TaskView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskView;->lambda$setResizeBgColor$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q_P_YiCLjWibX5kwvPSQZgO6OrI(Lcom/android/wm/shell/taskview/TaskView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskView;->lambda$onTaskInfoChanged$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hi-ZaiCGJi6jLDTDKn7cmG0N6G0(Lcom/android/wm/shell/taskview/TaskView;Landroid/view/SurfaceControl$Transaction;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskView;->lambda$setResizeBgColor$2(Landroid/view/SurfaceControl$Transaction;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rzdinBgxkOhA9e9N8tBKnkgptb0(Lcom/android/wm/shell/taskview/TaskView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskView;->lambda$onTaskAppeared$0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskViewTaskController"    # Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 83
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpLocation:[I

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mBoundsOnScreen:Landroid/graphics/Rect;

    .line 84
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->setTaskViewBase(Lcom/android/wm/shell/taskview/TaskViewBase;)V

    .line 88
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mHandler:Landroid/os/Handler;

    .line 89
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 90
    return-void
.end method

.method private synthetic lambda$onTaskAppeared$0(I)V
    .locals 0
    .param p1, "bgColor"    # I

    .line 131
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskView;->setResizeBackgroundColor(I)V

    return-void
.end method

.method private synthetic lambda$onTaskInfoChanged$1(I)V
    .locals 0
    .param p1, "bgColor"    # I

    .line 139
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskView;->setResizeBackgroundColor(I)V

    return-void
.end method

.method private synthetic lambda$setResizeBgColor$2(Landroid/view/SurfaceControl$Transaction;I)V
    .locals 0
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "bgColor"    # I

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskView;->setResizeBackgroundColor(Landroid/view/SurfaceControl$Transaction;I)V

    return-void
.end method

.method private synthetic lambda$setResizeBgColor$3(I)V
    .locals 0
    .param p1, "bgColor"    # I

    .line 164
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskView;->setResizeBackgroundColor(I)V

    return-void
.end method

.method private runOnViewThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 322
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentBoundsOnScreen()Landroid/graphics/Rect;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/taskview/TaskView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 153
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->isInitialized()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 292
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 293
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 294
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mHandler:Landroid/os/Handler;

    .line 295
    return-void
.end method

.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 8
    .param p1, "inoutInfo"    # Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 263
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 266
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 267
    .local v0, "root":Landroid/view/View;
    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpLocation:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 268
    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpLocation:[I

    aget v4, v4, v2

    iget-object v5, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpLocation:[I

    aget v5, v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 269
    iget-object v3, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v4, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 271
    .end local v0    # "root":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpLocation:[I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/taskview/TaskView;->getLocationInWindow([I)V

    .line 272
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpLocation:[I

    aget v3, v3, v2

    iget-object v4, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpLocation:[I

    aget v4, v4, v1

    iget-object v5, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpLocation:[I

    aget v2, v5, v2

    .line 273
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpLocation:[I

    aget v1, v5, v1

    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    .line 272
    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 274
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mCaptionInsets:Landroid/graphics/Insets;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskView;->mCaptionInsets:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 276
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mBoundsOnScreen:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/taskview/TaskView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 277
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskView;->mBoundsOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskView;->mBoundsOnScreen:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/android/wm/shell/taskview/TaskView;->mBoundsOnScreen:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 280
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/android/wm/shell/taskview/TaskView;->mBoundsOnScreen:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/android/wm/shell/taskview/TaskView;->mCaptionInsets:Landroid/graphics/Insets;

    iget v6, v6, Landroid/graphics/Insets;->top:I

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 277
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->setCaptionInsets(Landroid/graphics/Rect;)V

    .line 283
    :cond_1
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 285
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 288
    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 299
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 300
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 301
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mHandler:Landroid/os/Handler;

    .line 302
    return-void
.end method

.method public onLocationChanged()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/taskview/TaskView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 217
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->setWindowBounds(Landroid/graphics/Rect;)V

    .line 218
    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "leash"    # Landroid/view/SurfaceControl;

    .line 123
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->isUsingShellTransitions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->onLocationChanged()V

    .line 129
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v0

    .line 131
    .local v0, "bgColor":I
    new-instance v1, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/taskview/TaskView;I)V

    invoke-direct {p0, v1}, Lcom/android/wm/shell/taskview/TaskView;->runOnViewThread(Ljava/lang/Runnable;)V

    .line 133
    .end local v0    # "bgColor":I
    :cond_1
    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 137
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v0

    .line 139
    .local v0, "bgColor":I
    new-instance v1, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/taskview/TaskView;I)V

    invoke-direct {p0, v1}, Lcom/android/wm/shell/taskview/TaskView;->runOnViewThread(Ljava/lang/Runnable;)V

    .line 141
    .end local v0    # "bgColor":I
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 232
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->release()V

    .line 233
    return-void
.end method

.method public removeTask()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->removeTask()V

    .line 225
    return-void
.end method

.method public setCaptionInsets(Landroid/graphics/Insets;)V
    .locals 2
    .param p1, "captionInsets"    # Landroid/graphics/Insets;

    .line 204
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskView;->mCaptionInsets:Landroid/graphics/Insets;

    .line 205
    if-nez p1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->setCaptionInsets(Landroid/graphics/Rect;)V

    .line 210
    :cond_0
    return-void
.end method

.method setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "viewHandler"    # Landroid/os/Handler;

    .line 315
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskView;->mHandler:Landroid/os/Handler;

    .line 316
    return-void
.end method

.method public setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/taskview/TaskView$Listener;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 172
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/taskview/TaskView$Listener;)V

    .line 173
    return-void
.end method

.method public setObscuredTouchRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "obscuredRect"    # Landroid/graphics/Rect;

    .line 181
    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    .line 182
    return-void
.end method

.method public setObscuredTouchRegion(Landroid/graphics/Region;)V
    .locals 0
    .param p1, "obscuredRegion"    # Landroid/graphics/Region;

    .line 190
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    .line 191
    return-void
.end method

.method public setResizeBgColor(Landroid/view/SurfaceControl$Transaction;I)V
    .locals 1
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "bgColor"    # I

    .line 158
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/taskview/TaskView;Landroid/view/SurfaceControl$Transaction;I)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/taskview/TaskView;->runOnViewThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 164
    :cond_0
    new-instance v0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/taskview/TaskView;I)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/taskview/TaskView;->runOnViewThread(Ljava/lang/Runnable;)V

    .line 166
    :goto_0
    return-void
.end method

.method public startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "fillInIntent"    # Landroid/content/Intent;
    .param p3, "options"    # Landroid/app/ActivityOptions;
    .param p4, "launchBounds"    # Landroid/graphics/Rect;

    .line 103
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 104
    return-void
.end method

.method public startShortcutActivity(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "shortcut"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "options"    # Landroid/app/ActivityOptions;
    .param p3, "launchBounds"    # Landroid/graphics/Rect;

    .line 118
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->startShortcutActivity(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 119
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 248
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/taskview/TaskView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 249
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->setWindowBounds(Landroid/graphics/Rect;)V

    .line 250
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 242
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->surfaceCreated(Landroid/view/SurfaceControl;)V

    .line 243
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 254
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->surfaceDestroyed()V

    .line 255
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

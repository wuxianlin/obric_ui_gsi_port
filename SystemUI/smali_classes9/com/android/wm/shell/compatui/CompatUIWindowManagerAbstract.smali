.class public abstract Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;
.super Landroid/view/WindowlessWindowManager;
.source "CompatUIWindowManagerAbstract.java"


# instance fields
.field protected mContext:Landroid/content/Context;

.field private final mDisplayId:I

.field private mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field protected mLeash:Landroid/view/SurfaceControl;

.field private final mStableBounds:Landroid/graphics/Rect;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private mTaskConfig:Landroid/content/res/Configuration;

.field protected final mTaskId:I

.field private mTaskInfo:Landroid/app/TaskInfo;

.field private mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

.field protected mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public static synthetic $r8$lambda$5MP4U5tIrJbzaGG0hNtulD3CY7Q(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->lambda$initSurface$0(Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qJINdj8t0jM5qb9RWDBU2PlfPzw(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;IILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->lambda$updateSurfacePosition$2(IILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskInfo"    # Landroid/app/TaskInfo;
    .param p3, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p4, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
    .param p5, "displayLayout"    # Lcom/android/wm/shell/common/DisplayLayout;

    .line 89
    iget-object v0, p2, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 90
    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskInfo:Landroid/app/TaskInfo;

    .line 91
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    .line 92
    iput-object p3, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 93
    iget-object v0, p2, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskConfig:Landroid/content/res/Configuration;

    .line 94
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayId:I

    .line 95
    iget v0, p2, Landroid/app/TaskInfo;->taskId:I

    iput v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    .line 96
    iput-object p4, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 97
    iput-object p5, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mStableBounds:Landroid/graphics/Rect;

    .line 99
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mStableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 100
    return-void
.end method

.method protected static hasUiModeChanged(Landroid/app/TaskInfo;Landroid/app/TaskInfo;)Z
    .locals 2
    .param p0, "currentTaskInfo"    # Landroid/app/TaskInfo;
    .param p1, "newTaskInfo"    # Landroid/app/TaskInfo;

    .line 433
    iget-object v0, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    iget-object v1, p1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initSurface(Landroid/view/SurfaceControl;)V
    .locals 3
    .param p1, "leash"    # Landroid/view/SurfaceControl;

    .line 193
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getZOrder()I

    move-result v0

    .line 194
    .local v0, "z":I
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v2, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;Landroid/view/SurfaceControl;I)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 201
    return-void
.end method

.method private synthetic lambda$initSurface$0(Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "leash"    # Landroid/view/SurfaceControl;
    .param p2, "z"    # I
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 195
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p3, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 200
    return-void

    .line 196
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The leash has been released."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    return-void
.end method

.method static synthetic lambda$release$1(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p0, "leash"    # Landroid/view/SurfaceControl;
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 317
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private synthetic lambda$updateSurfacePosition$2(IILandroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1, "positionX"    # I
    .param p2, "positionY"    # I
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 362
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mLeash:Landroid/view/SurfaceControl;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {p3, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 367
    return-void

    .line 363
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The leash has been released."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    return-void
.end method


# virtual methods
.method attachToParentSurface(Landroid/view/SurfaceControl$Builder;)V
    .locals 2
    .param p1, "b"    # Landroid/view/SurfaceControl$Builder;

    .line 290
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    iget v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    invoke-interface {v0, v1, p1}, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;->attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V

    .line 291
    return-void
.end method

.method protected abstract createLayout()Landroid/view/View;
.end method

.method public createLayout(Z)Z
    .locals 4
    .param p1, "canShow"    # Z

    .line 135
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->eligibleToShowLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    return v0

    .line 138
    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getLayout()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-nez v1, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createSurfaceViewHost()Landroid/view/SurfaceControlViewHost;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 150
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 152
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateSurfacePosition()V

    .line 154
    return v0

    .line 144
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A UI has already been created with this window manager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_3
    :goto_0
    return v0
.end method

.method public createSurfaceViewHost()Landroid/view/SurfaceControlViewHost;
    .locals 4

    .line 388
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 388
    return-object v0
.end method

.method protected abstract eligibleToShowLayout()Z
.end method

.method public getDisplayId()I
    .locals 1

    .line 294
    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayId:I

    return v0
.end method

.method protected getLastTaskInfo()Landroid/app/TaskInfo;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskInfo:Landroid/app/TaskInfo;

    return-object v0
.end method

.method protected abstract getLayout()Landroid/view/View;
.end method

.method protected getLayoutDirection()I
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method protected getParentSurface(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;)Landroid/view/SurfaceControl;
    .locals 4
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 176
    .local v0, "className":Ljava/lang/String;
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    new-instance v2, Landroid/view/SurfaceSession;

    invoke-direct {v2}, Landroid/view/SurfaceSession;-><init>()V

    invoke-direct {v1, v2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 177
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Leash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 179
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#attachToParentSurface"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 181
    .local v1, "builder":Landroid/view/SurfaceControl$Builder;
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->attachToParentSurface(Landroid/view/SurfaceControl$Builder;)V

    .line 182
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mLeash:Landroid/view/SurfaceControl;

    .line 183
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mLeash:Landroid/view/SurfaceControl;

    invoke-direct {p0, v2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->initSurface(Landroid/view/SurfaceControl;)V

    .line 184
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mLeash:Landroid/view/SurfaceControl;

    return-object v2
.end method

.method protected final getTag()Ljava/lang/String;
    .locals 1

    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTaskBounds()Landroid/graphics/Rect;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskConfig:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getTaskId()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    return v0
.end method

.method protected getTaskListener()Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    return-object v0
.end method

.method protected getTaskStableBounds()Landroid/graphics/Rect;
    .locals 2

    .line 380
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mStableBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 381
    .local v0, "result":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 382
    return-object v0
.end method

.method protected getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 394
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getLayout()Landroid/view/View;

    move-result-object v0

    .line 395
    .local v0, "layout":Landroid/view/View;
    if-nez v0, :cond_0

    .line 396
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    return-object v1

    .line 399
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getWindowLayoutParams(II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    return-object v1
.end method

.method protected getWindowLayoutParams(II)Landroid/view/WindowManager$LayoutParams;
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 405
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 409
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getWindowManagerLayoutParamsFlags()I

    move-result v4

    const/4 v5, -0x3

    const/16 v3, 0x7f6

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 411
    .local v0, "winParams":Landroid/view/WindowManager$LayoutParams;
    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 413
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v2, 0x20000040

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 414
    return-object v0
.end method

.method protected getWindowManagerLayoutParamsFlags()I
    .locals 1

    .line 421
    const/16 v0, 0x28

    return v0
.end method

.method protected abstract getZOrder()I
.end method

.method protected hasTaskListenerChanged(Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z
    .locals 1
    .param p1, "newTaskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 429
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z
    .locals 1
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 110
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskInfo:Landroid/app/TaskInfo;

    invoke-static {v0, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->hasUiModeChanged(Landroid/app/TaskInfo;Landroid/app/TaskInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->hasTaskListenerChanged(Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onParentBoundsChanged()V
    .locals 0

    .line 345
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateSurfacePosition()V

    .line 346
    return-void
.end method

.method relayout()V
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 325
    return-void
.end method

.method protected relayout(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .param p1, "windowLayoutParams"    # Landroid/view/WindowManager$LayoutParams;

    .line 328
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-nez v0, :cond_0

    .line 329
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 332
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateSurfacePosition()V

    .line 333
    return-void
.end method

.method public release()V
    .locals 5

    .line 304
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getLayout()Landroid/view/View;

    move-result-object v0

    .line 305
    .local v0, "layout":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 306
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->removeLayout()V

    .line 310
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mViewHost:Landroid/view/SurfaceControlViewHost;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 311
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 312
    iput-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 315
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_2

    .line 316
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mLeash:Landroid/view/SurfaceControl;

    .line 317
    .local v1, "leash":Landroid/view/SurfaceControl;
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v4, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda2;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 318
    iput-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mLeash:Landroid/view/SurfaceControl;

    .line 320
    .end local v1    # "leash":Landroid/view/SurfaceControl;
    :cond_2
    return-void
.end method

.method protected abstract removeLayout()V
.end method

.method public setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 169
    invoke-super {p0, p1}, Landroid/view/WindowlessWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 170
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    .line 171
    return-void
.end method

.method public updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z
    .locals 8
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
    .param p3, "canShow"    # Z

    .line 214
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskInfo:Landroid/app/TaskInfo;

    .line 215
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskConfig:Landroid/content/res/Configuration;

    .line 216
    .local v0, "prevTaskConfig":Landroid/content/res/Configuration;
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 217
    .local v1, "prevTaskListener":Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
    iget-object v2, p1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iput-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskConfig:Landroid/content/res/Configuration;

    .line 218
    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 221
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskConfig:Landroid/content/res/Configuration;

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 223
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->eligibleToShowLayout()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 225
    return v3

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getLayout()Landroid/view/View;

    move-result-object v2

    .line 229
    .local v2, "layout":Landroid/view/View;
    if-eqz v2, :cond_6

    if-ne v1, p2, :cond_6

    iget-object v4, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskConfig:Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    iget v5, v0, Landroid/content/res/Configuration;->uiMode:I

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 237
    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskConfig:Landroid/content/res/Configuration;

    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 238
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 237
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 239
    .local v4, "boundsUpdated":Z
    iget-object v6, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskConfig:Landroid/content/res/Configuration;

    .line 240
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v6

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v7

    if-eq v6, v7, :cond_2

    move v3, v5

    .line 241
    .local v3, "layoutDirectionUpdated":Z
    :cond_2
    if-nez v4, :cond_3

    if-eqz v3, :cond_4

    .line 242
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->onParentBoundsChanged()V

    .line 245
    :cond_4
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 247
    iget-object v6, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskConfig:Landroid/content/res/Configuration;

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 250
    :cond_5
    return v5

    .line 233
    .end local v3    # "layoutDirectionUpdated":Z
    .end local v4    # "boundsUpdated":Z
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 234
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout(Z)Z

    move-result v3

    return v3
.end method

.method public updateDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 3
    .param p1, "displayLayout"    # Lcom/android/wm/shell/common/DisplayLayout;

    .line 276
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mStableBounds:Landroid/graphics/Rect;

    .line 277
    .local v0, "prevStableBounds":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 278
    .local v1, "curStableBounds":Landroid/graphics/Rect;
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 279
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 280
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 282
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mStableBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 283
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->onParentBoundsChanged()V

    .line 285
    :cond_0
    return-void
.end method

.method protected abstract updateSurfacePosition()V
.end method

.method protected updateSurfacePosition(II)V
    .locals 2
    .param p1, "positionX"    # I
    .param p2, "positionY"    # I

    .line 358
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mLeash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 359
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;II)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 368
    return-void
.end method

.method public updateVisibility(Z)V
    .locals 3
    .param p1, "canShow"    # Z

    .line 260
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getLayout()Landroid/view/View;

    move-result-object v0

    .line 261
    .local v0, "layout":Landroid/view/View;
    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout(Z)Z

    .line 264
    return-void

    .line 267
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->eligibleToShowLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 268
    .local v1, "newVisibility":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :cond_2
    return-void
.end method

.class public abstract Lcom/android/wm/shell/pip/PipTransitionController;
.super Ljava/lang/Object;
.source "PipTransitionController.java"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;
    }
.end annotation


# instance fields
.field protected mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

.field protected final mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

.field protected final mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field protected final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field protected final mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

.field protected mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field private final mPipTransitionCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected final mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field protected final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V
    .locals 1
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p3, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p4, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p5, "pipMenuController"    # Lcom/android/wm/shell/common/pip/PipMenuController;
    .param p6, "pipBoundsAlgorithm"    # Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    .line 73
    new-instance v0, Lcom/android/wm/shell/pip/PipTransitionController$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/PipTransitionController$1;-><init>(Lcom/android/wm/shell/pip/PipTransitionController;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    .line 155
    iput-object p4, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 156
    iput-object p5, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    .line 157
    iput-object p2, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 158
    iput-object p6, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 159
    iput-object p3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 160
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Lcom/android/wm/shell/pip/PipTransitionController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/PipTransitionController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/PipTransitionController;)V

    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 163
    :cond_0
    return-void
.end method


# virtual methods
.method public applyTransaction(Landroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 178
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 179
    return-void
.end method

.method public augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 2
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "request"    # Landroid/window/TransitionRequestInfo;
    .param p3, "outWCT"    # Landroid/window/WindowContainerTransaction;

    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request isn\'t entering PiP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public closeHighPerfSession()V
    .locals 0

    .line 333
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 358
    return-void
.end method

.method public end()V
    .locals 0

    .line 311
    return-void
.end method

.method public end(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "onTransitionEnd"    # Ljava/lang/Runnable;

    .line 327
    return-void
.end method

.method public finishTransition(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;

    .line 319
    return-void
.end method

.method public forceFinishTransition()V
    .locals 0

    .line 139
    return-void
.end method

.method public getOutPipWindowingMode()I
    .locals 1

    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public handleRotateDisplay(IILandroid/window/WindowContainerTransaction;)Z
    .locals 1
    .param p1, "startRotation"    # I
    .param p2, "endRotation"    # I
    .param p3, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z
    .locals 1
    .param p1, "change"    # Landroid/window/TransitionInfo$Change;
    .param p2, "transitType"    # I

    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method public isPackageActiveInPip(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 276
    .local v0, "inPipTask":Landroid/app/TaskInfo;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 277
    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 276
    :goto_0
    return v1
.end method

.method public onFinishResize(Landroid/app/TaskInfo;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "destinationBounds"    # Landroid/graphics/Rect;
    .param p3, "direction"    # I
    .param p4, "tx"    # Landroid/view/SurfaceControl$Transaction;

    .line 117
    return-void
.end method

.method public onFixedRotationFinished()V
    .locals 0

    .line 147
    return-void
.end method

.method public onFixedRotationStarted()V
    .locals 0

    .line 143
    return-void
.end method

.method protected onInit()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 167
    return-void
.end method

.method public registerPipTransitionCallback(Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

    .line 185
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    return-void
.end method

.method public requestHasPipEnter(Landroid/window/TransitionRequestInfo;)Z
    .locals 2
    .param p1, "request"    # Landroid/window/TransitionRequestInfo;

    .line 264
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected sendOnPipTransitionCancelled(I)V
    .locals 2
    .param p1, "direction"    # I

    .line 229
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 230
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

    .line 231
    .local v1, "callback":Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;
    invoke-interface {v1, p1}, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;->onPipTransitionCanceled(I)V

    .line 229
    .end local v1    # "callback":Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 233
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method protected sendOnPipTransitionFinished(I)V
    .locals 8
    .param p1, "direction"    # I

    .line 210
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 211
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

    .line 212
    .local v1, "callback":Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;
    invoke-interface {v1, p1}, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;->onPipTransitionFinished(I)V

    .line 210
    .end local v1    # "callback":Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 214
    .end local v0    # "i":I
    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/app/Flags;->enablePipUiStateCallbackOnEntering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    new-instance v1, Landroid/app/PictureInPictureUiState$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureUiState$Builder;-><init>()V

    .line 218
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/PictureInPictureUiState$Builder;->setTransitioningToPip(Z)Landroid/app/PictureInPictureUiState$Builder;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/app/PictureInPictureUiState$Builder;->build()Landroid/app/PictureInPictureUiState;

    move-result-object v1

    .line 216
    invoke-interface {v0, v1}, Landroid/app/IActivityTaskManager;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v2, 0x4

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    const-wide v3, -0x71a67f0ec8f1c45bL

    const/4 v5, 0x0

    const-string v6, "Failed to set alert PiP state change."

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return-void
.end method

.method protected sendOnPipTransitionStarted(I)V
    .locals 9
    .param p1, "direction"    # I

    .line 190
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 191
    .local v0, "pipBounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 192
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

    .line 193
    .local v3, "callback":Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;
    invoke-interface {v3, p1, v0}, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;->onPipTransitionStarted(ILandroid/graphics/Rect;)V

    .line 191
    .end local v3    # "callback":Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 195
    .end local v1    # "i":I
    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/app/Flags;->enablePipUiStateCallbackOnEntering()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    new-instance v3, Landroid/app/PictureInPictureUiState$Builder;

    invoke-direct {v3}, Landroid/app/PictureInPictureUiState$Builder;-><init>()V

    .line 199
    invoke-virtual {v3, v2}, Landroid/app/PictureInPictureUiState$Builder;->setTransitioningToPip(Z)Landroid/app/PictureInPictureUiState$Builder;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroid/app/PictureInPictureUiState$Builder;->build()Landroid/app/PictureInPictureUiState;

    move-result-object v2

    .line 197
    invoke-interface {v1, v2}, Landroid/app/IActivityTaskManager;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_1

    .line 201
    :catch_0
    move-exception v1

    .line 202
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v3, 0x4

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_1

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v8, 0x0

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    const-wide v4, -0x71a67f0ec8f1c45bL

    const/4 v6, 0x0

    const-string v7, "Failed to set alert PiP state change."

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return-void
.end method

.method protected setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/app/PictureInPictureParams;Landroid/content/pm/ActivityInfo;)V
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "params"    # Landroid/app/PictureInPictureParams;
    .param p3, "activityInfo"    # Landroid/content/pm/ActivityInfo;

    .line 247
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 249
    return-void
.end method

.method public setEnterAnimationType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 288
    return-void
.end method

.method public setMixedHandler(Lcom/android/wm/shell/transition/DefaultMixedHandler;)V
    .locals 0
    .param p1, "mixedHandler"    # Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 174
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 175
    return-void
.end method

.method setPipOrganizer(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V
    .locals 0
    .param p1, "pto"    # Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 170
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 171
    return-void
.end method

.method public startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0
    .param p1, "pipChange"    # Landroid/window/TransitionInfo$Change;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 295
    return-void
.end method

.method public startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "out"    # Landroid/window/WindowContainerTransaction;
    .param p3, "destinationBounds"    # Landroid/graphics/Rect;

    .line 125
    return-void
.end method

.method public startHighPerfSession()V
    .locals 0

    .line 330
    return-void
.end method

.method public startResizeTransition(Landroid/window/WindowContainerTransaction;)V
    .locals 0
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 132
    return-void
.end method

.method public syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 1
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 306
    const/4 v0, 0x0

    return v0
.end method

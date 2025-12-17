.class public Lcom/android/server/wm/WindowAnimator;
.super Ljava/lang/Object;
.source "WindowAnimator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowManager"


# instance fields
.field private final mAfterPrepareSurfacesRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final mAnimationFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mAnimationFrameCallbackScheduled:Z

.field private mAnimatorSmtEx:Lcom/android/server/wm/WindowAnimatorSmtEx;

.field mBulkUpdateParams:I

.field private mChoreographer:Landroid/view/Choreographer;

.field final mContext:Landroid/content/Context;

.field mCurrentTime:J

.field private mInExecuteAfterPrepareSurfacesRunnables:Z

.field private mInitialized:Z

.field private mLastRootAnimating:Z

.field mLastWindowFreezeSource:Ljava/lang/Object;

.field mNotifyWhenNoAnimation:Z

.field final mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

.field private mRunningExpensiveAnimations:Z

.field final mService:Lcom/android/server/wm/WindowManagerService;

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public static synthetic $r8$lambda$AS_wbK9i-bc6ocCFop7s9PnXP80(Lcom/android/server/wm/WindowAnimator;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowAnimator;->lambda$new$1(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$W57Ag5fzVY7lre5WxW-Fd7sotY8(Lcom/android/server/wm/WindowAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/WindowAnimator;->lambda$new$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;)V
    .locals 4
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowAnimator;->mBulkUpdateParams:I

    .line 71
    iput-boolean v0, p0, Lcom/android/server/wm/WindowAnimator;->mInitialized:Z

    .line 80
    iput-boolean v0, p0, Lcom/android/server/wm/WindowAnimator;->mNotifyWhenNoAnimation:Z

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowAnimator;->mAfterPrepareSurfacesRunnables:Ljava/util/ArrayList;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowAnimator;->mAnimatorSmtEx:Lcom/android/server/wm/WindowAnimatorSmtEx;

    .line 96
    iput-object p1, p0, Lcom/android/server/wm/WindowAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 97
    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/server/wm/WindowAnimator;->mContext:Landroid/content/Context;

    .line 98
    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iput-object v0, p0, Lcom/android/server/wm/WindowAnimator;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    .line 99
    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    iput-object v0, p0, Lcom/android/server/wm/WindowAnimator;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 100
    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mAnimationHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/WindowAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/wm/WindowAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/WindowAnimator;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 103
    new-instance v0, Lcom/android/server/wm/WindowAnimator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/wm/WindowAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/WindowAnimator;)V

    iput-object v0, p0, Lcom/android/server/wm/WindowAnimator;->mAnimationFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 115
    new-instance v0, Lcom/android/server/wm/WindowAnimatorSmtEx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/WindowAnimatorSmtEx;-><init>(Lcom/android/server/wm/WindowAnimator;I)V

    iput-object v0, p0, Lcom/android/server/wm/WindowAnimator;->mAnimatorSmtEx:Lcom/android/server/wm/WindowAnimatorSmtEx;

    .line 118
    return-void
.end method

.method private animate(J)V
    .locals 16
    .param p1, "frameTimeNs"    # J

    .line 125
    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/android/server/wm/WindowAnimator;->mInitialized:Z

    if-nez v0, :cond_0

    .line 126
    return-void

    .line 130
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowAnimator;->scheduleAnimation()V

    .line 132
    iget-object v0, v1, Lcom/android/server/wm/WindowAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    .line 133
    .local v2, "root":Lcom/android/server/wm/RootWindowContainer;
    iget-object v0, v2, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v3

    .line 134
    .local v3, "useShellTransition":Z
    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    move v4, v0

    .line 135
    .local v4, "animationFlags":I
    const/4 v5, 0x0

    .line 136
    .local v5, "rootAnimating":Z
    const-wide/32 v6, 0xf4240

    div-long v6, p1, v6

    iput-wide v6, v1, Lcom/android/server/wm/WindowAnimator;->mCurrentTime:J

    .line 137
    const/4 v6, 0x0

    iput v6, v1, Lcom/android/server/wm/WindowAnimator;->mBulkUpdateParams:I

    .line 138
    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/android/server/wm/RootWindowContainer;->mOrientationChangeComplete:Z

    .line 139
    sget-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_WINDOW_TRACE:Z

    const-string v8, "WindowManager"

    if-eqz v0, :cond_2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "!!! animate: entry time="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/android/server/wm/WindowAnimator;->mCurrentTime:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_2
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_SHOW_TRANSACTIONS_enabled:[Z

    const/4 v9, 0x2

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_3

    sget-object v10, Lcom/android/internal/protolog/ProtoLogGroup;->WM_SHOW_TRANSACTIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide v11, -0x4a6312243002c0e8L    # -1.9330192995483828E-50

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->handleCompleteDeferredRemoval()Z

    .line 148
    iget-object v0, v1, Lcom/android/server/wm/WindowAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    .line 150
    .local v0, "accessibilityController":Lcom/android/server/wm/AccessibilityController;
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v10

    .line 151
    .local v10, "numDisplays":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    if-ge v11, v10, :cond_4

    .line 152
    invoke-virtual {v2, v11}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v12

    check-cast v12, Lcom/android/server/wm/DisplayContent;

    .line 155
    .local v12, "dc":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v12}, Lcom/android/server/wm/DisplayContent;->updateWindowsForAnimator()V

    .line 156
    invoke-virtual {v12}, Lcom/android/server/wm/DisplayContent;->prepareSurfaces()V

    .line 151
    .end local v12    # "dc":Lcom/android/server/wm/DisplayContent;
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 190
    .end local v0    # "accessibilityController":Lcom/android/server/wm/AccessibilityController;
    .end local v10    # "numDisplays":I
    .end local v11    # "i":I
    :catch_0
    move-exception v0

    goto :goto_4

    .line 151
    .restart local v0    # "accessibilityController":Lcom/android/server/wm/AccessibilityController;
    .restart local v10    # "numDisplays":I
    .restart local v11    # "i":I
    :cond_4
    nop

    .line 159
    .end local v11    # "i":I
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_2
    if-ge v11, v10, :cond_9

    .line 160
    invoke-virtual {v2, v11}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v12

    check-cast v12, Lcom/android/server/wm/DisplayContent;

    .line 162
    .restart local v12    # "dc":Lcom/android/server/wm/DisplayContent;
    if-nez v3, :cond_5

    .line 163
    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->checkAppWindowsReadyToShow()V

    .line 165
    :cond_5
    invoke-virtual {v0}, Lcom/android/server/wm/AccessibilityController;->hasCallbacks()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 166
    iget v13, v12, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 167
    invoke-virtual {v0, v13}, Lcom/android/server/wm/AccessibilityController;->recomputeMagnifiedRegionAndDrawMagnifiedRegionBorderIfNeeded(I)V

    .line 171
    :cond_6
    const/4 v13, -0x1

    invoke-virtual {v12, v4, v13}, Lcom/android/server/wm/WindowContainer;->isAnimating(II)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 172
    const/4 v5, 0x1

    .line 173
    iget-boolean v13, v12, Lcom/android/server/wm/DisplayContent;->mLastContainsRunningSurfaceAnimator:Z

    if-nez v13, :cond_8

    .line 174
    iput-boolean v7, v12, Lcom/android/server/wm/DisplayContent;->mLastContainsRunningSurfaceAnimator:Z

    .line 175
    invoke-virtual {v12, v7}, Lcom/android/server/wm/DisplayContent;->enableHighFrameRate(Z)V

    goto :goto_3

    .line 177
    :cond_7
    iget-boolean v13, v12, Lcom/android/server/wm/DisplayContent;->mLastContainsRunningSurfaceAnimator:Z

    if-eqz v13, :cond_8

    .line 178
    iput-boolean v6, v12, Lcom/android/server/wm/DisplayContent;->mLastContainsRunningSurfaceAnimator:Z

    .line 179
    invoke-virtual {v12, v6}, Lcom/android/server/wm/DisplayContent;->enableHighFrameRate(Z)V

    .line 181
    :cond_8
    :goto_3
    iget-object v13, v1, Lcom/android/server/wm/WindowAnimator;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v12}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 159
    nop

    .end local v12    # "dc":Lcom/android/server/wm/DisplayContent;
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    nop

    .line 184
    .end local v11    # "i":I
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/WindowAnimator;->cancelAnimation()V

    .line 186
    iget-object v11, v1, Lcom/android/server/wm/WindowAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v11, v11, Lcom/android/server/wm/WindowManagerService;->mWatermark:Lcom/android/server/wm/Watermark;

    if-eqz v11, :cond_a

    .line 187
    iget-object v11, v1, Lcom/android/server/wm/WindowAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v11, v11, Lcom/android/server/wm/WindowManagerService;->mWatermark:Lcom/android/server/wm/Watermark;

    invoke-virtual {v11}, Lcom/android/server/wm/Watermark;->drawIfNeeded()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .end local v0    # "accessibilityController":Lcom/android/server/wm/AccessibilityController;
    .end local v10    # "numDisplays":I
    :cond_a
    goto :goto_5

    .line 190
    :goto_4
    nop

    .line 191
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v10, "Unhandled exception in Window Manager"

    invoke-static {v8, v10, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_5
    invoke-virtual {v2, v1}, Lcom/android/server/wm/RootWindowContainer;->hasPendingLayoutChanges(Lcom/android/server/wm/WindowAnimator;)Z

    move-result v0

    .line 195
    .local v0, "hasPendingLayoutChanges":Z
    iget v10, v1, Lcom/android/server/wm/WindowAnimator;->mBulkUpdateParams:I

    if-nez v10, :cond_b

    iget-boolean v10, v2, Lcom/android/server/wm/RootWindowContainer;->mOrientationChangeComplete:Z

    if-eqz v10, :cond_c

    .line 196
    :cond_b
    invoke-virtual {v2}, Lcom/android/server/wm/RootWindowContainer;->copyAnimToLayoutParams()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_6

    :cond_c
    move v7, v6

    .line 197
    .local v7, "doRequest":Z
    :goto_6
    if-nez v0, :cond_d

    if-eqz v7, :cond_e

    .line 198
    :cond_d
    iget-object v10, v1, Lcom/android/server/wm/WindowAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v10, v10, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v10}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    .line 201
    :cond_e
    const-string v10, "animating"

    const-wide/16 v11, 0x20

    if-eqz v5, :cond_f

    iget-boolean v13, v1, Lcom/android/server/wm/WindowAnimator;->mLastRootAnimating:Z

    if-nez v13, :cond_f

    .line 202
    invoke-static {v11, v12, v10, v6}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 204
    :cond_f
    if-nez v5, :cond_10

    iget-boolean v13, v1, Lcom/android/server/wm/WindowAnimator;->mLastRootAnimating:Z

    if-eqz v13, :cond_10

    .line 205
    iget-object v13, v1, Lcom/android/server/wm/WindowAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v13, v13, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v13}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    .line 206
    invoke-static {v11, v12, v10, v6}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 208
    :cond_10
    iput-boolean v5, v1, Lcom/android/server/wm/WindowAnimator;->mLastRootAnimating:Z

    .line 211
    if-nez v3, :cond_11

    .line 212
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/WindowAnimator;->updateRunningExpensiveAnimationsLegacy()V

    .line 215
    :cond_11
    const-string v6, "applyTransaction"

    invoke-static {v11, v12, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 216
    iget-object v6, v1, Lcom/android/server/wm/WindowAnimator;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 217
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 218
    iget-object v6, v1, Lcom/android/server/wm/WindowAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mWindowTracing:Lcom/android/server/wm/WindowTracing;

    const-string v10, "WindowAnimator"

    invoke-virtual {v6, v10}, Lcom/android/server/wm/WindowTracing;->logState(Ljava/lang/String;)V

    .line 219
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_SHOW_TRANSACTIONS_enabled:[Z

    aget-boolean v6, v6, v9

    if-eqz v6, :cond_12

    sget-object v9, Lcom/android/internal/protolog/ProtoLogGroup;->WM_SHOW_TRANSACTIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v10, -0x376c11a3a0d0c7a2L    # -4.340608548080452E41

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_12
    iget-object v6, v1, Lcom/android/server/wm/WindowAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {v6}, Lcom/android/server/wm/TaskOrganizerController;->dispatchPendingEvents()V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/WindowAnimator;->executeAfterPrepareSurfacesRunnables()V

    .line 224
    sget-boolean v6, Lcom/android/server/wm/WindowManagerDebugConfig;->DEBUG_WINDOW_TRACE:Z

    if-eqz v6, :cond_13

    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "!!! animate: exit mBulkUpdateParams="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/android/server/wm/WindowAnimator;->mBulkUpdateParams:I

    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " hasPendingLayoutChanges="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-static {v8, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_13
    return-void
.end method

.method private static bulkUpdateParamsToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "bulkUpdateParams"    # I

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    .local v0, "builder":Ljava/lang/StringBuilder;
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 249
    const-string v1, " UPDATE_ROTATION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 252
    const-string v1, " SET_WALLPAPER_ACTION_PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private cancelAnimation()V
    .locals 2

    .line 293
    iget-boolean v0, p0, Lcom/android/server/wm/WindowAnimator;->mAnimationFrameCallbackScheduled:Z

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowAnimator;->mAnimationFrameCallbackScheduled:Z

    .line 295
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimator;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/android/server/wm/WindowAnimator;->mAnimationFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 297
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 101
    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WindowAnimator;->mChoreographer:Landroid/view/Choreographer;

    return-void
.end method

.method private synthetic lambda$new$1(J)V
    .locals 2
    .param p1, "frameTimeNs"    # J

    .line 104
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 105
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/wm/WindowAnimator;->mAnimationFrameCallbackScheduled:Z

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowAnimator;->animate(J)V

    .line 107
    iget-boolean v1, p0, Lcom/android/server/wm/WindowAnimator;->mNotifyWhenNoAnimation:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/wm/WindowAnimator;->mLastRootAnimating:Z

    if-nez v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/android/server/wm/WindowAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 111
    return-void

    .line 110
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private updateRunningExpensiveAnimationsLegacy()V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    .line 233
    const/4 v1, 0x5

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/WindowContainer;->isAnimating(II)Z

    move-result v0

    .line 236
    .local v0, "runningExpensiveAnimations":Z
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/server/wm/WindowAnimator;->mRunningExpensiveAnimations:Z

    if-nez v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/android/server/wm/WindowAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/wm/SnapshotController;->setPause(Z)V

    .line 238
    iget-object v1, p0, Lcom/android/server/wm/WindowAnimator;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupStart()Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 239
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/android/server/wm/WindowAnimator;->mRunningExpensiveAnimations:Z

    if-eqz v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/android/server/wm/WindowAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/SnapshotController;->setPause(Z)V

    .line 241
    iget-object v1, p0, Lcom/android/server/wm/WindowAnimator;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupEnd()Landroid/view/SurfaceControl$Transaction;

    .line 243
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/android/server/wm/WindowAnimator;->mRunningExpensiveAnimations:Z

    .line 244
    return-void
.end method


# virtual methods
.method addAfterPrepareSurfacesRunnable(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 314
    iget-boolean v0, p0, Lcom/android/server/wm/WindowAnimator;->mInExecuteAfterPrepareSurfacesRunnables:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 316
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimator;->mAfterPrepareSurfacesRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-virtual {p0}, Lcom/android/server/wm/WindowAnimator;->scheduleAnimation()V

    .line 321
    return-void
.end method

.method public dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "dumpAll"    # Z

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    .local v0, "subPrefix":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/WindowAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 261
    iget-object v2, p0, Lcom/android/server/wm/WindowAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    .line 262
    .local v2, "dc":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v2, p1, v0}, Lcom/android/server/wm/DisplayContent;->dumpWindowAnimators(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 260
    .end local v2    # "dc":Lcom/android/server/wm/DisplayContent;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 267
    .end local v1    # "i":I
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 269
    if-eqz p3, :cond_1

    .line 270
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCurrentTime="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget-wide v1, p0, Lcom/android/server/wm/WindowAnimator;->mCurrentTime:J

    invoke-static {v1, v2}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    :cond_1
    iget v1, p0, Lcom/android/server/wm/WindowAnimator;->mBulkUpdateParams:I

    if-eqz v1, :cond_2

    .line 274
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mBulkUpdateParams=0x"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    iget v1, p0, Lcom/android/server/wm/WindowAnimator;->mBulkUpdateParams:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    iget v1, p0, Lcom/android/server/wm/WindowAnimator;->mBulkUpdateParams:I

    invoke-static {v1}, Lcom/android/server/wm/WindowAnimator;->bulkUpdateParamsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    :cond_2
    return-void
.end method

.method executeAfterPrepareSurfacesRunnables()V
    .locals 3

    .line 326
    iget-boolean v0, p0, Lcom/android/server/wm/WindowAnimator;->mInExecuteAfterPrepareSurfacesRunnables:Z

    if-eqz v0, :cond_0

    .line 327
    return-void

    .line 329
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/WindowAnimator;->mInExecuteAfterPrepareSurfacesRunnables:Z

    .line 332
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimator;->mAfterPrepareSurfacesRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 333
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 334
    iget-object v2, p0, Lcom/android/server/wm/WindowAnimator;->mAfterPrepareSurfacesRunnables:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 333
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 336
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/wm/WindowAnimator;->mAfterPrepareSurfacesRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 337
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/wm/WindowAnimator;->mInExecuteAfterPrepareSurfacesRunnables:Z

    .line 338
    return-void
.end method

.method getChoreographer()Landroid/view/Choreographer;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimator;->mChoreographer:Landroid/view/Choreographer;

    return-object v0
.end method

.method isAnimationScheduled()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/android/server/wm/WindowAnimator;->mAnimationFrameCallbackScheduled:Z

    return v0
.end method

.method ready()V
    .locals 1

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/WindowAnimator;->mInitialized:Z

    .line 122
    return-void
.end method

.method scheduleAnimation()V
    .locals 2

    .line 281
    iget-boolean v0, p0, Lcom/android/server/wm/WindowAnimator;->mAnimationFrameCallbackScheduled:Z

    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/WindowAnimator;->mAnimationFrameCallbackScheduled:Z

    .line 283
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimator;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/android/server/wm/WindowAnimator;->mAnimationFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 285
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimator;->mAnimatorSmtEx:Lcom/android/server/wm/WindowAnimatorSmtEx;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimator;->mAnimatorSmtEx:Lcom/android/server/wm/WindowAnimatorSmtEx;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowAnimatorSmtEx;->scheduleAnimationBoost()V

    .line 290
    :cond_0
    return-void
.end method

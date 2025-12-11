.class Lcom/android/server/wm/RecentTasks$1;
.super Ljava/lang/Object;
.source "RecentTasks.java"

# interfaces
.implements Landroid/view/WindowManagerPolicyConstants$PointerEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/RecentTasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/RecentTasks;


# direct methods
.method public static synthetic $r8$lambda$kMLZu1da_9gKFD9TDrUKSwr3HJM(Lcom/android/server/wm/RecentTasks$1;IIILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/RecentTasks$1;->lambda$onPointerEvent$0(IIILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/RecentTasks;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/RecentTasks;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/android/server/wm/RecentTasks$1;->this$0:Lcom/android/server/wm/RecentTasks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPointerEvent$0(IIILjava/lang/Object;)V
    .locals 23
    .param p1, "displayId"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "nonArg"    # Ljava/lang/Object;

    .line 240
    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v0, v1, Lcom/android/server/wm/RecentTasks$1;->this$0:Lcom/android/server/wm/RecentTasks;

    invoke-static {v0}, Lcom/android/server/wm/RecentTasks;->-$$Nest$fgetmService(Lcom/android/server/wm/RecentTasks;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v0

    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4

    .line 241
    :try_start_0
    iget-object v0, v1, Lcom/android/server/wm/RecentTasks$1;->this$0:Lcom/android/server/wm/RecentTasks;

    invoke-static {v0}, Lcom/android/server/wm/RecentTasks;->-$$Nest$fgetmService(Lcom/android/server/wm/RecentTasks;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 242
    .local v0, "rac":Lcom/android/server/wm/RootWindowContainer;
    move/from16 v5, p1

    invoke-virtual {v0, v5}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 243
    .local v6, "dc":Lcom/android/server/wm/DisplayContent;
    int-to-float v7, v2

    int-to-float v8, v3

    invoke-virtual {v6, v7, v8}, Lcom/android/server/wm/DisplayContent;->getTouchableWinAtPointLocked(FF)Lcom/android/server/wm/WindowState;

    move-result-object v7

    .line 244
    .local v7, "win":Lcom/android/server/wm/WindowState;
    if-nez v7, :cond_0

    .line 245
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 270
    .end local v0    # "rac":Lcom/android/server/wm/RootWindowContainer;
    .end local v6    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v7    # "win":Lcom/android/server/wm/WindowState;
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 250
    .restart local v0    # "rac":Lcom/android/server/wm/RootWindowContainer;
    .restart local v6    # "dc":Lcom/android/server/wm/DisplayContent;
    .restart local v7    # "win":Lcom/android/server/wm/WindowState;
    :cond_0
    :try_start_1
    invoke-virtual {v6}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object v8

    .line 251
    invoke-virtual {v8}, Lcom/android/server/wm/InsetsStateController;->getRawInsetsState()Landroid/view/InsetsState;

    move-result-object v8

    .line 252
    .local v8, "insetsState":Landroid/view/InsetsState;
    iget-object v9, v1, Lcom/android/server/wm/RecentTasks$1;->this$0:Lcom/android/server/wm/RecentTasks;

    invoke-static {v9}, Lcom/android/server/wm/RecentTasks;->-$$Nest$fgetmTmpRect(Lcom/android/server/wm/RecentTasks;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v7}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 253
    iget-object v9, v1, Lcom/android/server/wm/RecentTasks$1;->this$0:Lcom/android/server/wm/RecentTasks;

    invoke-static {v9}, Lcom/android/server/wm/RecentTasks;->-$$Nest$fgetmTmpRect(Lcom/android/server/wm/RecentTasks;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v7}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v10

    .line 254
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v11

    .line 253
    const/4 v12, 0x0

    invoke-virtual {v8, v10, v11, v12}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 255
    iget-object v9, v1, Lcom/android/server/wm/RecentTasks$1;->this$0:Lcom/android/server/wm/RecentTasks;

    invoke-static {v9}, Lcom/android/server/wm/RecentTasks;->-$$Nest$fgetmTmpRect(Lcom/android/server/wm/RecentTasks;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-nez v9, :cond_1

    .line 256
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 260
    :cond_1
    :try_start_2
    iget-object v9, v7, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v10, 0x1

    if-gt v10, v9, :cond_2

    iget-object v9, v7, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v11, 0x63

    if-gt v9, v11, :cond_2

    move v12, v10

    :cond_2
    move v9, v12

    .line 262
    .local v9, "isAppWindowTouch":Z
    if-eqz v9, :cond_5

    .line 263
    iget-object v10, v1, Lcom/android/server/wm/RecentTasks$1;->this$0:Lcom/android/server/wm/RecentTasks;

    invoke-static {v10}, Lcom/android/server/wm/RecentTasks;->-$$Nest$fgetmService(Lcom/android/server/wm/RecentTasks;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/server/wm/ActivityTaskManagerService;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v10

    .line 264
    .local v10, "stack":Lcom/android/server/wm/Task;
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v11

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    .line 265
    .local v11, "topTask":Lcom/android/server/wm/Task;
    :goto_0
    sget-object v12, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    const/4 v13, 0x2

    aget-boolean v12, v12, v13

    if-eqz v12, :cond_4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .local v12, "protoLogParam0":Ljava/lang/String;
    int-to-long v13, v2

    move-object v15, v6

    .end local v6    # "dc":Lcom/android/server/wm/DisplayContent;
    .local v13, "protoLogParam1":J
    .local v15, "dc":Lcom/android/server/wm/DisplayContent;
    int-to-long v5, v3

    move-object/from16 v16, v0

    .end local v0    # "rac":Lcom/android/server/wm/RootWindowContainer;
    .local v5, "protoLogParam2":J
    .local v16, "rac":Lcom/android/server/wm/RootWindowContainer;
    iget-object v0, v1, Lcom/android/server/wm/RecentTasks$1;->this$0:Lcom/android/server/wm/RecentTasks;

    invoke-static {v0}, Lcom/android/server/wm/RecentTasks;->-$$Nest$fgetmTmpRect(Lcom/android/server/wm/RecentTasks;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam3":Ljava/lang/String;
    sget-object v17, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v12, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v22

    const-wide v18, -0x16c3e04da87cc1f6L    # -8.409136235686724E198

    const/16 v20, 0x14

    const/16 v21, 0x0

    invoke-static/range {v17 .. v22}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .end local v5    # "protoLogParam2":J
    .end local v12    # "protoLogParam0":Ljava/lang/String;
    .end local v13    # "protoLogParam1":J
    .end local v15    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v16    # "rac":Lcom/android/server/wm/RootWindowContainer;
    .local v0, "rac":Lcom/android/server/wm/RootWindowContainer;
    .restart local v6    # "dc":Lcom/android/server/wm/DisplayContent;
    :cond_4
    move-object/from16 v16, v0

    move-object v15, v6

    .line 268
    .end local v0    # "rac":Lcom/android/server/wm/RootWindowContainer;
    .end local v6    # "dc":Lcom/android/server/wm/DisplayContent;
    .restart local v15    # "dc":Lcom/android/server/wm/DisplayContent;
    .restart local v16    # "rac":Lcom/android/server/wm/RootWindowContainer;
    :goto_1
    iget-object v0, v1, Lcom/android/server/wm/RecentTasks$1;->this$0:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v0, v11}, Lcom/android/server/wm/RecentTasks;->resetFreezeTaskListReordering(Lcom/android/server/wm/Task;)V

    goto :goto_2

    .line 262
    .end local v10    # "stack":Lcom/android/server/wm/Task;
    .end local v11    # "topTask":Lcom/android/server/wm/Task;
    .end local v15    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v16    # "rac":Lcom/android/server/wm/RootWindowContainer;
    .restart local v0    # "rac":Lcom/android/server/wm/RootWindowContainer;
    .restart local v6    # "dc":Lcom/android/server/wm/DisplayContent;
    :cond_5
    move-object/from16 v16, v0

    move-object v15, v6

    .line 270
    .end local v0    # "rac":Lcom/android/server/wm/RootWindowContainer;
    .end local v6    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v7    # "win":Lcom/android/server/wm/WindowState;
    .end local v8    # "insetsState":Landroid/view/InsetsState;
    .end local v9    # "isAppWindowTouch":Z
    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 271
    return-void

    .line 270
    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0
.end method


# virtual methods
.method public onPointerEvent(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 231
    iget-object v0, p0, Lcom/android/server/wm/RecentTasks$1;->this$0:Lcom/android/server/wm/RecentTasks;

    invoke-static {v0}, Lcom/android/server/wm/RecentTasks;->-$$Nest$fgetmFreezeTaskListReordering(Lcom/android/server/wm/RecentTasks;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v0

    .line 237
    .local v0, "displayId":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 238
    .local v1, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 239
    .local v2, "y":I
    iget-object v3, p0, Lcom/android/server/wm/RecentTasks$1;->this$0:Lcom/android/server/wm/RecentTasks;

    invoke-static {v3}, Lcom/android/server/wm/RecentTasks;->-$$Nest$fgetmService(Lcom/android/server/wm/RecentTasks;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v4, Lcom/android/server/wm/RecentTasks$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/android/server/wm/RecentTasks$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/RecentTasks$1;III)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Ljava/util/function/Consumer;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v4

    .line 271
    invoke-interface {v4}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycleOnUse()Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v4

    .line 239
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    return-void

    .line 234
    .end local v0    # "displayId":I
    .end local v1    # "x":I
    .end local v2    # "y":I
    :cond_1
    :goto_0
    return-void
.end method

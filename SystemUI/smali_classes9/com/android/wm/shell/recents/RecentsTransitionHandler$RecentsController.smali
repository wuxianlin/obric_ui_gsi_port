.class Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;
.super Landroid/view/IRecentsAnimationController$Stub;
.source "RecentsTransitionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/recents/RecentsTransitionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecentsController"
.end annotation


# static fields
.field private static final STATE_NEW_TASK:I = 0x1

.field private static final STATE_NORMAL:I


# instance fields
.field private mClosingTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;",
            ">;"
        }
    .end annotation
.end field

.field private mDeathHandler:Landroid/os/IBinder$DeathRecipient;

.field private mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field private mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field private mInfo:Landroid/window/TransitionInfo;

.field private final mInstanceId:I

.field private mKeyguardLocked:Z

.field private mLeashMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Landroid/view/IRecentsAnimationRunner;

.field private mOpeningSeparateHome:Z

.field private mOpeningTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;",
            ">;"
        }
    .end annotation
.end field

.field private mPausingSeparateHome:Z

.field private mPausingTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingPauseSnapshotsForCancel:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "[I[",
            "Landroid/window/TaskSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private mPipTask:Landroid/window/WindowContainerToken;

.field private mPipTaskId:I

.field private mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

.field private mRecentsTask:Landroid/window/WindowContainerToken;

.field private mRecentsTaskId:I

.field private mState:I

.field private mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

.field private mTransition:Landroid/os/IBinder;

.field private mWillFinishToHome:Z

.field final synthetic this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;


# direct methods
.method public static synthetic $r8$lambda$98Ye4A0DXU0tLpyPKrxVUMWTHAE(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ILandroid/window/PictureInPictureSurfaceTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$setFinishTaskTransaction$8(ILandroid/window/PictureInPictureSurfaceTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FZcsRuFwHpUU904oLRrp_Ooxr_M(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$setWillFinishToHome$10(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$MZ_fVsxeHEx4CS9JOOQ44ZXkdg0(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$detachNavigationBarFromApp$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$MjFSdh2P8_Yj7C64p7_OmI1PUPw(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$merge$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$SZT0G1J0HddsTuKc6MybGKxYwxY(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$YQX8-_y8nPkrY8wQbqIKXeifttc(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$handOffAnimation$5([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aILUZWnXE3XUJFGfSr2iviKZowI(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$setInputConsumerEnabled$7(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$dOp5QZTviEiK1rNS9-7xP7CDnzM(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ZZLcom/android/internal/os/IResultReceiver;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$finish$9(ZZLcom/android/internal/os/IResultReceiver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jorgxszFFB2XsUZee3GF3wA-mc4(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Landroid/view/SurfaceControl$Transaction;ILandroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$start$3(Landroid/view/SurfaceControl$Transaction;ILandroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tx3e--Aw60GUiZoCsUjd6InSYyM(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$handOffAnimation$4(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmTransition(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    return-object p0
.end method

.method constructor <init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/view/IRecentsAnimationRunner;)V
    .locals 3
    .param p2, "listener"    # Landroid/view/IRecentsAnimationRunner;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-direct {p0}, Landroid/view/IRecentsAnimationController$Stub;-><init>()V

    .line 271
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 272
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 279
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 286
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    .line 292
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 294
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    .line 295
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTaskId:I

    .line 296
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 297
    iput v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTaskId:I

    .line 298
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningSeparateHome:Z

    .line 300
    iput-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingSeparateHome:Z

    .line 301
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 302
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 303
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 304
    iput-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    .line 305
    iput-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    .line 306
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 315
    iput v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    .line 323
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 324
    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    .line 325
    new-instance v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V

    iput-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mDeathHandler:Landroid/os/IBinder$DeathRecipient;

    .line 331
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    invoke-interface {v1}, Landroid/view/IRecentsAnimationRunner;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mDeathHandler:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "RecentsTransitionHandler"

    const-string v2, "RecentsController: failed to link to death"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    .line 336
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private allAppsAreTranslucent(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;",
            ">;)Z"
        }
    .end annotation

    .line 1288
    .local p1, "tasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1289
    return v0

    .line 1291
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 1292
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-boolean v3, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mIsTranslucent:Z

    if-nez v3, :cond_1

    .line 1293
    return v0

    .line 1291
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1296
    .end local v1    # "i":I
    :cond_2
    return v2
.end method

.method private cleanUpPausingOrClosingTask(Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 1
    .param p1, "task"    # Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "sendUserLeaveHint"    # Z

    .line 1324
    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->isLeaf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1327
    iget-object v0, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mToken:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, v0}, Landroid/window/WindowContainerTransaction;->setDoNotPip(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 1333
    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1334
    return-void
.end method

.method private static colorToFloatArray(Landroid/graphics/Color;)[F
    .locals 5
    .param p0, "color"    # Landroid/graphics/Color;

    .line 1319
    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v2, v3, v0

    return-object v3
.end method

.method private createBackgroundSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V
    .locals 10
    .param p1, "transaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "parent"    # Landroid/view/SurfaceControl;
    .param p3, "layer"    # I

    .line 1301
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->-$$Nest$fgetmBackgroundColor(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Landroid/graphics/Color;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1302
    return-void

    .line 1304
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    int-to-long v2, p3

    .local v2, "protoLogParam0":J
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0xb46515a738a3f34L

    const/4 v7, 0x1

    const-string v8, "  adding background color to layer=%d"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1306
    .end local v2    # "protoLogParam0":J
    :cond_1
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 1307
    const-string/jumbo v2, "recents_background"

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1308
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1309
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1310
    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 1312
    .local v0, "background":Landroid/view/SurfaceControl;
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->-$$Nest$fgetmBackgroundColor(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->colorToFloatArray(Landroid/graphics/Color;)[F

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 1313
    invoke-virtual {p1, v0, p3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1314
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1315
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1316
    return-void
.end method

.method private finishInner(ZZLcom/android/internal/os/IResultReceiver;)V
    .locals 28
    .param p1, "toHome"    # Z
    .param p2, "sendUserLeaveHint"    # Z
    .param p3, "runnerFinishCb"    # Lcom/android/internal/os/IResultReceiver;

    .line 1076
    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const-string v4, "RecentsTransitionHandler"

    if-nez v0, :cond_0

    .line 1077
    const-string v0, "Duplicate call to finish"

    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    return-void

    .line 1081
    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_1

    iget-boolean v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    if-nez v6, :cond_1

    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    iget v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v0

    .line 1085
    .local v6, "returningToApp":Z
    :goto_0
    if-eqz v6, :cond_2

    iget-object v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->allAppsAreTranslucent(Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1086
    iget-object v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v7}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->-$$Nest$fgetmHomeTransitionObserver(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/transition/HomeTransitionObserver;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->notifyHomeVisibilityChanged(Z)V

    goto :goto_1

    .line 1087
    :cond_2
    if-nez p1, :cond_3

    .line 1090
    iget-object v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v7}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->-$$Nest$fgetmHomeTransitionObserver(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/transition/HomeTransitionObserver;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->notifyHomeVisibilityChanged(Z)V

    .line 1092
    :cond_3
    :goto_1
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_4

    iget v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v7, v7

    .local v7, "protoLogParam0":J
    move/from16 v9, p1

    .local v9, "protoLogParam1":Z
    move/from16 v10, p2

    .local v10, "protoLogParam2":Z
    iget-boolean v11, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    .local v11, "protoLogParam3":Z
    iget v12, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    int-to-long v12, v12

    .local v12, "protoLogParam4":J
    sget-object v14, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-wide/from16 v21, v7

    .end local v7    # "protoLogParam0":J
    .local v21, "protoLogParam0":J
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v15, v0, v5, v7, v8}, [Ljava/lang/Object;

    move-result-object v19

    const-wide v15, -0x2d26b02930d2c31fL    # -1.289029820805137E91

    const/16 v17, 0x1fd

    const-string v18, "[%d] RecentsController.finishInner: toHome=%b userLeave=%b willFinishToHome=%b state=%d"

    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    .end local v9    # "protoLogParam1":Z
    .end local v10    # "protoLogParam2":Z
    .end local v11    # "protoLogParam3":Z
    .end local v12    # "protoLogParam4":J
    .end local v21    # "protoLogParam0":J
    :cond_4
    iget-object v5, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 1097
    .local v5, "finishCB":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 1099
    iget-object v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1100
    .local v7, "t":Landroid/view/SurfaceControl$Transaction;
    new-instance v8, Landroid/window/WindowContainerTransaction;

    invoke-direct {v8}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 1104
    .local v8, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v9, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    iget-object v10, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-static {v9, v10, v8, v7}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->-$$Nest$mhandleMiniMode(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Ljava/util/ArrayList;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 1107
    iget-boolean v9, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    if-eqz v9, :cond_6

    iget-object v9, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    if-eqz v9, :cond_6

    .line 1108
    if-eqz p1, :cond_5

    iget-object v9, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    goto :goto_2

    .line 1109
    :cond_5
    iget-object v9, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    invoke-virtual {v8, v9}, Landroid/window/WindowContainerTransaction;->restoreTransientOrder(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 1111
    :cond_6
    :goto_2
    if-eqz v6, :cond_12

    .line 1112
    sget-object v11, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v12, 0x1

    aget-boolean v11, v11, v12

    if-eqz v11, :cond_7

    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/16 v18, 0x0

    move-object/from16 v11, v18

    check-cast v11, [Ljava/lang/Object;

    const-wide v14, -0x26cb407801bdcc9eL    # -5.357695646153326E121

    const/16 v16, 0x0

    const-string v17, "  returning to app"

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    :cond_7
    const/4 v11, 0x1

    .line 1127
    .local v11, "needReorderPauseTask":Z
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_3
    iget-object v13, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v13}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_d

    .line 1128
    iget-object v13, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v13}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/window/TransitionInfo$Change;

    .line 1129
    .local v13, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v14

    .line 1130
    .local v14, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    const/4 v15, 0x0

    .line 1131
    .local v15, "isSameWithPauseTask":Z
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, -0x1

    .local v0, "index":I
    :goto_4
    if-ltz v0, :cond_9

    .line 1132
    iget-object v10, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 1133
    .local v10, "task":Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;
    iget-object v9, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    move/from16 v19, v6

    .end local v6    # "returningToApp":Z
    .local v19, "returningToApp":Z
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskId()I

    move-result v6

    if-ne v9, v6, :cond_8

    .line 1134
    const-string/jumbo v6, "same task id with pause task"

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    const/4 v6, 0x1

    move v15, v6

    .line 1131
    .end local v10    # "task":Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;
    :cond_8
    add-int/lit8 v0, v0, -0x1

    move/from16 v6, v19

    goto :goto_4

    .end local v19    # "returningToApp":Z
    .restart local v6    # "returningToApp":Z
    :cond_9
    move/from16 v19, v6

    .line 1139
    .end local v0    # "index":I
    .end local v6    # "returningToApp":Z
    .restart local v19    # "returningToApp":Z
    if-eqz v15, :cond_a

    .line 1140
    goto :goto_5

    .line 1143
    :cond_a
    if-eqz v14, :cond_b

    iget v0, v14, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v6, 0x3

    if-eq v0, v6, :cond_e

    iget v0, v14, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_b

    .line 1145
    goto :goto_5

    .line 1148
    :cond_b
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "abort reorder pause task for change :"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    const/4 v11, 0x0

    .line 1151
    goto :goto_5

    .line 1127
    .end local v13    # "change":Landroid/window/TransitionInfo$Change;
    .end local v14    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v15    # "isSameWithPauseTask":Z
    :cond_c
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v19

    const/4 v0, 0x0

    goto/16 :goto_3

    .end local v19    # "returningToApp":Z
    .restart local v6    # "returningToApp":Z
    :cond_d
    move/from16 v19, v6

    .line 1154
    .end local v6    # "returningToApp":Z
    .end local v12    # "i":I
    .restart local v19    # "returningToApp":Z
    :cond_e
    :goto_5
    if-eqz v11, :cond_10

    .line 1155
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    .local v0, "i":I
    :goto_6
    if-ltz v0, :cond_10

    .line 1157
    iget-object v9, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v9, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v8, v9, v6}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 1158
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v6, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v7, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1159
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "finishInner show: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v9, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "ShellRecents"

    invoke-static {v9, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v9, 0x1

    aget-boolean v6, v6, v9

    if-eqz v6, :cond_f

    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v6, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "protoLogParam0":Ljava/lang/String;
    sget-object v21, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v25, "RecentsController.finishInner show: [%s] "

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v26

    const-wide v22, -0x7513108737d9c7aaL

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1155
    .end local v6    # "protoLogParam0":Ljava/lang/String;
    :cond_f
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    goto :goto_6

    .line 1165
    .end local v0    # "i":I
    :cond_10
    iget-boolean v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_11

    .line 1166
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    invoke-virtual {v8, v0}, Landroid/window/WindowContainerTransaction;->restoreTransientOrder(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 1168
    .end local v11    # "needReorderPauseTask":Z
    :cond_11
    goto/16 :goto_10

    .end local v19    # "returningToApp":Z
    .local v6, "returningToApp":Z
    :cond_12
    move/from16 v19, v6

    .end local v6    # "returningToApp":Z
    .restart local v19    # "returningToApp":Z
    if-eqz p1, :cond_17

    iget-boolean v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningSeparateHome:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    .line 1169
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v6, 0x1

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_13

    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v14, 0x0

    move-object v0, v14

    check-cast v0, [Ljava/lang/Object;

    const-wide v10, 0x6aefd13a37033d45L    # 1.2768805945858076E207

    const/4 v12, 0x0

    const-string v13, "  3p launching home"

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    :cond_13
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_7
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_15

    .line 1174
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 1175
    .local v6, "state":Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;
    iget-object v9, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_14

    .line 1177
    iget-object v9, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mToken:Landroid/window/WindowContainerToken;

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v11}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 1179
    :cond_14
    iget-object v9, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v7, v9}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1173
    .end local v6    # "state":Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1181
    .end local v0    # "i":I
    :cond_15
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    .restart local v0    # "i":I
    :goto_8
    if-ltz v0, :cond_16

    .line 1182
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v6, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v7, v6}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1181
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 1184
    .end local v0    # "i":I
    :cond_16
    iget-boolean v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    if-nez v0, :cond_25

    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_25

    .line 1185
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    invoke-virtual {v8, v0}, Landroid/window/WindowContainerTransaction;->restoreTransientOrder(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    goto/16 :goto_10

    .line 1188
    :cond_17
    iget-boolean v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingSeparateHome:Z

    if-eqz v0, :cond_19

    .line 1189
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1190
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v6, 0x1

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_19

    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v14, 0x0

    move-object v0, v14

    check-cast v0, [Ljava/lang/Object;

    const-wide v10, -0x6b34984561f5c657L

    const/4 v12, 0x0

    const-string v13, "  recents occluded 3p home"

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 1193
    :cond_18
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v6, 0x1

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_19

    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v14, 0x0

    move-object v0, v14

    check-cast v0, [Ljava/lang/Object;

    const-wide v10, 0x45bb56c50b583969L    # 8.460993401131713E27

    const/4 v12, 0x0

    const-string v13, "  switch task by recents on 3p home"

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1197
    :cond_19
    :goto_9
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v6, 0x1

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_1a

    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v14, 0x0

    move-object v0, v14

    check-cast v0, [Ljava/lang/Object;

    const-wide v10, 0x6819db00e47734e7L    # 2.9491025735554115E193

    const/4 v12, 0x0

    const-string v13, "  normal finish"

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    :cond_1a
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_a
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_1b

    .line 1200
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v6, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v7, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1199
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1202
    .end local v0    # "i":I
    :cond_1b
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_b
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_1c

    .line 1203
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    invoke-direct {v1, v6, v8, v7, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cleanUpPausingOrClosingTask(Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 1202
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1205
    .end local v0    # "i":I
    :cond_1c
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_c
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_1d

    .line 1206
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    invoke-direct {v1, v6, v8, v7, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cleanUpPausingOrClosingTask(Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 1205
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1208
    .end local v0    # "i":I
    :cond_1d
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    if-eqz v0, :cond_25

    if-eqz v2, :cond_25

    .line 1209
    const/4 v0, 0x0

    .line 1210
    .local v0, "pipLeash":Landroid/view/SurfaceControl;
    const/4 v6, 0x0

    .line 1211
    .local v6, "pipChange":Landroid/window/TransitionInfo$Change;
    iget-object v9, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    if-eqz v9, :cond_1e

    .line 1212
    iget-object v9, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    iget-object v10, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    invoke-virtual {v9, v10}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v6

    .line 1213
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    goto :goto_e

    .line 1214
    :cond_1e
    iget v9, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTaskId:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_20

    .line 1216
    iget-object v9, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v9}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 1217
    .local v10, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v11

    if-eqz v11, :cond_1f

    .line 1218
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v11

    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v12, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTaskId:I

    if-ne v11, v12, :cond_1f

    .line 1219
    move-object v6, v10

    .line 1220
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 1221
    sget-object v11, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v12, 0x1

    aget-boolean v11, v11, v12

    if-eqz v11, :cond_1f

    iget v11, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTaskId:I

    int-to-long v11, v11

    .local v11, "protoLogParam0":J
    sget-object v21, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v26

    const-wide v22, -0x42c5e965bc09c706L    # -9.268422972878548E-14

    const/16 v24, 0x1

    const-string v25, "RecentsController.finishInner: found a change with taskId=%d"

    invoke-static/range {v21 .. v26}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1225
    .end local v10    # "change":Landroid/window/TransitionInfo$Change;
    .end local v11    # "protoLogParam0":J
    :cond_1f
    goto :goto_d

    .line 1227
    :cond_20
    :goto_e
    if-nez v0, :cond_22

    .line 1228
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v10, 0x1

    aget-boolean v9, v9, v10

    if-eqz v9, :cond_21

    iget-object v9, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "protoLogParam0":Ljava/lang/String;
    iget-object v10, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "protoLogParam1":Ljava/lang/String;
    iget v11, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTaskId:I

    int-to-long v11, v11

    .local v11, "protoLogParam2":J
    sget-object v21, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v9, v10, v13}, [Ljava/lang/Object;

    move-result-object v26

    const-wide v22, 0x7d34eaccf5543912L    # 1.335915865471358E295

    const/16 v24, 0x10

    const-string v25, "RecentsController.finishInner: no valid PiP leash;mPipTransaction=%s, mPipTask=%s, mPipTaskId=%d"

    invoke-static/range {v21 .. v26}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    .end local v9    # "protoLogParam0":Ljava/lang/String;
    .end local v10    # "protoLogParam1":Ljava/lang/String;
    .end local v11    # "protoLogParam2":J
    const/4 v12, 0x0

    goto :goto_f

    .line 1228
    :cond_21
    const/4 v12, 0x0

    goto :goto_f

    .line 1233
    :cond_22
    invoke-virtual {v7, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1234
    iget-object v9, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    invoke-static {v9, v0, v7}, Landroid/window/PictureInPictureSurfaceTransaction;->apply(Landroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 1235
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v10, 0x1

    aget-boolean v9, v9, v10

    if-eqz v9, :cond_23

    iget-object v9, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .restart local v9    # "protoLogParam0":Ljava/lang/String;
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v14, "RecentsController.finishInner: PiP transaction %s merged"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, 0x18170b7d8a673ea8L

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    .end local v9    # "protoLogParam0":Ljava/lang/String;
    :cond_23
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    move-result v9

    if-eqz v9, :cond_24

    .line 1246
    new-instance v9, Landroid/window/TransitionRequestInfo;

    .line 1247
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v22, 0xa

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v27}, Landroid/window/TransitionRequestInfo;-><init>(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;I)V

    .line 1253
    .local v9, "requestInfo":Landroid/window/TransitionRequestInfo;
    iget-object v10, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v10}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->-$$Nest$fgetmTransitions(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object v10

    iget-object v11, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v9, v12}, Lcom/android/wm/shell/transition/Transitions;->dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/util/Pair;

    move-result-object v10

    .line 1255
    .local v10, "requestRes":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/WindowContainerTransaction;>;"
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroid/window/WindowContainerTransaction;

    const/4 v13, 0x1

    invoke-virtual {v8, v11, v13}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    .line 1256
    iget-object v11, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v11}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->-$$Nest$fgetmTransitions(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object v11

    const/16 v13, 0xa

    invoke-virtual {v11, v13, v8, v12}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 1258
    invoke-virtual {v8}, Landroid/window/WindowContainerTransaction;->clear()V

    goto :goto_f

    .line 1238
    .end local v9    # "requestInfo":Landroid/window/TransitionRequestInfo;
    .end local v10    # "requestRes":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/WindowContainerTransaction;>;"
    :cond_24
    const/4 v12, 0x0

    .line 1261
    :goto_f
    const/4 v9, -0x1

    iput v9, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTaskId:I

    .line 1262
    iput-object v12, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    .line 1263
    iput-object v12, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 1266
    .end local v0    # "pipLeash":Landroid/view/SurfaceControl;
    .end local v6    # "pipChange":Landroid/window/TransitionInfo$Change;
    :cond_25
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cleanUp()V

    .line 1267
    invoke-virtual {v8}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v12, 0x0

    goto :goto_11

    :cond_26
    move-object v12, v8

    :goto_11
    invoke-interface {v5, v12}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 1270
    invoke-static {}, Landroid/app/DynamicRefreshRateManager;->getInstance()Landroid/app/DynamicRefreshRateManager;

    const/16 v0, 0xc

    const/4 v6, 0x0

    const/4 v9, -0x1

    invoke-static {v0, v6, v9}, Landroid/app/DynamicRefreshRateManager;->onTransitionHandle(III)V

    .line 1275
    if-eqz v3, :cond_28

    .line 1277
    :try_start_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v6, 0x1

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_27

    iget v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v9, v0

    .local v9, "protoLogParam0":J
    sget-object v20, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v24, "[%d] RecentsController.finishInner: calling finish callback"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v25

    const-wide v21, 0x42631bbd3af434abL    # 6.565581188176459E11

    const/16 v23, 0x1

    invoke-static/range {v20 .. v25}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1280
    .end local v9    # "protoLogParam0":J
    :cond_27
    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-interface {v3, v0, v6}, Lcom/android/internal/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1283
    goto :goto_12

    .line 1281
    :catch_0
    move-exception v0

    .line 1282
    .local v0, "e":Landroid/os/RemoteException;
    const-string v6, "Failed to report transition finished"

    invoke-static {v4, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1285
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_28
    :goto_12
    return-void
.end method

.method private getSnapshotsForPausingTasks()Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "[I[",
            "Landroid/window/TaskSnapshot;",
            ">;"
        }
    .end annotation

    .line 383
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 384
    .local v0, "taskIds":[I
    const/4 v2, 0x0

    .line 385
    .local v2, "snapshots":[Landroid/window/TaskSnapshot;
    iget-object v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 386
    iget-object v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 387
    .end local v0    # "taskIds":[I
    .local v3, "taskIds":[I
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Landroid/window/TaskSnapshot;

    .line 389
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget-object v4, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 390
    iget-object v4, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 391
    .local v4, "state":Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_0

    iget v5, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v7, v5

    .local v7, "protoLogParam0":J
    iget-object v5, v4, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    int-to-long v9, v5

    .local v9, "protoLogParam1":J
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v15, "[%d] RecentsController.sendCancel: Snapshotting task=%d"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v5, v12}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, -0x7d545d01d75c2dbL    # -7.059941405808089E270

    const/4 v14, 0x5

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .end local v7    # "protoLogParam0":J
    .end local v9    # "protoLogParam1":J
    :cond_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v5

    iget-object v7, v4, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {v5, v7, v6}, Landroid/app/IActivityTaskManager;->takeTaskSnapshot(IZ)Landroid/window/TaskSnapshot;

    move-result-object v5

    aput-object v5, v2, v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .end local v4    # "state":Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    .end local v0    # "i":I
    :cond_1
    move-object v0, v3

    goto :goto_1

    .line 397
    :catch_0
    move-exception v0

    .line 398
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v3, 0x0

    .line 399
    const/4 v2, 0x0

    move-object v0, v3

    .line 402
    .end local v3    # "taskIds":[I
    .local v0, "taskIds":[I
    :cond_2
    :goto_1
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method private synthetic lambda$detachNavigationBarFromApp$11()V
    .locals 3

    .line 1367
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    if-nez v0, :cond_0

    return-void

    .line 1369
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Landroid/app/IActivityTaskManager;->detachNavigationBarFromApp(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1372
    goto :goto_0

    .line 1370
    :catch_0
    move-exception v0

    .line 1371
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "RecentsTransitionHandler"

    const-string v2, "Failed to detach the navigation bar from app"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1373
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private synthetic lambda$finish$9(ZZLcom/android/internal/os/IResultReceiver;)V
    .locals 0
    .param p1, "toHome"    # Z
    .param p2, "sendUserLeaveHint"    # Z
    .param p3, "finishCb"    # Lcom/android/internal/os/IResultReceiver;

    .line 1071
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->finishInner(ZZLcom/android/internal/os/IResultReceiver;)V

    return-void
.end method

.method private synthetic lambda$handOffAnimation$4(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 10
    .param p1, "finishCB"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 683
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v2, v0

    .local v2, "protoLogParam0":J
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x550789d481723718L    # 4.118750391894765E101

    const/4 v7, 0x1

    const-string v8, "[%d] RecentsController.handOffAnimation: finish callback"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 687
    .end local v2    # "protoLogParam0":J
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 688
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->finishInner(ZZLcom/android/internal/os/IResultReceiver;)V

    .line 690
    return-void
.end method

.method private synthetic lambda$handOffAnimation$5([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V
    .locals 18
    .param p1, "targets"    # [Landroid/view/RemoteAnimationTarget;
    .param p2, "states"    # [Landroid/window/WindowAnimationState;

    .line 641
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v5, v3

    .local v5, "protoLogParam0":J
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, 0x624497561f1632acL    # 2.371528809892983E165

    const/4 v10, 0x1

    const-string v11, "[%d] RecentsController.handOffAnimation"

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 644
    .end local v5    # "protoLogParam0":J
    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    const-string v5, "RecentsTransitionHandler"

    if-nez v3, :cond_1

    .line 645
    const-string v3, "Tried to hand off an animation without a valid takeover handler."

    invoke-static {v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    return-void

    .line 650
    :cond_1
    array-length v3, v1

    array-length v6, v2

    if-eq v3, v6, :cond_2

    .line 651
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tried to hand off an animation, but the number of targets ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") doesn\'t match the number of states ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    return-void

    .line 657
    :cond_2
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v5, v3

    .restart local v5    # "protoLogParam0":J
    array-length v3, v2

    int-to-long v7, v3

    .local v7, "protoLogParam1":J
    iget-object v3, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v9, v3

    .local v9, "protoLogParam2":J
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v3, v12, v13}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x74235679f1de37d3L    # 2.7690667275098365E251

    const/16 v14, 0x15

    const-string v15, "[%d] RecentsController.handOffAnimation: got %d states for %d changes"

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 660
    .end local v5    # "protoLogParam0":J
    .end local v7    # "protoLogParam1":J
    .end local v9    # "protoLogParam2":J
    :cond_3
    iget-object v3, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 661
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/window/WindowAnimationState;

    .line 666
    .local v3, "updatedStates":[Landroid/window/WindowAnimationState;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_4

    .line 667
    aget-object v6, v1, v5

    .line 668
    .local v6, "target":Landroid/view/RemoteAnimationTarget;
    array-length v7, v3

    iget v8, v6, Landroid/view/RemoteAnimationTarget;->prefixOrderIndex:I

    sub-int/2addr v7, v8

    aget-object v8, v2, v5

    aput-object v8, v3, v7

    .line 666
    .end local v6    # "target":Landroid/view/RemoteAnimationTarget;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 671
    .end local v5    # "i":I
    :cond_4
    iget-object v11, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 674
    .local v11, "finishCB":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 676
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_5

    iget v4, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v4, v4

    .local v4, "protoLogParam0":J
    array-length v6, v3

    int-to-long v6, v6

    .local v6, "protoLogParam1":J
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, 0x4dae646d99ed30a2L    # 1.6003412432245083E66

    const/4 v15, 0x5

    const-string v16, "[%d] RecentsController.handOffAnimation: calling takeOverAnimation with %d states"

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 680
    .end local v4    # "protoLogParam0":J
    .end local v6    # "protoLogParam1":J
    :cond_5
    iget-object v5, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v6, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    iget-object v7, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    new-instance v8, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v8}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    new-instance v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda11;

    invoke-direct {v9, v0, v11}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda11;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    move-object v10, v3

    invoke-interface/range {v5 .. v10}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->takeOverAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;[Landroid/window/WindowAnimationState;)Z

    .line 691
    return-void
.end method

.method private synthetic lambda$merge$6()V
    .locals 3

    .line 838
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->finishInner(ZZLcom/android/internal/os/IResultReceiver;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 8

    .line 326
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x7380fc0afaf5cf3bL    # -1.732773435296628E-248

    const/4 v5, 0x1

    const-string v6, "[%d] RecentsController.DeathRecipient: binder died"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .end local v0    # "protoLogParam0":J
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->finish(ZZLcom/android/internal/os/IResultReceiver;)V

    .line 329
    return-void
.end method

.method private synthetic lambda$setFinishTaskTransaction$8(ILandroid/window/PictureInPictureSurfaceTransaction;)V
    .locals 12
    .param p1, "taskId"    # I
    .param p2, "finishTransaction"    # Landroid/window/PictureInPictureSurfaceTransaction;

    .line 1058
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v2, v0

    .local v2, "protoLogParam0":J
    int-to-long v4, p1

    .local v4, "protoLogParam1":J
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .local v0, "protoLogParam2":Z
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v1, v7, v8}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, 0x7322bc2de7c33f8L

    const/16 v9, 0x35

    const-string v10, "[%d] RecentsController.setFinishTaskTransaction: taskId=%d, [mFinishCB is non-null]=%b"

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    .end local v0    # "protoLogParam2":Z
    .end local v2    # "protoLogParam0":J
    .end local v4    # "protoLogParam1":J
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-nez v0, :cond_2

    return-void

    .line 1063
    :cond_2
    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 1064
    iput p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTaskId:I

    .line 1065
    return-void
.end method

.method private synthetic lambda$setInputConsumerEnabled$7(Z)V
    .locals 9
    .param p1, "enabled"    # Z

    .line 1027
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getDisplayId()I

    move-result v1

    goto :goto_0

    .line 1034
    :cond_1
    nop

    :goto_0
    move v0, v1

    .line 1040
    .local v0, "displayId":I
    :try_start_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v1, v1

    .local v1, "protoLogParam0":J
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "[%d] RecentsController.setInputConsumerEnabled: set focus to recents"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x39de72f4379bc61cL    # -6.952651968167308E29

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    .end local v1    # "protoLogParam0":J
    :cond_2
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/app/IActivityTaskManager;->focusTopTask(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    goto :goto_1

    .line 1044
    :catch_0
    move-exception v1

    .line 1045
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "RecentsTransitionHandler"

    const-string v3, "Failed to set focused task"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1047
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void

    .line 1028
    .end local v0    # "displayId":I
    :cond_3
    :goto_2
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    move v0, v1

    .local v0, "protoLogParam0":Z
    move v1, p1

    .local v1, "protoLogParam1":Z
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x68df6a94eedecfc9L    # -2.773150017036309E-197

    const/16 v5, 0xf

    const-string v6, "RecentsController.setInputConsumerEnabled: skip, cb?=%b enabled?=%b"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    .end local v0    # "protoLogParam0":Z
    .end local v1    # "protoLogParam1":Z
    :cond_5
    return-void
.end method

.method private synthetic lambda$setWillFinishToHome$10(Z)V
    .locals 0
    .param p1, "willFinishToHome"    # Z

    .line 1347
    iput-boolean p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    .line 1348
    return-void
.end method

.method static synthetic lambda$start$1(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)I
    .locals 1
    .param p0, "info"    # Landroid/window/TransitionInfo;
    .param p1, "change"    # Landroid/window/TransitionInfo$Change;

    .line 516
    invoke-static {p1, p0}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v0

    return v0
.end method

.method static synthetic lambda$start$2(Landroid/window/TransitionInfo;I)Landroid/view/SurfaceControl;
    .locals 1
    .param p0, "info"    # Landroid/window/TransitionInfo;
    .param p1, "rootIndex"    # I

    .line 518
    invoke-virtual {p0, p1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$start$3(Landroid/view/SurfaceControl$Transaction;ILandroid/view/SurfaceControl;)V
    .locals 0
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "middleLayers"    # I
    .param p3, "root"    # Landroid/view/SurfaceControl;

    .line 519
    invoke-direct {p0, p1, p3, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->createBackgroundSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    return-void
.end method

.method private mergeActivityOnly(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 4
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 1000
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1001
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 1002
    .local v1, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1003
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1004
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    .line 1005
    :cond_0
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1006
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1000
    .end local v1    # "change":Landroid/window/TransitionInfo$Change;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1009
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private sendCancel([I[Landroid/window/TaskSnapshot;)Z
    .locals 11
    .param p1, "taskIds"    # [I
    .param p2, "taskSnapshots"    # [Landroid/window/TaskSnapshot;

    .line 411
    if-eqz p2, :cond_0

    :try_start_0
    const-string/jumbo v0, "with snapshots"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 412
    .local v0, "cancelDetails":Ljava/lang/String;
    :goto_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v3, v1

    .local v3, "protoLogParam0":J
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v9, "[%d] RecentsController.cancel: calling onAnimationCanceled %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x7d351562f9e7c868L    # -3.292548490934105E-295

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    .end local v3    # "protoLogParam0":J
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    invoke-interface {v1, p1, p2}, Landroid/view/IRecentsAnimationRunner;->onAnimationCanceled([I[Landroid/window/TaskSnapshot;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    return v2

    .line 417
    .end local v0    # "cancelDetails":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 418
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "RecentsTransitionHandler"

    const-string v2, "Error canceling recents animation"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    const/4 v1, 0x0

    return v1
.end method

.method private sendCancelWithSnapshots()Z
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingPauseSnapshotsForCancel:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingPauseSnapshotsForCancel:Landroid/util/Pair;

    goto :goto_0

    .line 375
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getSnapshotsForPausingTasks()Landroid/util/Pair;

    move-result-object v0

    :goto_0
    nop

    .line 376
    .local v0, "snapshots":Landroid/util/Pair;, "Landroid/util/Pair<[I[Landroid/window/TaskSnapshot;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Landroid/window/TaskSnapshot;

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->sendCancel([I[Landroid/window/TaskSnapshot;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public animateNavigationBarToApp(J)V
    .locals 0
    .param p1, "duration"    # J

    .line 1381
    return-void
.end method

.method cancel(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 347
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(ZZLjava/lang/String;)V

    .line 348
    return-void
.end method

.method cancel(ZZLjava/lang/String;)V
    .locals 10
    .param p1, "toHome"    # Z
    .param p2, "withScreenshots"    # Z
    .param p3, "reason"    # Ljava/lang/String;

    .line 351
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    move v2, p1

    .local v2, "protoLogParam1":Z
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam2":Ljava/lang/String;
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x7e22a64788dac800L

    const/16 v7, 0xd

    const-string v8, "[%d] RecentsController.cancel: toHome=%b reason=%s"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .end local v0    # "protoLogParam0":J
    .end local v2    # "protoLogParam1":Z
    .end local v3    # "protoLogParam2":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 355
    if-eqz p2, :cond_1

    .line 356
    invoke-direct {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->sendCancelWithSnapshots()Z

    goto :goto_0

    .line 358
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->sendCancel([I[Landroid/window/TaskSnapshot;)Z

    .line 361
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-eqz v0, :cond_3

    .line 362
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->finishInner(ZZLcom/android/internal/os/IResultReceiver;)V

    goto :goto_1

    .line 364
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cleanUp()V

    .line 366
    :goto_1
    return-void
.end method

.method cleanUp()V
    .locals 8

    .line 429
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x358696ce69b63825L    # 7.546914358088865E-51

    const/4 v5, 0x1

    const-string v6, "[%d] RecentsController.cleanup"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .end local v0    # "protoLogParam0":J
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mDeathHandler:Landroid/os/IBinder$DeathRecipient;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    invoke-interface {v0}, Landroid/view/IRecentsAnimationRunner;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mDeathHandler:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 433
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mDeathHandler:Landroid/os/IBinder$DeathRecipient;

    .line 435
    :cond_1
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    .line 436
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 438
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    if-eqz v0, :cond_3

    .line 439
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 440
    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl;

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->release()V

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 442
    .end local v0    # "i":I
    :cond_2
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 444
    :cond_3
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 445
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 446
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    .line 447
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 448
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 449
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 450
    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingPauseSnapshotsForCancel:Landroid/util/Pair;

    .line 451
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->-$$Nest$fgetmControllers(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 452
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->-$$Nest$fgetmStateListeners(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 453
    iget-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->-$$Nest$fgetmStateListeners(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;

    invoke-interface {v2, v1}, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;->onAnimationStateChanged(Z)V

    .line 452
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 455
    .end local v0    # "i":I
    :cond_4
    return-void
.end method

.method public cleanupScreenshot()V
    .locals 0

    .line 1342
    return-void
.end method

.method public detachNavigationBarFromApp(Z)V
    .locals 8
    .param p1, "moveHomeToTop"    # Z

    .line 1364
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x7955be46d12bc99dL

    const/4 v5, 0x1

    const-string v6, "[%d] RecentsController.detachNavigationBarFromApp"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1366
    .end local v0    # "protoLogParam0":J
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->-$$Nest$fgetmExecutor(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1374
    return-void
.end method

.method public finish(ZZLcom/android/internal/os/IResultReceiver;)V
    .locals 2
    .param p1, "toHome"    # Z
    .param p2, "sendUserLeaveHint"    # Z
    .param p3, "finishCb"    # Lcom/android/internal/os/IResultReceiver;

    .line 1071
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->-$$Nest$fgetmExecutor(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ZZLcom/android/internal/os/IResultReceiver;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1072
    return-void
.end method

.method public handOffAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V
    .locals 2
    .param p1, "targets"    # [Landroid/view/RemoteAnimationTarget;
    .param p2, "states"    # [Landroid/window/WindowAnimationState;

    .line 640
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->-$$Nest$fgetmExecutor(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 692
    return-void
.end method

.method handleMidTransitionRequest(Landroid/window/TransitionRequestInfo;)V
    .locals 9
    .param p1, "request"    # Landroid/window/TransitionRequestInfo;

    .line 698
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 699
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    move-result-object v0

    .line 700
    .local v0, "dispChange":Landroid/window/TransitionRequestInfo$DisplayChange;
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    move-result v1

    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 701
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v1, v1

    .local v1, "protoLogParam0":J
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x2057e7d96a513a95L    # 7.131862678565032E-153

    const/4 v6, 0x1

    const-string v7, "[%d] RecentsController.prepareForMerge: Snapshot due to requested display change"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 705
    .end local v1    # "protoLogParam0":J
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getSnapshotsForPausingTasks()Landroid/util/Pair;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingPauseSnapshotsForCancel:Landroid/util/Pair;

    .line 708
    .end local v0    # "dispChange":Landroid/window/TransitionRequestInfo$DisplayChange;
    :cond_1
    return-void
.end method

.method merge(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 44
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 713
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 714
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v4, v0

    .local v4, "protoLogParam0":J
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x65503645c017c2c3L    # -3.830326415970404E-180

    const/4 v9, 0x1

    const-string v10, "[%d] RecentsController.merge: skip, no finish callback"

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 718
    .end local v4    # "protoLogParam0":J
    :cond_0
    return-void

    .line 720
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v5, 0xc

    if-ne v0, v5, :cond_3

    .line 721
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v4, v0

    .restart local v4    # "protoLogParam0":J
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x3b31b1545fcfc3f8L    # -2.862444149228997E23

    const/4 v9, 0x1

    const-string v10, "[%d] RecentsController.merge: transit_sleep"

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 724
    .end local v4    # "protoLogParam0":J
    :cond_2
    const-string/jumbo v0, "transit_sleep"

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 725
    return-void

    .line 727
    :cond_3
    iget-boolean v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    const/4 v5, 0x0

    if-nez v0, :cond_41

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x3900

    if-eqz v0, :cond_4

    move-object/from16 v4, p3

    move-object v7, v2

    move-object v2, v3

    goto/16 :goto_21

    .line 734
    :cond_4
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_5

    iget v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v6, v0

    .local v6, "protoLogParam0":J
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, 0x124963150148382aL    # 1.40464067902276E-220

    const/4 v11, 0x1

    const-string v12, "[%d] RecentsController.merge"

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 737
    .end local v6    # "protoLogParam0":J
    :cond_5
    const/4 v0, 0x0

    .line 738
    .local v0, "openingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    const/4 v6, 0x0

    .line 739
    .local v6, "openingTaskIsLeafs":Landroid/util/IntArray;
    const/4 v7, 0x0

    .line 740
    .local v7, "closingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    iput-boolean v5, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningSeparateHome:Z

    .line 741
    const/4 v8, 0x0

    .line 742
    .local v8, "recentsOpening":Landroid/window/TransitionInfo$Change;
    const/4 v9, 0x0

    .line 743
    .local v9, "foundRecentsClosing":Z
    const/4 v10, 0x0

    .line 744
    .local v10, "hasChangingApp":Z
    new-instance v11, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;

    invoke-direct {v11}, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;-><init>()V

    .line 746
    .local v11, "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    const/4 v12, 0x0

    .line 747
    .local v12, "hasTaskChange":Z
    const/4 v13, 0x0

    move-object/from16 v43, v6

    move-object v6, v0

    move v0, v13

    move v13, v12

    move v12, v10

    move v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v43

    .local v0, "i":I
    .local v6, "openingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .local v7, "openingTaskIsLeafs":Landroid/util/IntArray;
    .local v8, "closingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .local v9, "recentsOpening":Landroid/window/TransitionInfo$Change;
    .local v10, "foundRecentsClosing":Z
    .local v12, "hasChangingApp":Z
    .local v13, "hasTaskChange":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const-string v15, "RecentsTransitionHandler"

    if-ge v0, v14, :cond_1e

    .line 748
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/window/TransitionInfo$Change;

    .line 749
    .local v14, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    .line 750
    .local v4, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    const-string/jumbo v5, "task #"

    if-eqz v4, :cond_6

    move-object/from16 v17, v7

    .end local v7    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .local v17, "openingTaskIsLeafs":Landroid/util/IntArray;
    iget-object v7, v4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v7, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 751
    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 754
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " is always_on_top"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v7, v5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(ZZLjava/lang/String;)V

    .line 756
    return-void

    .line 750
    .end local v17    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .restart local v7    # "openingTaskIsLeafs":Landroid/util/IntArray;
    :cond_6
    move-object/from16 v17, v7

    .line 760
    .end local v7    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .restart local v17    # "openingTaskIsLeafs":Landroid/util/IntArray;
    :cond_7
    invoke-static {v14}, Lcom/android/wm/shell/quick/QuickTaskTransitionUtils;->needCancel(Landroid/window/TransitionInfo$Change;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 761
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " is quick window, don\'t merge"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v7, v5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(ZZLjava/lang/String;)V

    .line 762
    return-void

    .line 765
    :cond_8
    if-eqz v4, :cond_9

    .line 766
    invoke-static {v14, v2}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    .line 767
    .local v5, "isRootTask":Z
    :goto_1
    iget-object v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    if-eqz v7, :cond_a

    iget-object v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 768
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    .line 769
    .local v2, "isRecentsTask":Z
    :goto_2
    if-nez v13, :cond_c

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v7, 0x1

    :goto_4
    move v13, v7

    .line 770
    invoke-virtual {v11, v14}, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;->test(Landroid/window/TransitionInfo$Change;)Z

    move-result v7

    .line 771
    .local v7, "isLeafTask":Z
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v18

    move-object/from16 v19, v11

    .end local v11    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .local v19, "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    if-nez v18, :cond_18

    .line 772
    invoke-static {v14}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v20, v13

    goto/16 :goto_8

    .line 796
    :cond_d
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v15

    invoke-static {v15}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 797
    if-eqz v2, :cond_e

    .line 798
    const/4 v10, 0x1

    move/from16 v20, v13

    move-object/from16 v7, v17

    goto/16 :goto_c

    .line 799
    :cond_e
    if-nez v5, :cond_10

    if-eqz v7, :cond_f

    goto :goto_5

    :cond_f
    move/from16 v20, v13

    goto/16 :goto_9

    .line 800
    :cond_10
    :goto_5
    if-nez v8, :cond_11

    .line 801
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v11

    .line 803
    :cond_11
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v20, v13

    move-object/from16 v7, v17

    goto/16 :goto_c

    .line 805
    :cond_12
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v15

    const/4 v11, 0x6

    if-ne v15, v11, :cond_17

    .line 808
    const/16 v15, 0x20

    invoke-virtual {v14, v15}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v15

    if-eqz v15, :cond_14

    .line 809
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v15

    if-ne v15, v11, :cond_13

    .line 812
    iget-boolean v11, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    const-string v15, "display change"

    move/from16 v20, v13

    const/4 v13, 0x1

    .end local v13    # "hasTaskChange":Z
    .local v20, "hasTaskChange":Z
    invoke-virtual {v1, v11, v13, v15}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(ZZLjava/lang/String;)V

    .line 813
    return-void

    .line 809
    .end local v20    # "hasTaskChange":Z
    .restart local v13    # "hasTaskChange":Z
    :cond_13
    move/from16 v20, v13

    .end local v13    # "hasTaskChange":Z
    .restart local v20    # "hasTaskChange":Z
    goto :goto_6

    .line 808
    .end local v20    # "hasTaskChange":Z
    .restart local v13    # "hasTaskChange":Z
    :cond_14
    move/from16 v20, v13

    .line 816
    .end local v13    # "hasTaskChange":Z
    .restart local v20    # "hasTaskChange":Z
    :goto_6
    invoke-static {v14}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    move-result v11

    if-nez v11, :cond_15

    if-eqz v7, :cond_15

    .line 817
    const/4 v11, 0x1

    move v12, v11

    move-object/from16 v7, v17

    .end local v12    # "hasChangingApp":Z
    .local v11, "hasChangingApp":Z
    goto/16 :goto_c

    .line 818
    .end local v11    # "hasChangingApp":Z
    .restart local v12    # "hasChangingApp":Z
    :cond_15
    if-eqz v7, :cond_1a

    iget v11, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_1a

    if-nez v2, :cond_1a

    .line 823
    if-nez v6, :cond_16

    .line 824
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v11

    .line 825
    new-instance v11, Landroid/util/IntArray;

    invoke-direct {v11}, Landroid/util/IntArray;-><init>()V

    .end local v17    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .local v11, "openingTaskIsLeafs":Landroid/util/IntArray;
    goto :goto_7

    .line 823
    .end local v11    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .restart local v17    # "openingTaskIsLeafs":Landroid/util/IntArray;
    :cond_16
    move-object/from16 v11, v17

    .line 827
    .end local v17    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .restart local v11    # "openingTaskIsLeafs":Landroid/util/IntArray;
    :goto_7
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroid/util/IntArray;->add(I)V

    move-object v7, v11

    goto :goto_c

    .line 805
    .end local v11    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .end local v20    # "hasTaskChange":Z
    .restart local v13    # "hasTaskChange":Z
    .restart local v17    # "openingTaskIsLeafs":Landroid/util/IntArray;
    :cond_17
    move/from16 v20, v13

    .end local v13    # "hasTaskChange":Z
    .restart local v20    # "hasTaskChange":Z
    goto :goto_9

    .line 771
    .end local v20    # "hasTaskChange":Z
    .restart local v13    # "hasTaskChange":Z
    :cond_18
    move/from16 v20, v13

    .line 773
    .end local v13    # "hasTaskChange":Z
    .restart local v20    # "hasTaskChange":Z
    :goto_8
    if-eqz v2, :cond_19

    .line 774
    move-object v9, v14

    move-object/from16 v7, v17

    goto :goto_c

    .line 775
    :cond_19
    if-nez v5, :cond_1b

    if-eqz v7, :cond_1a

    goto :goto_a

    .line 747
    .end local v2    # "isRecentsTask":Z
    .end local v4    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v5    # "isRootTask":Z
    .end local v7    # "isLeafTask":Z
    .end local v14    # "change":Landroid/window/TransitionInfo$Change;
    :cond_1a
    :goto_9
    move-object/from16 v7, v17

    goto :goto_c

    .line 776
    .restart local v2    # "isRecentsTask":Z
    .restart local v4    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .restart local v5    # "isRootTask":Z
    .restart local v7    # "isLeafTask":Z
    .restart local v14    # "change":Landroid/window/TransitionInfo$Change;
    :cond_1b
    :goto_a
    if-eqz v7, :cond_1c

    iget v11, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_1c

    .line 778
    const/4 v11, 0x1

    iput-boolean v11, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningSeparateHome:Z

    .line 781
    nop

    .line 782
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result v11

    if-eqz v11, :cond_1c

    .line 783
    const-string v11, "a new launcher is opening on a different display, disabling separate home"

    invoke-static {v15, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    const/4 v11, 0x0

    iput-boolean v11, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningSeparateHome:Z

    .line 789
    :cond_1c
    if-nez v6, :cond_1d

    .line 790
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v11

    .line 791
    new-instance v11, Landroid/util/IntArray;

    invoke-direct {v11}, Landroid/util/IntArray;-><init>()V

    .end local v17    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .restart local v11    # "openingTaskIsLeafs":Landroid/util/IntArray;
    goto :goto_b

    .line 789
    .end local v11    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .restart local v17    # "openingTaskIsLeafs":Landroid/util/IntArray;
    :cond_1d
    move-object/from16 v11, v17

    .line 793
    .end local v17    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .restart local v11    # "openingTaskIsLeafs":Landroid/util/IntArray;
    :goto_b
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    invoke-virtual {v11, v7}, Landroid/util/IntArray;->add(I)V

    move-object v7, v11

    .line 747
    .end local v2    # "isRecentsTask":Z
    .end local v4    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v5    # "isRootTask":Z
    .end local v11    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .end local v14    # "change":Landroid/window/TransitionInfo$Change;
    .local v7, "openingTaskIsLeafs":Landroid/util/IntArray;
    :goto_c
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, p1

    move-object/from16 v11, v19

    move/from16 v13, v20

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .end local v19    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .end local v20    # "hasTaskChange":Z
    .local v11, "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .restart local v13    # "hasTaskChange":Z
    :cond_1e
    move-object/from16 v17, v7

    move-object/from16 v19, v11

    .line 832
    .end local v0    # "i":I
    .end local v7    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .end local v11    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .restart local v17    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .restart local v19    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    if-eqz v12, :cond_1f

    if-eqz v10, :cond_1f

    .line 836
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->sendCancelWithSnapshots()Z

    .line 837
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->-$$Nest$fgetmExecutor(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 840
    return-void

    .line 842
    :cond_1f
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v9, :cond_23

    .line 845
    iget v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    if-nez v2, :cond_20

    .line 846
    const-string v2, "Returning to recents while recents is already idle."

    invoke-static {v15, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    :cond_20
    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_22

    .line 849
    :cond_21
    const-string v2, "Returning to recents without closing any opening tasks."

    invoke-static {v15, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    :cond_22
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 853
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 854
    const/4 v2, 0x0

    iput v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    .line 856
    :cond_23
    const/4 v2, 0x0

    .line 857
    .local v2, "didMergeThings":Z
    const-string v4, "leaf "

    const-string v5, ""

    if-eqz v8, :cond_2a

    .line 860
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_29

    .line 861
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 862
    .local v11, "change":Landroid/window/TransitionInfo$Change;
    iget-object v14, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-static {v14, v11}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    move-result v14

    .line 863
    .local v14, "pausingIdx":I
    if-ltz v14, :cond_25

    .line 866
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 867
    .local v0, "closingTask":Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;
    move/from16 v20, v2

    .end local v2    # "didMergeThings":Z
    .local v20, "didMergeThings":Z
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    const/4 v2, 0x1

    .line 869
    .end local v20    # "didMergeThings":Z
    .restart local v2    # "didMergeThings":Z
    sget-object v20, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/16 v16, 0x1

    aget-boolean v20, v20, v16

    if-eqz v20, :cond_24

    move-object/from16 v21, v0

    .end local v0    # "closingTask":Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;
    .local v21, "closingTask":Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    int-to-long v4, v0

    .local v4, "protoLogParam0":J
    sget-object v24, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v29

    const-wide v25, -0x6f16f8587ef2cb1fL    # -3.301812375493969E-227

    const/16 v27, 0x1

    const-string v28, "  closing pausing taskId=%d"

    invoke-static/range {v24 .. v29}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 870
    .end local v4    # "protoLogParam0":J
    goto :goto_e

    .line 869
    .end local v21    # "closingTask":Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;
    .restart local v0    # "closingTask":Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;
    :cond_24
    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    .line 860
    .end local v0    # "closingTask":Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;
    .end local v11    # "change":Landroid/window/TransitionInfo$Change;
    .end local v14    # "pausingIdx":I
    :goto_e
    move-object/from16 v21, v8

    move-object/from16 v24, v9

    goto/16 :goto_11

    .line 873
    .restart local v11    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v14    # "pausingIdx":I
    :cond_25
    move/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    .end local v2    # "didMergeThings":Z
    .restart local v20    # "didMergeThings":Z
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    move-result v0

    .line 874
    .local v0, "openingIdx":I
    if-gez v0, :cond_26

    .line 875
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Closing a task that wasn\'t opening, this may be split or something unexpected: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 876
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 875
    invoke-static {v15, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move/from16 v2, v20

    goto :goto_11

    .line 879
    :cond_26
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 880
    .local v2, "openingTask":Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v5, 0x1

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_28

    invoke-virtual {v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->isLeaf()Z

    move-result v4

    if-eqz v4, :cond_27

    move-object/from16 v4, v22

    goto :goto_f

    :cond_27
    move-object/from16 v4, v23

    :goto_f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam0":Ljava/lang/String;
    iget-object v5, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    .end local v8    # "closingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .end local v9    # "recentsOpening":Landroid/window/TransitionInfo$Change;
    .local v21, "closingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .local v24, "recentsOpening":Landroid/window/TransitionInfo$Change;
    int-to-long v8, v5

    .local v8, "protoLogParam1":J
    sget-object v25, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v30

    const-wide v26, 0x12d5892510893d9cL

    const/16 v28, 0x4

    const-string v29, "  pausing opening %staskId=%d"

    invoke-static/range {v25 .. v30}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .end local v4    # "protoLogParam0":Ljava/lang/String;
    .end local v21    # "closingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .end local v24    # "recentsOpening":Landroid/window/TransitionInfo$Change;
    .local v8, "closingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .restart local v9    # "recentsOpening":Landroid/window/TransitionInfo$Change;
    :cond_28
    move-object/from16 v21, v8

    move-object/from16 v24, v9

    .line 883
    .end local v8    # "closingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .end local v9    # "recentsOpening":Landroid/window/TransitionInfo$Change;
    .restart local v21    # "closingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .restart local v24    # "recentsOpening":Landroid/window/TransitionInfo$Change;
    :goto_10
    iget-object v4, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    const/4 v4, 0x1

    move v2, v4

    .line 860
    .end local v0    # "openingIdx":I
    .end local v11    # "change":Landroid/window/TransitionInfo$Change;
    .end local v14    # "pausingIdx":I
    .end local v20    # "didMergeThings":Z
    .local v2, "didMergeThings":Z
    :goto_11
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v9, v24

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_d

    .end local v21    # "closingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .end local v24    # "recentsOpening":Landroid/window/TransitionInfo$Change;
    .restart local v8    # "closingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .restart local v9    # "recentsOpening":Landroid/window/TransitionInfo$Change;
    :cond_29
    move/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    .end local v2    # "didMergeThings":Z
    .end local v8    # "closingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .end local v9    # "recentsOpening":Landroid/window/TransitionInfo$Change;
    .restart local v20    # "didMergeThings":Z
    .restart local v21    # "closingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .restart local v24    # "recentsOpening":Landroid/window/TransitionInfo$Change;
    goto :goto_12

    .line 857
    .end local v7    # "i":I
    .end local v20    # "didMergeThings":Z
    .end local v21    # "closingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .end local v24    # "recentsOpening":Landroid/window/TransitionInfo$Change;
    .restart local v2    # "didMergeThings":Z
    .restart local v8    # "closingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .restart local v9    # "recentsOpening":Landroid/window/TransitionInfo$Change;
    :cond_2a
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    .line 887
    .end local v8    # "closingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .end local v9    # "recentsOpening":Landroid/window/TransitionInfo$Change;
    .restart local v21    # "closingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .restart local v24    # "recentsOpening":Landroid/window/TransitionInfo$Change;
    :goto_12
    const/4 v0, 0x0

    .line 888
    .local v0, "appearedTargets":[Landroid/view/RemoteAnimationTarget;
    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_39

    .line 891
    iget-object v5, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    .line 892
    .local v5, "layer":I
    const/4 v7, 0x0

    .line 893
    .local v7, "openingLeafCount":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_13
    invoke-virtual/range {v17 .. v17}, Landroid/util/IntArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_2b

    .line 894
    move-object/from16 v9, v17

    .end local v17    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .local v9, "openingTaskIsLeafs":Landroid/util/IntArray;
    invoke-virtual {v9, v8}, Landroid/util/IntArray;->get(I)I

    move-result v11

    add-int/2addr v7, v11

    .line 893
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .end local v9    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .restart local v17    # "openingTaskIsLeafs":Landroid/util/IntArray;
    :cond_2b
    move-object/from16 v9, v17

    .line 896
    .end local v8    # "i":I
    .end local v17    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .restart local v9    # "openingTaskIsLeafs":Landroid/util/IntArray;
    if-lez v7, :cond_2c

    .line 897
    new-array v0, v7, [Landroid/view/RemoteAnimationTarget;

    .line 899
    :cond_2c
    const/4 v8, 0x0

    .line 900
    .local v8, "nextTargetIdx":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_38

    .line 901
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/window/TransitionInfo$Change;

    .line 902
    .local v14, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v9, v11}, Landroid/util/IntArray;->get(I)I

    move-result v4

    move/from16 v20, v2

    const/4 v2, 0x1

    .end local v2    # "didMergeThings":Z
    .restart local v20    # "didMergeThings":Z
    if-ne v4, v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_15

    :cond_2d
    const/4 v2, 0x0

    .line 903
    .local v2, "isLeaf":Z
    :goto_15
    iget-object v4, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    invoke-static {v4, v14}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    move-result v4

    .line 904
    .local v4, "closingIdx":I
    if-ltz v4, :cond_2e

    .line 906
    move-object/from16 v25, v6

    .end local v6    # "openingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .local v25, "openingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_16

    .line 904
    .end local v25    # "openingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .restart local v6    # "openingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    :cond_2e
    move-object/from16 v25, v6

    .line 908
    .end local v6    # "openingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .restart local v25    # "openingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    :goto_16
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-static {v6, v14}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    move-result v6

    .line 909
    .local v6, "pausingIdx":I
    if-ltz v6, :cond_32

    .line 911
    if-eqz v2, :cond_2f

    .line 912
    add-int/lit8 v26, v8, 0x1

    move/from16 v27, v7

    .end local v7    # "openingLeafCount":I
    .end local v8    # "nextTargetIdx":I
    .local v26, "nextTargetIdx":I
    .local v27, "openingLeafCount":I
    iget-object v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 913
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v7, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mLeash:Landroid/view/SurfaceControl;

    .line 912
    invoke-static {v14, v5, v7}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;)Landroid/view/RemoteAnimationTarget;

    move-result-object v7

    aput-object v7, v0, v8

    move/from16 v8, v26

    goto :goto_17

    .line 911
    .end local v26    # "nextTargetIdx":I
    .end local v27    # "openingLeafCount":I
    .restart local v7    # "openingLeafCount":I
    .restart local v8    # "nextTargetIdx":I
    :cond_2f
    move/from16 v27, v7

    .line 915
    .end local v7    # "openingLeafCount":I
    .restart local v27    # "openingLeafCount":I
    :goto_17
    iget-object v7, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 916
    .local v7, "pausingTask":Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;
    sget-object v26, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/16 v16, 0x1

    aget-boolean v26, v26, v16

    if-eqz v26, :cond_31

    if-eqz v2, :cond_30

    move-object/from16 v26, v22

    goto :goto_18

    :cond_30
    move-object/from16 v26, v23

    :goto_18
    move/from16 v28, v6

    .end local v6    # "pausingIdx":I
    .local v28, "pausingIdx":I
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move/from16 v26, v8

    .end local v8    # "nextTargetIdx":I
    .local v6, "protoLogParam0":Ljava/lang/String;
    .restart local v26    # "nextTargetIdx":I
    iget-object v8, v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    move-object/from16 v29, v9

    .end local v9    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .local v29, "openingTaskIsLeafs":Landroid/util/IntArray;
    int-to-long v8, v8

    .local v8, "protoLogParam1":J
    sget-object v30, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    move/from16 v36, v12

    .end local v12    # "hasChangingApp":Z
    .local v36, "hasChangingApp":Z
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v6, v12}, [Ljava/lang/Object;

    move-result-object v35

    const-wide v31, 0x37dbd8ddfe13ad0L

    const/16 v33, 0x4

    const-string v34, "  opening pausing %staskId=%d"

    invoke-static/range {v30 .. v35}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .end local v26    # "nextTargetIdx":I
    .end local v28    # "pausingIdx":I
    .end local v29    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .end local v36    # "hasChangingApp":Z
    .local v6, "pausingIdx":I
    .local v8, "nextTargetIdx":I
    .restart local v9    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .restart local v12    # "hasChangingApp":Z
    :cond_31
    move/from16 v28, v6

    move/from16 v26, v8

    move-object/from16 v29, v9

    move/from16 v36, v12

    .line 919
    .end local v6    # "pausingIdx":I
    .end local v8    # "nextTargetIdx":I
    .end local v9    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .end local v12    # "hasChangingApp":Z
    .restart local v26    # "nextTargetIdx":I
    .restart local v28    # "pausingIdx":I
    .restart local v29    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .restart local v36    # "hasChangingApp":Z
    :goto_19
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 923
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6, v8}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 924
    .end local v7    # "pausingTask":Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;
    move-object/from16 v7, p1

    move-object v2, v3

    move/from16 v8, v26

    move-object/from16 v26, v0

    goto/16 :goto_1d

    .end local v26    # "nextTargetIdx":I
    .end local v27    # "openingLeafCount":I
    .end local v28    # "pausingIdx":I
    .end local v29    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .end local v36    # "hasChangingApp":Z
    .restart local v6    # "pausingIdx":I
    .local v7, "openingLeafCount":I
    .restart local v8    # "nextTargetIdx":I
    .restart local v9    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .restart local v12    # "hasChangingApp":Z
    :cond_32
    move/from16 v28, v6

    move/from16 v27, v7

    move-object/from16 v29, v9

    move/from16 v36, v12

    .end local v6    # "pausingIdx":I
    .end local v7    # "openingLeafCount":I
    .end local v9    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .end local v12    # "hasChangingApp":Z
    .restart local v27    # "openingLeafCount":I
    .restart local v28    # "pausingIdx":I
    .restart local v29    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .restart local v36    # "hasChangingApp":Z
    if-eqz v2, :cond_36

    .line 926
    iget-object v6, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    move-object/from16 v7, p1

    invoke-static {v14, v5, v7, v3, v6}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object v6

    .line 928
    .local v6, "target":Landroid/view/RemoteAnimationTarget;
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "nextTargetIdx":I
    .local v9, "nextTargetIdx":I
    aput-object v6, v0, v8

    .line 930
    iget-object v8, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {v14, v8}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v8

    .line 931
    .local v8, "rootIdx":I
    if-ltz v4, :cond_33

    const/4 v12, 0x1

    goto :goto_1a

    :cond_33
    const/4 v12, 0x0

    .line 932
    .local v12, "wasClosing":Z
    :goto_1a
    move-object/from16 v26, v0

    .end local v0    # "appearedTargets":[Landroid/view/RemoteAnimationTarget;
    .local v26, "appearedTargets":[Landroid/view/RemoteAnimationTarget;
    iget-object v0, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    move/from16 v30, v2

    .end local v2    # "isLeaf":Z
    .local v30, "isLeaf":Z
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v2, v8}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 933
    iget-object v0, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v0, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 934
    if-eqz v12, :cond_34

    .line 936
    iget-object v0, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 937
    iget-object v0, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 940
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1b

    .line 943
    :cond_34
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 945
    :goto_1b
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/16 v16, 0x1

    aget-boolean v0, v0, v16

    if-eqz v0, :cond_35

    iget v0, v6, Landroid/view/RemoteAnimationTarget;->taskId:I

    int-to-long v2, v0

    .local v2, "protoLogParam0":J
    move v0, v12

    .local v0, "protoLogParam1":Z
    sget-object v37, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    move/from16 v31, v4

    .end local v4    # "closingIdx":I
    .local v31, "closingIdx":I
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-wide/from16 v32, v2

    .end local v2    # "protoLogParam0":J
    .local v32, "protoLogParam0":J
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v42

    const-wide v38, -0x3679f0688a14c5acL    # -1.5743187777123311E46

    const/16 v40, 0xd

    const-string v41, "  opening new leaf taskId=%d wasClosing=%b"

    invoke-static/range {v37 .. v42}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    .end local v0    # "protoLogParam1":Z
    .end local v31    # "closingIdx":I
    .end local v32    # "protoLogParam0":J
    .restart local v4    # "closingIdx":I
    :cond_35
    move/from16 v31, v4

    .line 948
    .end local v4    # "closingIdx":I
    .restart local v31    # "closingIdx":I
    :goto_1c
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v3, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v2, v14, v3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .end local v6    # "target":Landroid/view/RemoteAnimationTarget;
    .end local v8    # "rootIdx":I
    .end local v12    # "wasClosing":Z
    move-object/from16 v2, p2

    move v8, v9

    goto :goto_1d

    .line 950
    .end local v9    # "nextTargetIdx":I
    .end local v26    # "appearedTargets":[Landroid/view/RemoteAnimationTarget;
    .end local v30    # "isLeaf":Z
    .end local v31    # "closingIdx":I
    .local v0, "appearedTargets":[Landroid/view/RemoteAnimationTarget;
    .local v2, "isLeaf":Z
    .restart local v4    # "closingIdx":I
    .local v8, "nextTargetIdx":I
    :cond_36
    move-object/from16 v7, p1

    move-object/from16 v26, v0

    move/from16 v30, v2

    move/from16 v31, v4

    .end local v0    # "appearedTargets":[Landroid/view/RemoteAnimationTarget;
    .end local v2    # "isLeaf":Z
    .end local v4    # "closingIdx":I
    .restart local v26    # "appearedTargets":[Landroid/view/RemoteAnimationTarget;
    .restart local v30    # "isLeaf":Z
    .restart local v31    # "closingIdx":I
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v2, 0x1

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_37

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    int-to-long v2, v0

    .local v2, "protoLogParam0":J
    sget-object v37, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v42

    const-wide v38, 0x54a98e3f9213bdbL

    const/16 v40, 0x1

    const-string v41, "  opening new taskId=%d"

    invoke-static/range {v37 .. v42}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 952
    .end local v2    # "protoLogParam0":J
    :cond_37
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 955
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 956
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .end local v14    # "change":Landroid/window/TransitionInfo$Change;
    .end local v28    # "pausingIdx":I
    .end local v30    # "isLeaf":Z
    .end local v31    # "closingIdx":I
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    move-object v3, v2

    move/from16 v2, v20

    move-object/from16 v6, v25

    move-object/from16 v0, v26

    move/from16 v7, v27

    move-object/from16 v9, v29

    move/from16 v12, v36

    goto/16 :goto_14

    .end local v20    # "didMergeThings":Z
    .end local v25    # "openingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .end local v26    # "appearedTargets":[Landroid/view/RemoteAnimationTarget;
    .end local v27    # "openingLeafCount":I
    .end local v29    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .end local v36    # "hasChangingApp":Z
    .restart local v0    # "appearedTargets":[Landroid/view/RemoteAnimationTarget;
    .local v2, "didMergeThings":Z
    .local v6, "openingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .restart local v7    # "openingLeafCount":I
    .local v9, "openingTaskIsLeafs":Landroid/util/IntArray;
    .local v12, "hasChangingApp":Z
    :cond_38
    move-object/from16 v26, v0

    move/from16 v20, v2

    move-object v2, v3

    move-object/from16 v25, v6

    move/from16 v27, v7

    move-object/from16 v29, v9

    move/from16 v36, v12

    move-object/from16 v7, p1

    .line 959
    .end local v0    # "appearedTargets":[Landroid/view/RemoteAnimationTarget;
    .end local v2    # "didMergeThings":Z
    .end local v6    # "openingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .end local v7    # "openingLeafCount":I
    .end local v9    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .end local v11    # "i":I
    .end local v12    # "hasChangingApp":Z
    .restart local v20    # "didMergeThings":Z
    .restart local v25    # "openingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .restart local v26    # "appearedTargets":[Landroid/view/RemoteAnimationTarget;
    .restart local v27    # "openingLeafCount":I
    .restart local v29    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .restart local v36    # "hasChangingApp":Z
    const/4 v0, 0x1

    .line 960
    .end local v20    # "didMergeThings":Z
    .local v0, "didMergeThings":Z
    const/4 v3, 0x1

    iput v3, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    move/from16 v20, v0

    move-object/from16 v3, v26

    goto :goto_1e

    .line 888
    .end local v5    # "layer":I
    .end local v8    # "nextTargetIdx":I
    .end local v25    # "openingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .end local v26    # "appearedTargets":[Landroid/view/RemoteAnimationTarget;
    .end local v27    # "openingLeafCount":I
    .end local v29    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .end local v36    # "hasChangingApp":Z
    .local v0, "appearedTargets":[Landroid/view/RemoteAnimationTarget;
    .restart local v2    # "didMergeThings":Z
    .restart local v6    # "openingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .restart local v12    # "hasChangingApp":Z
    .restart local v17    # "openingTaskIsLeafs":Landroid/util/IntArray;
    :cond_39
    move-object/from16 v7, p1

    move/from16 v20, v2

    move-object v2, v3

    move-object/from16 v25, v6

    move/from16 v36, v12

    move-object/from16 v29, v17

    .line 962
    .end local v2    # "didMergeThings":Z
    .end local v6    # "openingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .end local v12    # "hasChangingApp":Z
    .end local v17    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .restart local v20    # "didMergeThings":Z
    .restart local v25    # "openingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .restart local v29    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .restart local v36    # "hasChangingApp":Z
    move-object v3, v0

    .end local v0    # "appearedTargets":[Landroid/view/RemoteAnimationTarget;
    .local v3, "appearedTargets":[Landroid/view/RemoteAnimationTarget;
    :goto_1e
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 964
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v4, 0x1

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_3a

    iget v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v4, v0

    .local v4, "protoLogParam0":J
    sget-object v30, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v35

    const-wide v31, -0x15705385e03bc0b3L    # -1.9861241440736382E205

    const/16 v33, 0x1

    const-string v34, "[%d] RecentsController.merge: empty pausing tasks"

    invoke-static/range {v30 .. v35}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 967
    .end local v4    # "protoLogParam0":J
    :cond_3a
    if-nez v13, :cond_3b

    .line 970
    const-string v0, "Got an activity only transition during recents, so apply directly"

    invoke-static {v15, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
    invoke-direct/range {p0 .. p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mergeActivityOnly(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_1f

    .line 972
    :cond_3b
    if-nez v20, :cond_3e

    .line 974
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Don\'t know how to merge this transition, foundRecentsClosing="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " recentsTaskId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTaskId:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    if-nez v10, :cond_3c

    iget v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTaskId:I

    if-gez v0, :cond_3d

    .line 977
    :cond_3c
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    .line 978
    const-string v4, "didn\'t merge"

    invoke-virtual {v1, v0, v0, v4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(ZZLjava/lang/String;)V

    .line 980
    :cond_3d
    return-void

    .line 983
    :cond_3e
    :goto_1f
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 985
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 986
    if-eqz v3, :cond_40

    .line 988
    :try_start_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v4, 0x1

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_3f

    iget v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v4, v0

    .restart local v4    # "protoLogParam0":J
    sget-object v30, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v34, "[%d] RecentsController.merge: calling onTasksAppeared"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v35

    const-wide v31, 0xb92b88d51e03717L

    const/16 v33, 0x1

    invoke-static/range {v30 .. v35}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 990
    .end local v4    # "protoLogParam0":J
    :cond_3f
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    invoke-interface {v0, v3}, Landroid/view/IRecentsAnimationRunner;->onTasksAppeared([Landroid/view/RemoteAnimationTarget;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    goto :goto_20

    .line 991
    :catch_0
    move-exception v0

    .line 992
    .local v0, "e":Landroid/os/RemoteException;
    const-string v4, "Error sending appeared tasks to recents animation"

    invoke-static {v15, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 995
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_40
    :goto_20
    move-object/from16 v4, p3

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 996
    return-void

    .line 727
    .end local v3    # "appearedTargets":[Landroid/view/RemoteAnimationTarget;
    .end local v10    # "foundRecentsClosing":Z
    .end local v13    # "hasTaskChange":Z
    .end local v19    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .end local v20    # "didMergeThings":Z
    .end local v21    # "closingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .end local v24    # "recentsOpening":Landroid/window/TransitionInfo$Change;
    .end local v25    # "openingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/window/TransitionInfo$Change;>;"
    .end local v29    # "openingTaskIsLeafs":Landroid/util/IntArray;
    .end local v36    # "hasChangingApp":Z
    :cond_41
    move-object/from16 v4, p3

    move-object v7, v2

    move-object v2, v3

    .line 728
    :goto_21
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v3, 0x1

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_42

    iget v0, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v5, v0

    .local v5, "protoLogParam0":J
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, 0x1b1439cdf1043dfcL    # 3.119523455762887E-178

    const/4 v11, 0x1

    const-string v12, "[%d] RecentsController.merge: keyguard is locked"

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 731
    .end local v5    # "protoLogParam0":J
    :cond_42
    const-string v0, "keyguard_locked"

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(ZZLjava/lang/String;)V

    .line 732
    return-void
.end method

.method public moveTaskToMiniMode(I)V
    .locals 2
    .param p1, "taskId"    # I

    .line 1387
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->-$$Nest$fputmMiniTaskId(Lcom/android/wm/shell/recents/RecentsTransitionHandler;I)V

    .line 1388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "moveTaskToMiniMode, taskId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsTransitionHandler"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    return-void
.end method

.method public removeTask(I)Z
    .locals 1
    .param p1, "taskId"    # I

    .line 1356
    const/4 v0, 0x0

    return v0
.end method

.method public screenshotTask(I)Landroid/window/TaskSnapshot;
    .locals 12
    .param p1, "taskId"    # I

    .line 1014
    :try_start_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v2, v0

    .local v2, "protoLogParam0":J
    int-to-long v4, p1

    .local v4, "protoLogParam1":J
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v10, "[%d] RecentsController.screenshotTask: taskId=%d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x436d70a01ee6c746L    # -6.439313232589051E-17

    const/4 v9, 0x5

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    .end local v2    # "protoLogParam0":J
    .end local v4    # "protoLogParam1":J
    :cond_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/app/IActivityTaskManager;->takeTaskSnapshot(IZ)Landroid/window/TaskSnapshot;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1018
    :catch_0
    move-exception v0

    .line 1019
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "RecentsTransitionHandler"

    const-string v2, "Failed to screenshot task"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1021
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAnimationTargetsBehindSystemBars(Z)V
    .locals 0
    .param p1, "behindSystemBars"    # Z

    .line 1052
    return-void
.end method

.method public setDeferCancelUntilNextTransition(ZZ)V
    .locals 0
    .param p1, "defer"    # Z
    .param p2, "screenshot"    # Z

    .line 1338
    return-void
.end method

.method public setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "finishTransaction"    # Landroid/window/PictureInPictureSurfaceTransaction;
    .param p3, "overlay"    # Landroid/view/SurfaceControl;

    .line 1057
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->-$$Nest$fgetmExecutor(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ILandroid/window/PictureInPictureSurfaceTransaction;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1066
    return-void
.end method

.method public setInputConsumerEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 1026
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->-$$Nest$fgetmExecutor(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Z)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1048
    return-void
.end method

.method setTransition(Landroid/os/IBinder;)V
    .locals 9
    .param p1, "transition"    # Landroid/os/IBinder;

    .line 339
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x38833d3ad56c4f6L

    const/4 v6, 0x1

    const-string v7, "[%d] RecentsController.setTransition: id=%s"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .end local v0    # "protoLogParam0":J
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 342
    return-void
.end method

.method public setWillFinishToHome(Z)V
    .locals 2
    .param p1, "willFinishToHome"    # Z

    .line 1346
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->-$$Nest$fgetmExecutor(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Z)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1349
    return-void
.end method

.method start(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 33
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCB"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 459
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v11, 0x1

    aget-boolean v0, v0, v11

    if-eqz v0, :cond_0

    iget v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x11c68d80f7e53e33L    # 4.874305114663913E-223

    const/4 v5, 0x1

    const-string v6, "[%d] RecentsController.start"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 461
    .end local v0    # "protoLogParam0":J
    :cond_0
    iget-object v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    const-string v12, "RecentsTransitionHandler"

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    iget-object v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    if-nez v0, :cond_1

    move v1, v11

    goto/16 :goto_10

    .line 469
    :cond_1
    const/4 v0, 0x0

    .line 470
    .local v0, "hasPausingTasks":Z
    const/4 v2, 0x0

    move v13, v0

    .end local v0    # "hasPausingTasks":Z
    .local v2, "i":I
    .local v13, "hasPausingTasks":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ge v2, v0, :cond_6

    .line 471
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 472
    .local v0, "change":Landroid/window/TransitionInfo$Change;
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 473
    :cond_2
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 474
    const/4 v3, 0x1

    .line 475
    .end local v13    # "hasPausingTasks":Z
    .local v3, "hasPausingTasks":Z
    move v13, v3

    goto :goto_1

    .line 477
    .end local v3    # "hasPausingTasks":Z
    .restart local v13    # "hasPausingTasks":Z
    :cond_3
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    .line 478
    .local v5, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    if-eqz v5, :cond_4

    iget v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    if-ne v6, v3, :cond_4

    .line 479
    iget-object v3, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object v3, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 480
    iget v3, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput v3, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTaskId:I

    goto :goto_1

    .line 481
    :cond_4
    if-eqz v5, :cond_5

    iget v3, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    if-ne v3, v4, :cond_5

    .line 482
    iget-object v3, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object v3, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 483
    iget v3, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput v3, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTaskId:I

    .line 470
    .end local v0    # "change":Landroid/window/TransitionInfo$Change;
    .end local v5    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 486
    .end local v2    # "i":I
    :cond_6
    iget-object v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_7

    if-nez v13, :cond_7

    .line 488
    const-string v0, "Tried to start recents while it is already running."

    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    const-string v0, "No recents task and no pausing tasks"

    invoke-virtual {v8, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 490
    return v1

    .line 493
    :cond_7
    iput-object v9, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 494
    move-object/from16 v14, p4

    iput-object v14, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 495
    move-object/from16 v15, p3

    iput-object v15, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 499
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 500
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    move v0, v11

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    iput-boolean v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    .line 502
    const/4 v0, -0x1

    .line 503
    .local v0, "closingSplitTaskId":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v2

    .line 504
    .local v7, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v2

    .line 505
    .local v6, "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    new-instance v2, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;

    invoke-direct {v2}, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;-><init>()V

    move-object v5, v2

    .line 509
    .local v5, "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    .line 510
    .local v16, "belowLayers":I
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v4

    .line 511
    .local v2, "middleLayers":I
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    mul-int/lit8 v17, v17, 0x3

    .line 514
    .local v17, "aboveLayers":I
    iget-object v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->-$$Nest$fgetmBackgroundColor(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Landroid/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 515
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda5;

    invoke-direct {v3, v9}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda5;-><init>(Landroid/window/TransitionInfo;)V

    .line 516
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    .line 517
    invoke-interface {v1}, Ljava/util/stream/IntStream;->distinct()Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda6;

    invoke-direct {v3, v9}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda6;-><init>(Landroid/window/TransitionInfo;)V

    .line 518
    invoke-interface {v1, v3}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda7;

    invoke-direct {v3, v8, v10, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Landroid/view/SurfaceControl$Transaction;I)V

    .line 519
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 522
    :cond_9
    const/4 v1, 0x0

    move v3, v0

    .end local v0    # "closingSplitTaskId":I
    .local v1, "i":I
    .local v3, "closingSplitTaskId":I
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_20

    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 524
    .local v0, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v11

    .line 525
    .local v11, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    move-result v20

    if-eqz v20, :cond_a

    .line 526
    sub-int v4, v16, v1

    move/from16 v21, v13

    .end local v13    # "hasPausingTasks":Z
    .local v21, "hasPausingTasks":Z
    iget-object v13, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    invoke-static {v0, v4, v9, v10, v13}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object v4

    .line 529
    .local v4, "target":Landroid/view/RemoteAnimationTarget;
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v13, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    move-object/from16 v22, v4

    .end local v4    # "target":Landroid/view/RemoteAnimationTarget;
    .local v22, "target":Landroid/view/RemoteAnimationTarget;
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v10, v13, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 532
    .end local v22    # "target":Landroid/view/RemoteAnimationTarget;
    move/from16 v31, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    goto/16 :goto_a

    .end local v21    # "hasPausingTasks":Z
    .restart local v13    # "hasPausingTasks":Z
    :cond_a
    move/from16 v21, v13

    .end local v13    # "hasPausingTasks":Z
    .restart local v21    # "hasPausingTasks":Z
    invoke-virtual {v5, v0}, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;->test(Landroid/window/TransitionInfo$Change;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 534
    sub-int v4, v16, v1

    iget-object v13, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    invoke-static {v0, v4, v9, v10, v13}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object v4

    .line 536
    .restart local v4    # "target":Landroid/view/RemoteAnimationTarget;
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v13

    invoke-static {v13}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 538
    iget-object v13, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    move-object/from16 v22, v5

    .end local v5    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .local v22, "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    new-instance v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v14, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v5, v0, v14}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    iget v3, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 540
    iget v5, v11, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v13, 0x2

    if-ne v5, v13, :cond_c

    .line 541
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v13, 0x1

    aget-boolean v5, v5, v13

    if-eqz v5, :cond_b

    iget v5, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    int-to-long v13, v5

    .local v13, "protoLogParam0":J
    sget-object v23, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v28

    const-wide v24, 0x50aeb21e1fcc3388L    # 4.5495393139694635E80

    const/16 v26, 0x1

    const-string v27, "  adding pausing leaf home taskId=%d"

    invoke-static/range {v23 .. v28}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 544
    .end local v13    # "protoLogParam0":J
    :cond_b
    const/4 v5, 0x1

    iput-boolean v5, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingSeparateHome:Z

    move/from16 v30, v3

    move-object/from16 v23, v6

    goto :goto_5

    .line 546
    :cond_c
    const/4 v5, 0x1

    sub-int v13, v17, v1

    .line 547
    .local v13, "layer":I
    sget-object v14, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    aget-boolean v14, v14, v5

    if-eqz v14, :cond_d

    iget v5, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    int-to-long v14, v5

    move-object/from16 v23, v6

    .end local v6    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .local v14, "protoLogParam0":J
    .local v23, "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    int-to-long v5, v13

    .local v5, "protoLogParam1":J
    sget-object v24, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    move/from16 v30, v3

    .end local v3    # "closingSplitTaskId":I
    .local v30, "closingSplitTaskId":I
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-wide/from16 v31, v14

    .end local v14    # "protoLogParam0":J
    .local v31, "protoLogParam0":J
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v3, v14}, [Ljava/lang/Object;

    move-result-object v29

    const-wide v25, 0x335226af014f3001L    # 1.7649159618909255E-61

    const/16 v27, 0x5

    const-string v28, "  adding pausing leaf taskId=%d at layer=%d"

    invoke-static/range {v24 .. v29}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .end local v5    # "protoLogParam1":J
    .end local v23    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .end local v30    # "closingSplitTaskId":I
    .end local v31    # "protoLogParam0":J
    .restart local v3    # "closingSplitTaskId":I
    .restart local v6    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    :cond_d
    move/from16 v30, v3

    move-object/from16 v23, v6

    .line 551
    .end local v3    # "closingSplitTaskId":I
    .end local v6    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v23    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v30    # "closingSplitTaskId":I
    :goto_4
    iget-object v3, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v10, v3, v13}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 553
    .end local v13    # "layer":I
    :goto_5
    iget-object v3, v11, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    if-eqz v3, :cond_e

    iget-object v3, v11, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 554
    invoke-virtual {v3}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 555
    iget-object v3, v11, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object v3, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    .line 572
    .end local v4    # "target":Landroid/view/RemoteAnimationTarget;
    :cond_e
    move/from16 v3, v30

    const/4 v6, 0x3

    goto/16 :goto_7

    .line 557
    .end local v22    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .end local v23    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .end local v30    # "closingSplitTaskId":I
    .restart local v3    # "closingSplitTaskId":I
    .restart local v4    # "target":Landroid/view/RemoteAnimationTarget;
    .local v5, "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .restart local v6    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    :cond_f
    move-object/from16 v22, v5

    move-object/from16 v23, v6

    .end local v5    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .end local v6    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v22    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .restart local v23    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    if-eqz v11, :cond_11

    iget v5, v11, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_12

    .line 559
    sub-int v5, v2, v1

    .line 560
    .local v5, "layer":I
    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v14, 0x1

    aget-boolean v13, v13, v14

    if-eqz v13, :cond_10

    int-to-long v13, v5

    .local v13, "protoLogParam0":J
    sget-object v24, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v29

    const-wide v25, -0x3ae664373799c776L    # -7.739704021079172E24

    const/16 v27, 0x1

    const-string v28, "  setting recents activity layer=%d"

    invoke-static/range {v24 .. v29}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 564
    .end local v13    # "protoLogParam0":J
    :cond_10
    iget-object v13, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v10, v13, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .end local v5    # "layer":I
    goto :goto_6

    .line 557
    :cond_11
    const/4 v6, 0x3

    .line 565
    :cond_12
    if-eqz v11, :cond_13

    iget v5, v11, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v13, 0x2

    if-ne v5, v13, :cond_13

    :goto_6
    goto :goto_7

    .line 567
    :cond_13
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 568
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v13, 0x1

    aget-boolean v5, v5, v13

    if-eqz v5, :cond_14

    iget v5, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    int-to-long v13, v5

    .restart local v13    # "protoLogParam0":J
    sget-object v24, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v29

    const-wide v25, 0x4b7d86873dd33b82L    # 4.524769881066465E55

    const/16 v27, 0x1

    const-string v28, "  adding opening leaf taskId=%d"

    invoke-static/range {v24 .. v29}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .end local v13    # "protoLogParam0":J
    :cond_14
    iget-object v5, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    new-instance v13, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    iget-object v14, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v13, v0, v14}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .end local v4    # "target":Landroid/view/RemoteAnimationTarget;
    :cond_15
    :goto_7
    move/from16 v31, v2

    goto/16 :goto_a

    .end local v22    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .end local v23    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .local v5, "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .restart local v6    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    :cond_16
    move-object/from16 v22, v5

    move-object/from16 v23, v6

    const/4 v6, 0x3

    .end local v5    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .end local v6    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v22    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .restart local v23    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    if-eqz v11, :cond_1c

    invoke-static {v0, v9}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 574
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 575
    sub-int v4, v17, v1

    .line 576
    .local v4, "layer":I
    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v14, 0x1

    aget-boolean v13, v13, v14

    if-eqz v13, :cond_17

    iget v13, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    int-to-long v13, v13

    move-object v15, v7

    .end local v7    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v13    # "protoLogParam0":J
    .local v15, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    int-to-long v6, v4

    .local v6, "protoLogParam1":J
    sget-object v24, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move/from16 v31, v2

    .end local v2    # "middleLayers":I
    .local v31, "middleLayers":I
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v29

    const-wide v25, -0x33863f690a3cc0beL    # -2.5863972605222288E60

    const/16 v27, 0x5

    const-string v28, "  adding pausing taskId=%d at layer=%d"

    invoke-static/range {v24 .. v29}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .end local v6    # "protoLogParam1":J
    .end local v13    # "protoLogParam0":J
    .end local v15    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .end local v31    # "middleLayers":I
    .restart local v2    # "middleLayers":I
    .restart local v7    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    :cond_17
    move/from16 v31, v2

    move-object v15, v7

    .line 579
    .end local v2    # "middleLayers":I
    .end local v7    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v15    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v31    # "middleLayers":I
    :goto_8
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 580
    iget-object v2, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .end local v4    # "layer":I
    move-object v7, v15

    goto/16 :goto_a

    .end local v15    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .end local v31    # "middleLayers":I
    .restart local v2    # "middleLayers":I
    .restart local v7    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    :cond_18
    move/from16 v31, v2

    move-object v15, v7

    .end local v2    # "middleLayers":I
    .end local v7    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v15    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v31    # "middleLayers":I
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 582
    sub-int v2, v16, v1

    .line 583
    .local v2, "layer":I
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v5, 0x1

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_19

    iget v4, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    int-to-long v4, v4

    .local v4, "protoLogParam0":J
    int-to-long v6, v2

    .restart local v6    # "protoLogParam1":J
    sget-object v24, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v29

    const-wide v25, -0x111b0ed433f2c213L    # -1.5503382498845807E226

    const/16 v27, 0x5

    const-string v28, "  adding opening taskId=%d at layer=%d"

    invoke-static/range {v24 .. v29}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 586
    .end local v4    # "protoLogParam0":J
    .end local v6    # "protoLogParam1":J
    :cond_19
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v10, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 587
    iget-object v4, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .end local v2    # "layer":I
    move-object v7, v15

    goto :goto_a

    .line 589
    :cond_1a
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v4, 0x1

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_1b

    iget v2, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    int-to-long v4, v2

    .restart local v4    # "protoLogParam0":J
    sget-object v24, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v29

    const-wide v25, -0x47dccc221428c99fL    # -2.821569212260113E-38

    const/16 v27, 0x1

    const-string v28, "  unhandled root taskId=%d"

    invoke-static/range {v24 .. v29}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 590
    .end local v4    # "protoLogParam0":J
    move-object v7, v15

    goto :goto_a

    .line 589
    :cond_1b
    move-object v7, v15

    goto :goto_a

    .line 572
    .end local v15    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .end local v31    # "middleLayers":I
    .local v2, "middleLayers":I
    .restart local v7    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    :cond_1c
    move/from16 v31, v2

    move-object v15, v7

    .line 592
    .end local v2    # "middleLayers":I
    .end local v7    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v15    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v31    # "middleLayers":I
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isDividerBar(Landroid/window/TransitionInfo$Change;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 593
    sub-int v2, v16, v1

    iget-object v4, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    invoke-static {v0, v2, v9, v10, v4}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    .line 596
    .local v2, "target":Landroid/view/RemoteAnimationTarget;
    move-object v7, v15

    .end local v15    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v7    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .end local v2    # "target":Landroid/view/RemoteAnimationTarget;
    goto :goto_a

    .line 598
    .end local v7    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v15    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    :cond_1d
    move-object v7, v15

    .end local v15    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v7    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v4, 0x1

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_1f

    if-eqz v11, :cond_1e

    iget v2, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    int-to-long v4, v2

    goto :goto_9

    :cond_1e
    const-wide/16 v4, -0x1

    .restart local v4    # "protoLogParam0":J
    :goto_9
    sget-object v24, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v29

    const-wide v25, -0x75a745ed3618c075L    # -8.041045466584696E-259

    const/16 v27, 0x1

    const-string v28, "  unhandled change taskId=%d"

    invoke-static/range {v24 .. v29}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .end local v0    # "change":Landroid/window/TransitionInfo$Change;
    .end local v4    # "protoLogParam0":J
    .end local v11    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_1f
    :goto_a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move/from16 v13, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v2, v31

    const/4 v4, 0x2

    const/4 v11, 0x1

    goto/16 :goto_3

    .end local v21    # "hasPausingTasks":Z
    .end local v22    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .end local v23    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .end local v31    # "middleLayers":I
    .local v2, "middleLayers":I
    .restart local v5    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .local v6, "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .local v13, "hasPausingTasks":Z
    :cond_20
    move/from16 v31, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v21, v13

    .line 603
    .end local v1    # "i":I
    .end local v2    # "middleLayers":I
    .end local v5    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .end local v6    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .end local v13    # "hasPausingTasks":Z
    .restart local v21    # "hasPausingTasks":Z
    .restart local v22    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .restart local v23    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v31    # "middleLayers":I
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_21

    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide v0

    .local v0, "protoLogParam0":J
    sget-object v24, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v29

    const-wide v25, -0x7df2e7cacb6ccb33L    # -8.688926742548365E-299

    const/16 v27, 0x1

    const-string v28, "Applying transaction=%d"

    invoke-static/range {v24 .. v29}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 605
    .end local v0    # "protoLogParam0":J
    :cond_21
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 607
    iget-object v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->-$$Nest$fgetmTransitions(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object v0

    iget-object v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    invoke-virtual {v0, v1, v9}, Lcom/android/wm/shell/transition/Transitions;->getHandlerForTakeover(Landroid/os/IBinder;Landroid/window/TransitionInfo;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-result-object v0

    iput-object v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 609
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    move-object v11, v0

    .line 610
    .local v11, "b":Landroid/os/Bundle;
    iget-object v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->-$$Nest$fgetmRecentTasksController(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/recents/RecentTasksController;

    move-result-object v0

    .line 611
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/recents/RecentTasksController;->getSplitBoundsForTaskId(I)Lcom/android/wm/shell/util/SplitBounds;

    move-result-object v0

    .line 610
    const-string v1, "key_SplitBounds"

    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 612
    iget-object v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_b

    :cond_22
    const/4 v0, 0x0

    :goto_b
    const-string v1, "extra_shell_can_hand_off_animation"

    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 614
    :try_start_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_23

    :try_start_1
    iget v0, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    int-to-long v0, v0

    .restart local v0    # "protoLogParam0":J
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v4, v2

    .local v4, "protoLogParam1":J
    sget-object v24, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v28, "[%d] RecentsController.start: calling onAnimationStart with %d apps"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v29

    const-wide v25, 0x405c0a72f3f533baL    # 112.16326617188943

    const/16 v27, 0x5

    invoke-static/range {v24 .. v29}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    .line 630
    .end local v0    # "protoLogParam0":J
    .end local v4    # "protoLogParam1":J
    :catch_0
    move-exception v0

    move v15, v3

    move-object v13, v7

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move/from16 v14, v31

    goto/16 :goto_e

    .line 617
    :cond_23
    :goto_c
    :try_start_2
    iget-object v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    .line 618
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/RemoteAnimationTarget;

    .line 619
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/view/RemoteAnimationTarget;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v6, v23

    .end local v23    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v6    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    :try_start_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Landroid/view/RemoteAnimationTarget;

    new-instance v5, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 617
    move/from16 v14, v31

    .end local v31    # "middleLayers":I
    .local v14, "middleLayers":I
    move-object/from16 v2, p0

    move v15, v3

    .end local v3    # "closingSplitTaskId":I
    .local v15, "closingSplitTaskId":I
    move-object v3, v0

    move-object/from16 v18, v22

    .end local v22    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .local v18, "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    move-object/from16 v19, v6

    .end local v6    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .local v19, "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    move-object v6, v13

    move-object v13, v7

    .end local v7    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .local v13, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    move-object v7, v11

    :try_start_4
    invoke-interface/range {v1 .. v7}, Landroid/view/IRecentsAnimationRunner;->onAnimationStart(Landroid/view/IRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    .line 623
    invoke-static {}, Landroid/app/DynamicRefreshRateManager;->getInstance()Landroid/app/DynamicRefreshRateManager;

    const/16 v0, 0xc

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroid/app/DynamicRefreshRateManager;->onTransitionHandle(III)V

    .line 627
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_d
    iget-object v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->-$$Nest$fgetmStateListeners(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    .line 628
    iget-object v1, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->-$$Nest$fgetmStateListeners(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;->onAnimationStateChanged(Z)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 627
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 633
    .end local v0    # "i":I
    :cond_24
    goto :goto_f

    .line 630
    :catch_1
    move-exception v0

    goto :goto_e

    .end local v13    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .end local v14    # "middleLayers":I
    .end local v15    # "closingSplitTaskId":I
    .end local v18    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .end local v19    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v3    # "closingSplitTaskId":I
    .restart local v6    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v7    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v22    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .restart local v31    # "middleLayers":I
    :catch_2
    move-exception v0

    move v15, v3

    move-object/from16 v19, v6

    move-object v13, v7

    move-object/from16 v18, v22

    move/from16 v14, v31

    .end local v3    # "closingSplitTaskId":I
    .end local v6    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .end local v7    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .end local v22    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .end local v31    # "middleLayers":I
    .restart local v13    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v14    # "middleLayers":I
    .restart local v15    # "closingSplitTaskId":I
    .restart local v18    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .restart local v19    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    goto :goto_e

    .end local v13    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .end local v14    # "middleLayers":I
    .end local v15    # "closingSplitTaskId":I
    .end local v18    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .end local v19    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v3    # "closingSplitTaskId":I
    .restart local v7    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v22    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .restart local v23    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v31    # "middleLayers":I
    :catch_3
    move-exception v0

    move v15, v3

    move-object v13, v7

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move/from16 v14, v31

    .line 631
    .end local v3    # "closingSplitTaskId":I
    .end local v7    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .end local v22    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .end local v23    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .end local v31    # "middleLayers":I
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v13    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .restart local v14    # "middleLayers":I
    .restart local v15    # "closingSplitTaskId":I
    .restart local v18    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .restart local v19    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    :goto_e
    const-string v1, "Error starting recents animation"

    invoke-static {v12, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 632
    const-string/jumbo v1, "onAnimationStart() failed"

    invoke-virtual {v8, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 634
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_f
    const/4 v1, 0x1

    return v1

    .line 461
    .end local v11    # "b":Landroid/os/Bundle;
    .end local v13    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .end local v14    # "middleLayers":I
    .end local v15    # "closingSplitTaskId":I
    .end local v16    # "belowLayers":I
    .end local v17    # "aboveLayers":I
    .end local v18    # "leafTaskFilter":Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    .end local v19    # "wallpapers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    .end local v21    # "hasPausingTasks":Z
    :cond_25
    move v1, v11

    .line 462
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing listener or transition, hasListener="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    if-eqz v2, :cond_26

    move v13, v1

    goto :goto_11

    :cond_26
    const/4 v13, 0x0

    :goto_11
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hasTransition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    if-eqz v2, :cond_27

    move v13, v1

    goto :goto_12

    :cond_27
    const/4 v13, 0x0

    :goto_12
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No listener ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    if-nez v2, :cond_28

    move v13, v1

    goto :goto_13

    :cond_28
    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") or no transition ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    if-nez v2, :cond_29

    move v11, v1

    goto :goto_14

    :cond_29
    const/4 v11, 0x0

    :goto_14
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 466
    const/4 v0, 0x0

    return v0
.end method

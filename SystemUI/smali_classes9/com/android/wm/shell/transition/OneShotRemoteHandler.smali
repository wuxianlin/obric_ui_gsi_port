.class public Lcom/android/wm/shell/transition/OneShotRemoteHandler;
.super Ljava/lang/Object;
.source "OneShotRemoteHandler.java"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mRemote:Landroid/window/RemoteTransition;

.field private mTransition:Landroid/os/IBinder;


# direct methods
.method public static synthetic $r8$lambda$80Rsn2WGkCEIIZEtLxrBXSvGJd0(Lcom/android/wm/shell/transition/OneShotRemoteHandler;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->lambda$createDeathRecipient$1(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/transition/OneShotRemoteHandler;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRemote(Lcom/android/wm/shell/transition/OneShotRemoteHandler;)Landroid/window/RemoteTransition;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmRemote(Lcom/android/wm/shell/transition/OneShotRemoteHandler;Landroid/window/RemoteTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/RemoteTransition;)V
    .locals 1
    .param p1, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p2, "remote"    # Landroid/window/RemoteTransition;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mTransition:Landroid/os/IBinder;

    .line 52
    iput-object p1, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 53
    iput-object p2, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    .line 54
    return-void
.end method

.method private createDeathRecipient(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Landroid/os/IBinder$DeathRecipient;
    .locals 1
    .param p1, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 204
    new-instance v0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/transition/OneShotRemoteHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/OneShotRemoteHandler;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-object v0
.end method

.method private createFinishedCallback(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/os/IBinder$DeathRecipient;)Landroid/window/IRemoteTransitionFinishedCallback;
    .locals 7
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p4, "remoteDied"    # Landroid/os/IBinder$DeathRecipient;

    .line 216
    new-instance v6, Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;-><init>(Lcom/android/wm/shell/transition/OneShotRemoteHandler;Landroid/window/TransitionInfo;Landroid/os/IBinder$DeathRecipient;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-object v6
.end method

.method static synthetic lambda$createDeathRecipient$0(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 1
    .param p0, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 207
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private synthetic lambda$createDeathRecipient$1(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 2
    .param p1, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 205
    const-string v0, "ShellTransitions"

    const-string v1, "Remote transition died, finishing"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object v0, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/transition/OneShotRemoteHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 208
    return-void
.end method


# virtual methods
.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 10
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "request"    # Landroid/window/TransitionRequestInfo;

    .line 183
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v0

    .line 184
    .local v0, "remote":Landroid/window/RemoteTransition;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 185
    .local v2, "iRemote":Landroid/window/IRemoteTransition;
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {v3}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return-object v1

    .line 186
    :cond_1
    iput-object p1, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mTransition:Landroid/os/IBinder;

    .line 187
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v3, 0x1

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam1":Ljava/lang/String;
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v8, "RemoteTransition directly requested for %s: %s"

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x6e9fdbceedc43bf5L    # 7.370277288833216E224

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v3    # "protoLogParam1":Ljava/lang/String;
    :cond_2
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object v1
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 17
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "mergeTarget"    # Landroid/os/IBinder;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 101
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v3, 0x1

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v3

    int-to-long v3, v3

    .local v3, "protoLogParam1":J
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x6fd5bb2eac0cc518L    # -8.460068588251583E-231

    const/4 v8, 0x4

    const-string v9, "Merging registered One-shot remote transition %s for (#%d)."

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v3    # "protoLogParam1":J
    :cond_0
    new-instance v0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;-><init>(Lcom/android/wm/shell/transition/OneShotRemoteHandler;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    move-object/from16 v16, v0

    .line 124
    .local v16, "cb":Landroid/window/IRemoteTransitionFinishedCallback;
    :try_start_0
    iget-object v0, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    .line 125
    invoke-virtual {v0}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->copyIfLocal(Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransition;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 126
    .local v0, "remoteT":Landroid/view/SurfaceControl$Transaction;
    if-ne v0, v2, :cond_1

    move-object v13, v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->localRemoteCopy()Landroid/window/TransitionInfo;

    move-result-object v5

    move-object v13, v5

    .line 127
    .local v13, "remoteInfo":Landroid/window/TransitionInfo;
    :goto_0
    iget-object v5, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {v5}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v11

    move-object/from16 v12, p1

    move-object v14, v0

    move-object/from16 v15, p4

    invoke-interface/range {v11 .. v16}, Landroid/window/IRemoteTransition;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .end local v0    # "remoteT":Landroid/view/SurfaceControl$Transaction;
    .end local v13    # "remoteInfo":Landroid/window/TransitionInfo;
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Landroid/os/RemoteException;
    const-string v5, "ShellTransitions"

    const-string v6, "Error merging remote transition."

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "aborted"    # Z
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {v0}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/window/IRemoteTransition;->onTransitionConsumed(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ShellTransitions"

    const-string v2, "Error calling onTransitionConsumed()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setTransition(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "transition"    # Landroid/os/IBinder;

    .line 57
    iput-object p1, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mTransition:Landroid/os/IBinder;

    .line 58
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 15
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 65
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    iget-object v0, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mTransition:Landroid/os/IBinder;

    const/4 v5, 0x0

    if-eq v0, v2, :cond_0

    return v5

    .line 66
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v6, 0x1

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v7

    int-to-long v7, v7

    .local v7, "protoLogParam1":J
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v14

    const-wide v10, 0x3a9ffb46a9ac3f74L    # 2.5834487910243018E-26

    const/4 v12, 0x4

    const-string v13, "Using registered One-shot remote transition %s for (#%d)."

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v7    # "protoLogParam1":J
    :cond_1
    invoke-direct {p0, v4}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->createDeathRecipient(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v7

    .line 70
    .local v7, "remoteDied":Landroid/os/IBinder$DeathRecipient;
    nop

    .line 71
    move-object/from16 v8, p2

    move-object/from16 v9, p4

    invoke-direct {p0, v8, v9, v4, v7}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->createFinishedCallback(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/os/IBinder$DeathRecipient;)Landroid/window/IRemoteTransitionFinishedCallback;

    move-result-object v10

    .line 72
    .local v10, "cb":Landroid/window/IRemoteTransitionFinishedCallback;
    iget-object v0, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {v0}, Landroid/window/RemoteTransition;->getAppThread()Landroid/app/IApplicationThread;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V

    .line 74
    :try_start_0
    iget-object v0, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {v0}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {v0}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v7, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 79
    :cond_2
    iget-object v0, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    .line 80
    invoke-virtual {v0}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v0

    .line 79
    invoke-static {v3, v0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->copyIfLocal(Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransition;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 82
    .local v0, "remoteStartT":Landroid/view/SurfaceControl$Transaction;
    if-ne v0, v3, :cond_3

    move-object v11, v8

    goto :goto_0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->localRemoteCopy()Landroid/window/TransitionInfo;

    move-result-object v11

    .line 83
    .local v11, "remoteInfo":Landroid/window/TransitionInfo;
    :goto_0
    iget-object v12, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {v12}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v12

    invoke-interface {v12, v2, v11, v0, v10}, Landroid/window/IRemoteTransition;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 85
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .end local v0    # "remoteStartT":Landroid/view/SurfaceControl$Transaction;
    .end local v11    # "remoteInfo":Landroid/window/TransitionInfo;
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Landroid/os/RemoteException;
    const-string v11, "ShellTransitions"

    const-string v12, "Error running remote transition."

    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    iget-object v11, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {v11}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 89
    iget-object v11, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {v11}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-interface {v11, v7, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 91
    :cond_4
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 92
    iput-object v5, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    .line 94
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return v6
.end method

.method public takeOverAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;[Landroid/window/WindowAnimationState;)Z
    .locals 19
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "transaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p5, "states"    # [Landroid/window/WindowAnimationState;

    .line 140
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v0, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mTransition:Landroid/os/IBinder;

    const/4 v4, 0x0

    move-object/from16 v11, p1

    if-eq v0, v11, :cond_0

    return v4

    .line 141
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    const/4 v12, 0x1

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v5

    int-to-long v5, v5

    .local v5, "protoLogParam1":J
    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, 0x141f5d78de183544L    # 9.316871194490664E-212

    const/16 v16, 0x4

    const-string v17, "Using registered One-shot remote transition %s to take over (#%d)."

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v5    # "protoLogParam1":J
    :cond_1
    invoke-direct {v1, v3}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->createDeathRecipient(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v13

    .line 145
    .local v13, "remoteDied":Landroid/os/IBinder$DeathRecipient;
    const/4 v14, 0x0

    move-object/from16 v15, p2

    invoke-direct {v1, v15, v14, v3, v13}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->createFinishedCallback(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/os/IBinder$DeathRecipient;)Landroid/window/IRemoteTransitionFinishedCallback;

    move-result-object v16

    .line 148
    .local v16, "cb":Landroid/window/IRemoteTransitionFinishedCallback;
    iget-object v0, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {v0}, Landroid/window/RemoteTransition;->getAppThread()Landroid/app/IApplicationThread;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V

    .line 151
    :try_start_0
    iget-object v0, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {v0}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {v0}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v13, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 157
    :cond_2
    iget-object v0, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    .line 158
    invoke-virtual {v0}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->copyIfLocal(Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransition;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 160
    .local v0, "remoteStartT":Landroid/view/SurfaceControl$Transaction;
    if-ne v0, v2, :cond_3

    move-object v7, v15

    goto :goto_0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->localRemoteCopy()Landroid/window/TransitionInfo;

    move-result-object v5

    move-object v7, v5

    .line 161
    .local v7, "remoteInfo":Landroid/window/TransitionInfo;
    :goto_0
    iget-object v5, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {v5}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v5

    move-object/from16 v6, p1

    move-object v8, v0

    move-object/from16 v9, v16

    move-object/from16 v10, p5

    invoke-interface/range {v5 .. v10}, Landroid/window/IRemoteTransition;->takeOverAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V

    .line 165
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return v12

    .line 167
    .end local v0    # "remoteStartT":Landroid/view/SurfaceControl$Transaction;
    .end local v7    # "remoteInfo":Landroid/window/TransitionInfo;
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Landroid/os/RemoteException;
    const-string v5, "ShellTransitions"

    const-string v6, "Error running remote transition takeover."

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    iget-object v5, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {v5}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 170
    iget-object v5, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {v5}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-interface {v5, v13, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 172
    :cond_4
    invoke-interface {v3, v14}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 173
    iput-object v14, v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    .line 176
    .end local v0    # "e":Landroid/os/RemoteException;
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OneShotRemoteHandler:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    invoke-virtual {v1}, Landroid/window/RemoteTransition;->getDebugName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    .line 240
    invoke-virtual {v1}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    return-object v0
.end method

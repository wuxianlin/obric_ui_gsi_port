.class abstract Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
.super Ljava/lang/Object;
.source "DefaultMixedHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/DefaultMixedHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "MixedTransition"
.end annotation


# static fields
.field static final ANIM_TYPE_DEFAULT:I = 0x0

.field static final ANIM_TYPE_GOING_HOME:I = 0x1

.field static final ANIM_TYPE_PAIR_TO_PAIR:I = 0x1

.field static final TYPE_DISPLAY_AND_SPLIT_CHANGE:I = 0x2

.field static final TYPE_ENTER_PIP_FROM_ACTIVITY_EMBEDDING:I = 0x9

.field static final TYPE_ENTER_PIP_FROM_SPLIT:I = 0x1

.field static final TYPE_ENTER_PIP_REPLACE_FROM_SPLIT:I = 0xa

.field static final TYPE_ENTER_PIP_WITH_DISPLAY_CHANGE:I = 0xb

.field static final TYPE_KEYGUARD:I = 0x5

.field static final TYPE_OPTIONS_REMOTE_AND_PIP_CHANGE:I = 0x3

.field static final TYPE_RECENTS_DURING_DESKTOP:I = 0x7

.field static final TYPE_RECENTS_DURING_KEYGUARD:I = 0x6

.field static final TYPE_RECENTS_DURING_SPLIT:I = 0x4

.field static final TYPE_UNFOLD:I = 0x8


# instance fields
.field mAnimType:I

.field mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field mFinishT:Landroid/view/SurfaceControl$Transaction;

.field mFinishWCT:Landroid/window/WindowContainerTransaction;

.field mHasRequestToRemote:Z

.field mInFlightSubAnimations:I

.field mInfo:Landroid/window/TransitionInfo;

.field protected final mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

.field mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

.field protected final mMixedHandler:Lcom/android/wm/shell/transition/MixedTransitionHandler;

.field protected final mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

.field protected final mPlayer:Lcom/android/wm/shell/transition/Transitions;

.field protected final mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field final mTransition:Landroid/os/IBinder;

.field final mType:I


# direct methods
.method public static synthetic $r8$lambda$bIaH9mr8yAYpmMTOlPUIyaOf_p0(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->lambda$startSubAnimation$0(Landroid/window/TransitionInfo;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/MixedTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "transition"    # Landroid/os/IBinder;
    .param p3, "player"    # Lcom/android/wm/shell/transition/Transitions;
    .param p4, "mixedHandler"    # Lcom/android/wm/shell/transition/MixedTransitionHandler;
    .param p5, "pipHandler"    # Lcom/android/wm/shell/pip/PipTransitionController;
    .param p6, "splitHandler"    # Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .param p7, "keyguardHandler"    # Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mAnimType:I

    .line 134
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 135
    iput-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 136
    iput-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    .line 137
    iput-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 138
    iput-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 152
    iput v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 157
    iput p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    .line 158
    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 159
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 160
    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mMixedHandler:Lcom/android/wm/shell/transition/MixedTransitionHandler;

    .line 161
    iput-object p5, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 162
    iput-object p6, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 163
    iput-object p7, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 164
    return-void
.end method

.method private synthetic lambda$startSubAnimation$0(Landroid/window/TransitionInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 190
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->onSubAnimationFinished(Landroid/window/TransitionInfo;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private onSubAnimationFinished(Landroid/window/TransitionInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 12
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 198
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 199
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v0

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v2

    int-to-long v2, v2

    .local v2, "protoLogParam1":J
    iget v4, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    int-to-long v4, v4

    .local v4, "protoLogParam2":J
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x1a95c9738b68c28fL    # -3.3991120746640684E180

    const/16 v9, 0x15

    const-string/jumbo v10, "onSubAnimationFinished #%d.%d remaining=%d"

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .end local v0    # "protoLogParam0":J
    .end local v2    # "protoLogParam1":J
    .end local v4    # "protoLogParam2":J
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->joinFinishArgs(Landroid/window/WindowContainerTransaction;)V

    .line 207
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 210
    :cond_1
    return-void
.end method


# virtual methods
.method joinFinishArgs(Landroid/window/WindowContainerTransaction;)V
    .locals 2
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 213
    if-eqz p1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    if-nez v0, :cond_0

    .line 215
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    .line 220
    :cond_1
    :goto_0
    return-void
.end method

.method abstract mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
.end method

.method abstract onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
.end method

.method abstract startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
.end method

.method protected startSubAnimation(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 13
    .param p1, "handler"    # Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 184
    move-object v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInfo:Landroid/window/TransitionInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 185
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    int-to-long v3, v1

    .local v3, "protoLogParam0":J
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    int-to-long v5, v1

    .local v5, "protoLogParam1":J
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, 0x208299e4a7d439c7L    # 4.439477738222453E-152

    const/4 v10, 0x5

    const-string/jumbo v11, "startSubAnimation #%d.%d"

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .end local v3    # "protoLogParam0":J
    .end local v5    # "protoLogParam1":J
    :cond_0
    iget v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 189
    iget-object v5, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    new-instance v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition$$ExternalSyntheticLambda0;

    move-object v1, p2

    invoke-direct {v9, p0, p2}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;)V

    move-object v4, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-interface/range {v4 .. v9}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 191
    iget v4, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 192
    return v2

    .line 194
    :cond_1
    return v3
.end method

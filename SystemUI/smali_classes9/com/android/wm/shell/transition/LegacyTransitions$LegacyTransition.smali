.class public Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;
.super Ljava/lang/Object;
.source "LegacyTransitions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/LegacyTransitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LegacyTransition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$SyncCallback;,
        Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;
    }
.end annotation


# instance fields
.field private final mAdapter:Landroid/view/RemoteAnimationAdapter;

.field private mApps:[Landroid/view/RemoteAnimationTarget;

.field private mCancelled:Z

.field private mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field private final mLegacyTransition:Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;

.field private mNonApps:[Landroid/view/RemoteAnimationTarget;

.field private final mSyncCallback:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$SyncCallback;

.field private mSyncId:I

.field private mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private mTransit:I

.field private mWallpapers:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method static bridge synthetic -$$Nest$fputmApps(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mApps:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCancelled(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mCancelled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFinishCallback(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNonApps(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mNonApps:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSyncId(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mSyncId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTransaction(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTransit(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mTransit:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWallpapers(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mWallpapers:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckApply(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->checkApply(Z)V

    return-void
.end method

.method public constructor <init>(ILcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;)V
    .locals 8
    .param p1, "type"    # I
    .param p2, "legacyTransition"    # Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mSyncId:I

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 67
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mCancelled:Z

    .line 68
    new-instance v1, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$SyncCallback;

    invoke-direct {v1, p0, v0}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$SyncCallback;-><init>(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$SyncCallback-IA;)V

    iput-object v1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mSyncCallback:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$SyncCallback;

    .line 69
    new-instance v1, Landroid/view/RemoteAnimationAdapter;

    new-instance v3, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;

    invoke-direct {v3, p0, v0}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;-><init>(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper-IA;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    iput-object v1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mAdapter:Landroid/view/RemoteAnimationAdapter;

    .line 74
    iput-object p2, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mLegacyTransition:Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;

    .line 75
    iput p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mTransit:I

    .line 76
    return-void
.end method

.method private checkApply(Z)V
    .locals 14
    .param p1, "log"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 125
    iget v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mSyncId:I

    const/4 v1, 0x1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mCancelled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    if-eqz p1, :cond_1

    .line 133
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x4b50c6618e15377bL    # 6.426874850670308E54

    const/4 v4, 0x0

    const-string v5, "\tapply"

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_1
    iget-object v7, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mLegacyTransition:Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;

    iget v8, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mTransit:I

    iget-object v9, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mApps:[Landroid/view/RemoteAnimationTarget;

    iget-object v10, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mWallpapers:[Landroid/view/RemoteAnimationTarget;

    iget-object v11, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mNonApps:[Landroid/view/RemoteAnimationTarget;

    iget-object v12, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    iget-object v13, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-interface/range {v7 .. v13}, Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 137
    return-void

    .line 126
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 127
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move v0, v1

    .local v0, "protoLogParam0":Z
    iget-boolean v1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mCancelled:Z

    .local v1, "protoLogParam1":Z
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x2683ff827989c76cL    # -1.1569270805243721E123

    const/16 v5, 0xf

    const-string v6, "\tSkipping hasFinishedCb=%b canceled=%b"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .end local v0    # "protoLogParam0":Z
    .end local v1    # "protoLogParam1":Z
    :cond_4
    return-void
.end method


# virtual methods
.method public getAdapter()Landroid/view/RemoteAnimationAdapter;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mAdapter:Landroid/view/RemoteAnimationAdapter;

    return-object v0
.end method

.method public getSyncCallback()Landroid/window/IWindowContainerTransactionCallback;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mSyncCallback:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$SyncCallback;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mTransit:I

    return v0
.end method

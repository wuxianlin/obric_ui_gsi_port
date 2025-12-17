.class public Lcom/android/wm/shell/pip/tv/TvPipBoundsController;
.super Ljava/lang/Object;
.source "TvPipBoundsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipBoundsController$PipBoundsListener;
    }
.end annotation


# static fields
.field static final POSITION_DEBOUNCE_TIMEOUT_MILLIS:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "TvPipBoundsController"


# instance fields
.field private final mApplyPendingPlacementRunnable:Ljava/lang/Runnable;

.field private final mClock:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mCurrentPlacementBounds:Landroid/graphics/Rect;

.field private mListener:Lcom/android/wm/shell/pip/tv/TvPipBoundsController$PipBoundsListener;

.field private final mMainHandler:Landroid/os/Handler;

.field private mPendingPlacement:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

.field private mPendingPlacementAnimationDuration:I

.field private mPendingStash:Z

.field private mPipTargetBounds:Landroid/graphics/Rect;

.field private mResizeAnimationDuration:I

.field private mStashDurationMs:I

.field private final mTvPipBoundsAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

.field private final mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

.field private mUnstashRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$s1OybMaUQHRQaKbyHIG1O5i-AvI(Lcom/android/wm/shell/pip/tv/TvPipBoundsController;Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->lambda$scheduleUnstashIfNeeded$0(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sX_kgaXo9jJcvcNYw2JzOCbfxs8(Lcom/android/wm/shell/pip/tv/TvPipBoundsController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->applyPendingPlacement()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/os/Handler;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "mainHandler"    # Landroid/os/Handler;
    .param p4, "tvPipBoundsState"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsState;
    .param p5, "tvPipBoundsAlgorithm"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsState;",
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;",
            ")V"
        }
    .end annotation

    .line 78
    .local p2, "clock":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Long;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipBoundsController;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mApplyPendingPlacementRunnable:Ljava/lang/Runnable;

    .line 79
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mContext:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mClock:Ljava/util/function/Supplier;

    .line 81
    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mMainHandler:Landroid/os/Handler;

    .line 82
    iput-object p4, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 83
    iput-object p5, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mTvPipBoundsAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    .line 85
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->loadConfigurations()V

    .line 86
    return-void
.end method

.method private applyPendingPlacement()V
    .locals 8

    .line 173
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipBoundsController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: applyPendingPlacement()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x40fa1ec147f3ce99L    # -4.173252728465159E-5

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingPlacement:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingPlacement:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    iget-boolean v2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingStash:Z

    iget v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingPlacementAnimationDuration:I

    invoke-direct {p0, v0, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->applyPlacement(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;ZI)V

    .line 177
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingStash:Z

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingPlacement:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    .line 180
    :cond_1
    return-void
.end method

.method private applyPlacement(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;ZI)V
    .locals 1
    .param p1, "placement"    # Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;
    .param p2, "shouldStash"    # Z
    .param p3, "animationDuration"    # I

    .line 184
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getStashType()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 185
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->scheduleUnstashIfNeeded(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mUnstashRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getUnstashedBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 190
    .local v0, "bounds":Landroid/graphics/Rect;
    :goto_0
    invoke-direct {p0, v0, p3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->applyPlacementBounds(Landroid/graphics/Rect;I)V

    .line 191
    return-void
.end method

.method private applyPlacementBounds(Landroid/graphics/Rect;I)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "animationDuration"    # I

    .line 210
    if-nez p1, :cond_0

    .line 211
    return-void

    .line 214
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mCurrentPlacementBounds:Landroid/graphics/Rect;

    .line 215
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mTvPipBoundsAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->adjustBoundsForTemporaryDecor(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 216
    .local v0, "adjustedBounds":Landroid/graphics/Rect;
    invoke-direct {p0, v0, p2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->movePipTo(Landroid/graphics/Rect;I)V

    .line 217
    return-void
.end method

.method private cancelScheduledPlacement()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mApplyPendingPlacementRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingPlacement:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    .line 203
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mUnstashRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mMainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mUnstashRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 205
    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mUnstashRunnable:Ljava/lang/Runnable;

    .line 207
    :cond_0
    return-void
.end method

.method private synthetic lambda$scheduleUnstashIfNeeded$0(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;)V
    .locals 2
    .param p1, "placement"    # Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    .line 164
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getUnstashDestinationBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mResizeAnimationDuration:I

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->applyPlacementBounds(Landroid/graphics/Rect;I)V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mUnstashRunnable:Ljava/lang/Runnable;

    .line 167
    return-void
.end method

.method private loadConfigurations()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/wm/shell/R$integer;->config_pipResizeAnimationDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mResizeAnimationDuration:I

    .line 91
    sget v1, Lcom/android/wm/shell/R$integer;->config_pipStashDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mStashDurationMs:I

    .line 92
    return-void
.end method

.method private movePipTo(Landroid/graphics/Rect;I)V
    .locals 8
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "animationDuration"    # I

    .line 221
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPipTargetBounds:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    return-void

    .line 225
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPipTargetBounds:Landroid/graphics/Rect;

    .line 226
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const-string v0, "TvPipBoundsController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: movePipTo() - new pip bounds: %s"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0xca6588508c437caL

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mListener:Lcom/android/wm/shell/pip/tv/TvPipBoundsController$PipBoundsListener;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mListener:Lcom/android/wm/shell/pip/tv/TvPipBoundsController$PipBoundsListener;

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController$PipBoundsListener;->onPipTargetBoundsChange(Landroid/graphics/Rect;I)V

    .line 232
    :cond_2
    return-void
.end method

.method private schedulePinnedStackPlacement(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;I)V
    .locals 9
    .param p1, "placement"    # Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;
    .param p2, "animationDuration"    # I

    .line 137
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipBoundsController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "%s: schedulePinnedStackPlacement() - pip bounds: %s"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x72b376d531913966L    # 3.3225600944255084E244

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingPlacement:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingPlacement:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 141
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingStash:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getTriggerStash()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingStash:Z

    .line 144
    return-void

    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getStashType()I

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingStash:Z

    if-nez v0, :cond_4

    .line 148
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getTriggerStash()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    nop

    :goto_0
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingStash:Z

    .line 150
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mApplyPendingPlacementRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingPlacement:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    .line 152
    iput p2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingPlacementAnimationDuration:I

    .line 153
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mApplyPendingPlacementRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mClock:Ljava/util/function/Supplier;

    .line 154
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    add-long/2addr v2, v4

    .line 153
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 155
    return-void
.end method

.method private scheduleUnstashIfNeeded(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;)V
    .locals 6
    .param p1, "placement"    # Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    .line 158
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mUnstashRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mUnstashRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mUnstashRunnable:Ljava/lang/Runnable;

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getUnstashDestinationBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/tv/TvPipBoundsController;Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mUnstashRunnable:Ljava/lang/Runnable;

    .line 168
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mUnstashRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mClock:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mStashDurationMs:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 170
    :cond_1
    return-void
.end method


# virtual methods
.method recalculatePipBounds(ZZIZ)V
    .locals 4
    .param p1, "stayAtAnchorPosition"    # Z
    .param p2, "disallowStashing"    # Z
    .param p3, "animationDuration"    # I
    .param p4, "immediate"    # Z

    .line 113
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mTvPipBoundsAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->getTvPipPlacement()Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    move-result-object v0

    .line 115
    .local v0, "placement":Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getStashType()I

    move-result v2

    .line 116
    .local v2, "stashType":I
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setStashed(I)V

    .line 117
    if-eqz p1, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->cancelScheduledPlacement()V

    .line 119
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getAnchorBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->applyPlacementBounds(Landroid/graphics/Rect;I)V

    goto :goto_1

    .line 120
    :cond_1
    if-eqz p2, :cond_2

    .line 121
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->cancelScheduledPlacement()V

    .line 122
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getUnstashedBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->applyPlacementBounds(Landroid/graphics/Rect;I)V

    goto :goto_1

    .line 123
    :cond_2
    if-eqz p4, :cond_5

    .line 124
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mUnstashRunnable:Ljava/lang/Runnable;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getTriggerStash()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 125
    .local v1, "shouldStash":Z
    :cond_4
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->cancelScheduledPlacement()V

    .line 126
    invoke-direct {p0, v0, v1, p3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->applyPlacement(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;ZI)V

    .line 127
    .end local v1    # "shouldStash":Z
    goto :goto_1

    .line 128
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mCurrentPlacementBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_6

    .line 129
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mCurrentPlacementBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v1, p3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->applyPlacementBounds(Landroid/graphics/Rect;I)V

    .line 131
    :cond_6
    invoke-direct {p0, v0, p3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->schedulePinnedStackPlacement(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;I)V

    .line 133
    :goto_1
    return-void
.end method

.method reset()V
    .locals 1

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mCurrentPlacementBounds:Landroid/graphics/Rect;

    .line 195
    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPipTargetBounds:Landroid/graphics/Rect;

    .line 196
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->cancelScheduledPlacement()V

    .line 197
    return-void
.end method

.method setListener(Lcom/android/wm/shell/pip/tv/TvPipBoundsController$PipBoundsListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsController$PipBoundsListener;

    .line 95
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mListener:Lcom/android/wm/shell/pip/tv/TvPipBoundsController$PipBoundsListener;

    .line 96
    return-void
.end method

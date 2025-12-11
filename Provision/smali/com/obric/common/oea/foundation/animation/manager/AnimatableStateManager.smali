.class public final Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;
.super Ljava/lang/Object;
.source "AnimatableStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatableStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatableStateManager.kt\ncom/obric/common/oea/foundation/animation/manager/AnimatableStateManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n1819#2,2:119\n1711#2,3:121\n*E\n*S KotlinDebug\n*F\n+ 1 AnimatableStateManager.kt\ncom/obric/common/oea/foundation/animation/manager/AnimatableStateManager\n*L\n68#1,2:119\n77#1,3:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u000bJ\u0006\u0010!\u001a\u00020\u0004J\u0010\u0010\"\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006J\u0006\u0010#\u001a\u00020\tJ\u0006\u0010$\u001a\u00020\u0004J\u0006\u0010%\u001a\u00020\u0004J\u0006\u0010&\u001a\u00020\u0015J\u0006\u0010\'\u001a\u00020\u0017J\u0006\u0010(\u001a\u00020\u0013J\u0006\u0010)\u001a\u00020\u0004J\u0008\u0010*\u001a\u0004\u0018\u00010\u001dJ\u0006\u0010+\u001a\u00020\u000bJ\u0006\u0010,\u001a\u00020\u000bJ\u0006\u0010-\u001a\u00020\u001fJ\u0006\u0010.\u001a\u00020\u001fJ\u000e\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u0004J\u0018\u00101\u001a\u00020\u001f2\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006J\u000e\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\tJ\u000e\u00104\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u0004J\u000e\u00105\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u0004J\u000e\u00106\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u00107\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u00108\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u0013J\u000e\u00109\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u0004J\u000e\u0010:\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u0013J\u0010\u0010;\u001a\u00020\u001f2\u0008\u0010<\u001a\u0004\u0018\u00010\u001dR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;",
        "",
        "()V",
        "accumulatedPausedTimeNanos",
        "",
        "animationInfos",
        "",
        "Lcom/obric/common/oea/foundation/animation/AnimationInfo;",
        "curRunningSequenceAnimIndex",
        "",
        "isPausedFlag",
        "",
        "isViewAnimation",
        "()Z",
        "setViewAnimation",
        "(Z)V",
        "lastFrameTimeNanos",
        "pausedTimeNanos",
        "refreshRate",
        "",
        "repeatMode",
        "Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;",
        "runMode",
        "Lcom/obric/common/oea/foundation/animation/constants/RunMode;",
        "speed",
        "startTimeNanos",
        "targetFps",
        "viewWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "cancelAnimation",
        "",
        "clearVelocity",
        "getAccumulatedPausedTimeNanos",
        "getAnimationInfos",
        "getCurRunningSequenceAnimIndex",
        "getLastFrameTimeNanos",
        "getPausedTimeNanos",
        "getRepeatMode",
        "getRunMode",
        "getSpeed",
        "getStartTimeNanos",
        "getView",
        "hasAnimationNeedToRunning",
        "isPaused",
        "pause",
        "resume",
        "setAccumulatedPausedTimeNanos",
        "timeNanos",
        "setAnimationInfos",
        "setCurRunningSequenceAnimIndex",
        "index",
        "setLastFrameTimeNanos",
        "setPausedTimeNanos",
        "setRepeatMode",
        "setRunMode",
        "setSpeed",
        "setStartTimeNanos",
        "setTargetFps",
        "setView",
        "view",
        "foundation_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private accumulatedPausedTimeNanos:J

.field private animationInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/obric/common/oea/foundation/animation/AnimationInfo<",
            "*>;>;"
        }
    .end annotation
.end field

.field private curRunningSequenceAnimIndex:I

.field private isPausedFlag:Z

.field private isViewAnimation:Z

.field private lastFrameTimeNanos:J

.field private pausedTimeNanos:J

.field private refreshRate:F

.field private repeatMode:Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;

.field private runMode:Lcom/obric/common/oea/foundation/animation/constants/RunMode;

.field private speed:F

.field private startTimeNanos:J

.field private targetFps:F

.field private viewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42700000    # 60.0f

    .line 16
    iput v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->targetFps:F

    .line 17
    sget-object v0, Lcom/obric/common/oea/foundation/animation/constants/RunMode;->PARALLEL:Lcom/obric/common/oea/foundation/animation/constants/RunMode;

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->runMode:Lcom/obric/common/oea/foundation/animation/constants/RunMode;

    .line 18
    sget-object v0, Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;->NORMAL:Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->repeatMode:Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->animationInfos:Ljava/util/List;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->curRunningSequenceAnimIndex:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->speed:F

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->isViewAnimation:Z

    return-void
.end method

.method public static synthetic cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->cancelAnimation(Z)V

    return-void
.end method


# virtual methods
.method public final cancelAnimation(Z)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->viewWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->animationInfos:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/common/oea/foundation/animation/AnimationInfo;

    .line 68
    invoke-virtual {v1, v2, v2, p1}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->reset(ZZZ)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->startTimeNanos:J

    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->curRunningSequenceAnimIndex:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    iput p1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->speed:F

    .line 72
    iput-boolean v2, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->isPausedFlag:Z

    .line 73
    iput-wide v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->pausedTimeNanos:J

    .line 74
    iput-wide v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->accumulatedPausedTimeNanos:J

    return-void
.end method

.method public final getAccumulatedPausedTimeNanos()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->accumulatedPausedTimeNanos:J

    return-wide v0
.end method

.method public final getAnimationInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/common/oea/foundation/animation/AnimationInfo<",
            "*>;>;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->animationInfos:Ljava/util/List;

    return-object p0
.end method

.method public final getCurRunningSequenceAnimIndex()I
    .locals 0

    .line 113
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->curRunningSequenceAnimIndex:I

    return p0
.end method

.method public final getLastFrameTimeNanos()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->lastFrameTimeNanos:J

    return-wide v0
.end method

.method public final getPausedTimeNanos()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->pausedTimeNanos:J

    return-wide v0
.end method

.method public final getRepeatMode()Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->repeatMode:Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;

    return-object p0
.end method

.method public final getRunMode()Lcom/obric/common/oea/foundation/animation/constants/RunMode;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->runMode:Lcom/obric/common/oea/foundation/animation/constants/RunMode;

    return-object p0
.end method

.method public final getSpeed()F
    .locals 0

    .line 87
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->speed:F

    return p0
.end method

.method public final getStartTimeNanos()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->startTimeNanos:J

    return-wide v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->viewWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final hasAnimationNeedToRunning()Z
    .locals 2

    .line 77
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->animationInfos:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 121
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/AnimationInfo;

    .line 77
    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final isPaused()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->isPausedFlag:Z

    return p0
.end method

.method public final isViewAnimation()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->isViewAnimation:Z

    return p0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->isPausedFlag:Z

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->isPausedFlag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->isPausedFlag:Z

    :cond_0
    return-void
.end method

.method public final setAccumulatedPausedTimeNanos(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->accumulatedPausedTimeNanos:J

    return-void
.end method

.method public final setAnimationInfos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/common/oea/foundation/animation/AnimationInfo<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "animationInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->animationInfos:Ljava/util/List;

    return-void
.end method

.method public final setCurRunningSequenceAnimIndex(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->curRunningSequenceAnimIndex:I

    return-void
.end method

.method public final setLastFrameTimeNanos(J)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->lastFrameTimeNanos:J

    return-void
.end method

.method public final setPausedTimeNanos(J)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->pausedTimeNanos:J

    return-void
.end method

.method public final setRepeatMode(Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;)V
    .locals 1

    const-string v0, "repeatMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->repeatMode:Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;

    return-void
.end method

.method public final setRunMode(Lcom/obric/common/oea/foundation/animation/constants/RunMode;)V
    .locals 1

    const-string v0, "runMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->runMode:Lcom/obric/common/oea/foundation/animation/constants/RunMode;

    return-void
.end method

.method public final setSpeed(F)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->speed:F

    return-void
.end method

.method public final setStartTimeNanos(J)V
    .locals 0

    .line 92
    iput-wide p1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->startTimeNanos:J

    return-void
.end method

.method public final setTargetFps(F)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->targetFps:F

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-boolean v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->isViewAnimation:Z

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->viewWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setViewAnimation(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->isViewAnimation:Z

    return-void
.end method

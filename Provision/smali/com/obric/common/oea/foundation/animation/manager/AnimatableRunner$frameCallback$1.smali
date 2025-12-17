.class public final Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;
.super Ljava/lang/Object;
.source "AnimatableRunner.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;-><init>(Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1",
        "Landroid/view/Choreographer$FrameCallback;",
        "doFrame",
        "",
        "frameTimeNanos",
        "",
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
.field final synthetic this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;


# direct methods
.method constructor <init>(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 8

    .line 21
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->isViewAnimation()Z

    move-result v0

    const-string v1, "zhoupeng.725"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "view is null"

    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getStartTimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setStartTimeNanos(J)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getLastFrameTimeNanos()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getLastFrameTimeNanos()J

    move-result-wide v2

    sub-long v2, p1, v2

    long-to-float v0, v2

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u5f53\u524d\u5237\u65b0\u7387: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Hz"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setLastFrameTimeNanos(J)V

    .line 38
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getPausedTimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_b

    .line 40
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {p0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setPausedTimeNanos(J)V

    goto/16 :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getPausedTimeNanos()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getPausedTimeNanos()J

    move-result-wide v2

    sub-long v2, p1, v2

    .line 45
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    .line 46
    iget-object v6, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v6}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getAccumulatedPausedTimeNanos()J

    move-result-wide v6

    add-long/2addr v6, v2

    .line 45
    invoke-virtual {v0, v6, v7}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setAccumulatedPausedTimeNanos(J)V

    .line 48
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setPausedTimeNanos(J)V

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getStartTimeNanos()J

    move-result-wide v2

    sub-long v2, p1, v2

    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getAccumulatedPausedTimeNanos()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 52
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getRunMode()Lcom/obric/common/oea/foundation/animation/constants/RunMode;

    move-result-object v0

    sget-object v4, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/constants/RunMode;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0, v2, v3, p1, p2}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$runSequentialAnimations(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;JJ)V

    goto :goto_0

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0, v2, v3, p1, p2}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$runParallelAnimations(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;JJ)V

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {p1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->hasAnimationNeedToRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 58
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    check-cast p0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    .line 60
    :cond_7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 61
    iget-object p1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {p1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getRepeatMode()Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;

    move-result-object p1

    sget-object v0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_9

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    goto :goto_1

    .line 75
    :cond_8
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-virtual {p0, v5}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->cancelAnimation(Z)V

    goto :goto_1

    :cond_9
    const-string p1, "\u89e6\u53d1reverse"

    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object p1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {p1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object p1

    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getAnimationInfos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setAnimationInfos(Ljava/util/List;)V

    .line 71
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {p0, v5}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$resetAnimation(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;Z)V

    .line 72
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    :cond_a
    const-string p1, "\u89e6\u53d1loop"

    .line 63
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$resetAnimation(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;Z)V

    .line 65
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_b
    :goto_1
    return-void
.end method

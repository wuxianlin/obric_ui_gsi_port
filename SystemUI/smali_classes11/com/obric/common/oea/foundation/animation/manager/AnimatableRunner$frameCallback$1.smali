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
        "foundation_mkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;


# direct methods
.method constructor <init>(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;
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
    .locals 10
    .param p1, "frameTimeNanos"    # J

    .line 21
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->isViewAnimation()Z

    move-result v0

    const-string v1, "AnimatableRunner"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string v2, "doFrame, view is null"

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/foundation/util/OEALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
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

    .line 32
    .local v0, "frameIntervalSeconds":F
    nop

    .line 35
    .end local v0    # "frameIntervalSeconds":F
    :cond_2
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setLastFrameTimeNanos(J)V

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .local v2, "playTimeNanos":J
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

    if-nez v0, :cond_6

    .line 40
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setPausedTimeNanos(J)V

    goto/16 :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getPausedTimeNanos()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getPausedTimeNanos()J

    move-result-wide v6

    sub-long v6, p1, v6

    .line 45
    .local v6, "currentPauseDuration":J
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    .line 46
    iget-object v8, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v8}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getAccumulatedPausedTimeNanos()J

    move-result-wide v8

    add-long/2addr v8, v6

    .line 45
    invoke-virtual {v0, v8, v9}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setAccumulatedPausedTimeNanos(J)V

    .line 48
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setPausedTimeNanos(J)V

    .line 50
    .end local v6    # "currentPauseDuration":J
    :cond_4
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getStartTimeNanos()J

    move-result-wide v4

    sub-long v4, p1, v4

    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getAccumulatedPausedTimeNanos()J

    move-result-wide v6

    sub-long v2, v4, v6

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

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0, v2, v3, p1, p2}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$runSequentialAnimations(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;JJ)V

    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0, v2, v3, p1, p2}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$runParallelAnimations(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;JJ)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->hasAnimationNeedToRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    .line 60
    :cond_5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    move-object v4, p0

    check-cast v4, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v4}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 61
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getRepeatMode()Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;

    move-result-object v0

    sget-object v4, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0, v4}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$endAnimationInternal(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;Z)V

    goto :goto_1

    .line 69
    :pswitch_3
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string v5, "doFrame, \u89e6\u53d1 reverse"

    invoke-virtual {v0, v1, v5}, Lcom/obric/common/oea/foundation/util/OEALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$getStateManager$p(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;)Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->getAnimationInfos()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableStateManager;->setAnimationInfos(Ljava/util/List;)V

    .line 71
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    invoke-static {v0, v4}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$resetAnimation(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;Z)V

    .line 72
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    .line 63
    :pswitch_4
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string v4, "doFrame, \u89e6\u53d1 loop"

    invoke-virtual {v0, v1, v4}, Lcom/obric/common/oea/foundation/util/OEALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner$frameCallback$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;->access$resetAnimation(Lcom/obric/common/oea/foundation/animation/manager/AnimatableRunner;Z)V

    .line 65
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 77
    :cond_6
    :goto_1
    nop

    .line 78
    nop

    .line 79
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

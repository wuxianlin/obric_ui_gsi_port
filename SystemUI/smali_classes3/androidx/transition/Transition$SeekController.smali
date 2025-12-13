.class Landroidx/transition/Transition$SeekController;
.super Landroidx/transition/TransitionListenerAdapter;
.source "Transition.java"

# interfaces
.implements Landroidx/transition/TransitionSeekController;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SeekController"
.end annotation


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mCurrentPlayTime:J

.field private mIsAnimatingReversed:Z

.field private mIsCanceled:Z

.field private mIsReady:Z

.field private mOnReadyListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/transition/TransitionSeekController;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroidx/transition/Transition;)V
    .locals 2
    .param p1, "this$0"    # Landroidx/transition/Transition;

    .line 2696
    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->this$0:Landroidx/transition/Transition;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 2698
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 2699
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/Transition$SeekController;->mOnReadyListeners:Ljava/util/ArrayList;

    return-void
.end method

.method private createAnimator()V
    .locals 4

    .line 2804
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2805
    .local v0, "duration":J
    long-to-int v2, v0

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidx/transition/Transition$SeekController;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2806
    iget-object v2, p0, Landroidx/transition/Transition$SeekController;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2807
    iget-object v2, p0, Landroidx/transition/Transition$SeekController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2808
    iget-object v2, p0, Landroidx/transition/Transition$SeekController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2809
    return-void
.end method


# virtual methods
.method public addOnReadyListener(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/transition/TransitionSeekController;",
            ">;)V"
        }
    .end annotation

    .line 2764
    .local p1, "onReadyListener":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroidx/transition/TransitionSeekController;>;"
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2765
    invoke-interface {p1, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 2766
    return-void

    .line 2768
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mOnReadyListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition$SeekController;->mOnReadyListeners:Ljava/util/ArrayList;

    .line 2771
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mOnReadyListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2772
    return-void
.end method

.method public animateToEnd()V
    .locals 5

    .line 2813
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2814
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2816
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    move-result-wide v0

    .line 2817
    .local v0, "duration":J
    iget-wide v2, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 2818
    return-void

    .line 2820
    :cond_1
    invoke-direct {p0}, Landroidx/transition/Transition$SeekController;->createAnimator()V

    .line 2821
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/transition/Transition$SeekController;->mIsAnimatingReversed:Z

    .line 2822
    iget-object v2, p0, Landroidx/transition/Transition$SeekController;->mAnimator:Landroid/animation/ValueAnimator;

    iget-wide v3, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 2823
    iget-object v2, p0, Landroidx/transition/Transition$SeekController;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Landroidx/transition/Transition$SeekController$1;

    invoke-direct {v3, p0}, Landroidx/transition/Transition$SeekController$1;-><init>(Landroidx/transition/Transition$SeekController;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2829
    iget-object v2, p0, Landroidx/transition/Transition$SeekController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 2830
    return-void
.end method

.method public animateToStart()V
    .locals 5

    .line 2834
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2835
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2837
    :cond_0
    invoke-direct {p0}, Landroidx/transition/Transition$SeekController;->createAnimator()V

    .line 2838
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 2839
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/Transition$SeekController;->mIsAnimatingReversed:Z

    .line 2840
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2841
    return-void
.end method

.method public getCurrentPlayTimeMillis()J
    .locals 6

    .line 2713
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationMillis()J
    .locals 2

    .line 2708
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->this$0:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->getTotalDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public isReady()Z
    .locals 1

    .line 2718
    iget-boolean v0, p0, Landroidx/transition/Transition$SeekController;->mIsReady:Z

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 2793
    nop

    .line 2794
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Landroidx/transition/Transition$SeekController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 2793
    const-wide/16 v2, -0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 2796
    .local v0, "time":J
    iget-boolean v2, p0, Landroidx/transition/Transition$SeekController;->mIsAnimatingReversed:Z

    if-eqz v2, :cond_0

    .line 2797
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 2799
    :cond_0
    iget-object v2, p0, Landroidx/transition/Transition$SeekController;->this$0:Landroidx/transition/Transition;

    iget-wide v3, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    .line 2800
    iput-wide v0, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 2801
    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 2788
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/Transition$SeekController;->mIsCanceled:Z

    .line 2789
    return-void
.end method

.method public ready()V
    .locals 3

    .line 2722
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/Transition$SeekController;->mIsReady:Z

    .line 2723
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mOnReadyListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2724
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mOnReadyListeners:Ljava/util/ArrayList;

    .line 2725
    .local v0, "onReadyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/util/Consumer<Landroidx/transition/TransitionSeekController;>;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/transition/Transition$SeekController;->mOnReadyListeners:Ljava/util/ArrayList;

    .line 2726
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2727
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Consumer;

    invoke-interface {v2, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 2726
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2730
    .end local v0    # "onReadyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/util/Consumer<Landroidx/transition/TransitionSeekController;>;>;"
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public removeOnReadyListener(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/transition/TransitionSeekController;",
            ">;)V"
        }
    .end annotation

    .line 2778
    .local p1, "onReadyListener":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroidx/transition/TransitionSeekController;>;"
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mOnReadyListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2779
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mOnReadyListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2780
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mOnReadyListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2781
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/Transition$SeekController;->mOnReadyListeners:Ljava/util/ArrayList;

    .line 2784
    :cond_0
    return-void
.end method

.method public setCurrentPlayTimeMillis(J)V
    .locals 4
    .param p1, "playTimeMillis"    # J

    .line 2734
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_4

    .line 2738
    iget-wide v0, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 2739
    return-void

    .line 2742
    :cond_0
    iget-boolean v0, p0, Landroidx/transition/Transition$SeekController;->mIsCanceled:Z

    if-nez v0, :cond_3

    .line 2743
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget-wide v2, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 2745
    const-wide/16 p1, -0x1

    goto :goto_0

    .line 2747
    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    move-result-wide v0

    .line 2749
    .local v0, "duration":J
    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    .line 2750
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide p1, v2

    .line 2753
    .end local v0    # "duration":J
    :cond_2
    :goto_0
    iget-wide v0, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    .line 2754
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->this$0:Landroidx/transition/Transition;

    iget-wide v1, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    .line 2755
    iput-wide p1, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 2758
    :cond_3
    return-void

    .line 2735
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

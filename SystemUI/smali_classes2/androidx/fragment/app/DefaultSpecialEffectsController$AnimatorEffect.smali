.class final Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;
.super Landroidx/fragment/app/SpecialEffectsController$Effect;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnimatorEffect"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;",
        "Landroidx/fragment/app/SpecialEffectsController$Effect;",
        "animatorInfo",
        "Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;",
        "(Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V",
        "animator",
        "Landroid/animation/AnimatorSet;",
        "getAnimator",
        "()Landroid/animation/AnimatorSet;",
        "setAnimator",
        "(Landroid/animation/AnimatorSet;)V",
        "getAnimatorInfo",
        "()Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;",
        "isSeekingSupported",
        "",
        "()Z",
        "onCancel",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "onCommit",
        "onProgress",
        "backEvent",
        "Landroidx/activity/BackEventCompat;",
        "onStart",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private animator:Landroid/animation/AnimatorSet;

.field private final animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V
    .locals 1
    .param p1, "animatorInfo"    # Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    const-string/jumbo v0, "animatorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController$Effect;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    return-void
.end method


# virtual methods
.method public final getAnimator()Landroid/animation/AnimatorSet;
    .locals 1

    .line 622
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final getAnimatorInfo()Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;
    .locals 1

    .line 618
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    return-object v0
.end method

.method public isSeekingSupported()Z
    .locals 1

    .line 620
    const/4 v0, 0x1

    return v0
.end method

.method public onCancel(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "container"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    .line 713
    .local v0, "animator":Landroid/animation/AnimatorSet;
    if-nez v0, :cond_0

    .line 715
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Effect;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    goto :goto_2

    .line 717
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    .line 718
    .local v1, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->isSeeking()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 719
    nop

    .line 720
    sget-object v2, Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;->INSTANCE:Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;->reverse(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    .line 723
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 725
    :goto_0
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 727
    nop

    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Animator from operation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has been canceled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 729
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->isSeeking()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, " with seeking."

    goto :goto_1

    :cond_2
    const-string v3, "."

    .line 728
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 726
    const-string v3, "FragmentManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    .end local v1    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    :cond_3
    :goto_2
    return-void
.end method

.method public onCommit(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "container"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    .line 699
    .local v0, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    .line 700
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    if-nez v1, :cond_0

    .line 702
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Effect;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 703
    return-void

    .line 705
    :cond_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 706
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 707
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Animator from operation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has started."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    :cond_1
    return-void
.end method

.method public onProgress(Landroidx/activity/BackEventCompat;Landroid/view/ViewGroup;)V
    .locals 11
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;
    .param p2, "container"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    .line 662
    .local v0, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    .line 663
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    if-nez v1, :cond_0

    .line 665
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Effect;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 666
    return-void

    .line 669
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-eqz v2, :cond_5

    .line 670
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v3

    const-string v4, "FragmentManager"

    if-eqz v3, :cond_1

    .line 672
    nop

    .line 673
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding BackProgressCallbacks for Animators to operation "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 671
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    :cond_1
    sget-object v3, Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;->INSTANCE:Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;->totalDuration(Landroid/animation/AnimatorSet;)J

    move-result-wide v5

    .line 677
    .local v5, "totalDuration":J
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v3

    long-to-float v7, v5

    mul-float/2addr v3, v7

    float-to-long v7, v3

    .line 680
    .local v7, "time":J
    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-nez v3, :cond_2

    .line 681
    const-wide/16 v7, 0x1

    .line 683
    :cond_2
    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    .line 684
    const-wide/16 v9, 0x1

    sub-long v7, v5, v9

    .line 686
    :cond_3
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 688
    nop

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting currentPlayTime to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for Animator "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on operation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 690
    nop

    .line 689
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    :cond_4
    sget-object v2, Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;->INSTANCE:Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;

    invoke-virtual {v2, v1, v7, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;->setCurrentPlayTime(Landroid/animation/AnimatorSet;J)V

    .line 695
    .end local v5    # "totalDuration":J
    .end local v7    # "time":J
    :cond_5
    return-void
.end method

.method public onStart(Landroid/view/ViewGroup;)V
    .locals 12
    .param p1, "container"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->isVisibilityUnchanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    return-void

    .line 629
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 630
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    .line 631
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animatorInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    .line 632
    .local v1, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    .line 635
    .local v8, "fragment":Landroidx/fragment/app/Fragment;
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move v5, v2

    .line 636
    .local v5, "isHideOperation":Z
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 637
    .local v9, "viewToAnimate":Landroid/view/View;
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 638
    iget-object v10, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    if-eqz v10, :cond_3

    .line 639
    new-instance v11, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;

    move-object v2, v11

    move-object v3, p1

    move-object v4, v9

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;)V

    check-cast v11, Landroid/animation/Animator$AnimatorListener;

    .line 638
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 657
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 658
    :cond_4
    return-void
.end method

.method public final setAnimator(Landroid/animation/AnimatorSet;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/animation/AnimatorSet;

    .line 622
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->animator:Landroid/animation/AnimatorSet;

    return-void
.end method

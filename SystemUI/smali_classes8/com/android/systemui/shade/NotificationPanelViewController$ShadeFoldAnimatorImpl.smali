.class public final Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Lcom/android/systemui/shade/ShadeFoldAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShadeFoldAnimatorImpl"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public static synthetic $r8$lambda$jIp18ze6ahZQYmP_uXCZ_c3uiZs(Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->lambda$startFoldToAodAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shade/NotificationPanelViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3722
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$startFoldToAodAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "anim"    # Landroid/animation/ValueAnimator;

    .line 3754
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmKeyguardStatusViewController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/keyguard/KeyguardStatusViewController;

    move-result-object v0

    .line 3755
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardStatusViewController;->animateFoldToAod(F)V

    .line 3754
    return-void
.end method


# virtual methods
.method public buildViewAnimator(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;
    .locals 9
    .param p1, "startAction"    # Ljava/lang/Runnable;
    .param p2, "endAction"    # Ljava/lang/Runnable;
    .param p3, "cancelAction"    # Ljava/lang/Runnable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3767
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmView(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3768
    .local v0, "viewAnimator":Landroid/view/ViewPropertyAnimator;
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3769
    nop

    .line 3770
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 3771
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 3772
    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 3773
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/ViewPropertyAnimator;)V

    .line 3774
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 3769
    return-object v1
.end method

.method public cancelFoldToAodAnimation()V
    .locals 1

    .line 3798
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelAnimation()V

    .line 3799
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->resetAlpha()V

    .line 3800
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->resetTranslation()V

    .line 3801
    return-void
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 1

    .line 3807
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmView(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelView;

    move-result-object v0

    return-object v0
.end method

.method public prepareFoldToAodAnimation()V
    .locals 3

    .line 3726
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3728
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->showAodUi()V

    .line 3733
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmView(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->below_clock_padding_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3735
    .local v0, "translationAmount":I
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmView(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelView;

    move-result-object v1

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationPanelView;->setTranslationX(F)V

    .line 3736
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmView(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationPanelView;->setAlpha(F)V

    .line 3737
    return-void
.end method

.method public startFoldToAodAnimation(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "startAction"    # Ljava/lang/Runnable;
    .param p2, "endAction"    # Ljava/lang/Runnable;
    .param p3, "cancelAction"    # Ljava/lang/Runnable;

    .line 3749
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3750
    return-void

    .line 3753
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->buildViewAnimator(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;)V

    .line 3754
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3756
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3757
    return-void
.end method

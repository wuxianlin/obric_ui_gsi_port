.class Landroidx/transition/ChangeTransform$Listener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeTransform.java"

# interfaces
.implements Landroidx/transition/AnimatorUtils$AnimatorPauseListenerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Listener"
.end annotation


# instance fields
.field private final mEndMatrix:Landroid/graphics/Matrix;

.field private final mHandleParentChange:Z

.field private mIsCanceled:Z

.field private final mPathAnimatorMatrix:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private final mTransforms:Landroidx/transition/ChangeTransform$Transforms;

.field private final mUseOverlay:Z

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;Landroid/graphics/Matrix;ZZ)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "transforms"    # Landroidx/transition/ChangeTransform$Transforms;
    .param p3, "pathAnimatorMatrix"    # Landroidx/transition/ChangeTransform$PathAnimatorMatrix;
    .param p4, "endMatrix"    # Landroid/graphics/Matrix;
    .param p5, "handleParentChange"    # Z
    .param p6, "useOverlay"    # Z

    .line 566
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 557
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mTempMatrix:Landroid/graphics/Matrix;

    .line 567
    iput-boolean p5, p0, Landroidx/transition/ChangeTransform$Listener;->mHandleParentChange:Z

    .line 568
    iput-boolean p6, p0, Landroidx/transition/ChangeTransform$Listener;->mUseOverlay:Z

    .line 569
    iput-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    .line 570
    iput-object p2, p0, Landroidx/transition/ChangeTransform$Listener;->mTransforms:Landroidx/transition/ChangeTransform$Transforms;

    .line 571
    iput-object p3, p0, Landroidx/transition/ChangeTransform$Listener;->mPathAnimatorMatrix:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    .line 572
    iput-object p4, p0, Landroidx/transition/ChangeTransform$Listener;->mEndMatrix:Landroid/graphics/Matrix;

    .line 573
    return-void
.end method

.method private setCurrentMatrix(Landroid/graphics/Matrix;)V
    .locals 3
    .param p1, "currentMatrix"    # Landroid/graphics/Matrix;

    .line 606
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 607
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->transition_transform:I

    iget-object v2, p0, Landroidx/transition/ChangeTransform$Listener;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 608
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mTransforms:Landroidx/transition/ChangeTransform$Transforms;

    iget-object v1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/transition/ChangeTransform$Transforms;->restore(Landroid/view/View;)V

    .line 609
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 577
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/ChangeTransform$Listener;->mIsCanceled:Z

    .line 578
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 582
    iget-boolean v0, p0, Landroidx/transition/ChangeTransform$Listener;->mIsCanceled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 583
    iget-boolean v0, p0, Landroidx/transition/ChangeTransform$Listener;->mHandleParentChange:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/transition/ChangeTransform$Listener;->mUseOverlay:Z

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mEndMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Landroidx/transition/ChangeTransform$Listener;->setCurrentMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 586
    :cond_0
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    sget v2, Landroidx/transition/R$id;->transition_transform:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 587
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    sget v2, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 590
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 591
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mTransforms:Landroidx/transition/ChangeTransform$Transforms;

    iget-object v1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/transition/ChangeTransform$Transforms;->restore(Landroid/view/View;)V

    .line 592
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 596
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mPathAnimatorMatrix:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    invoke-virtual {v0}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 597
    .local v0, "currentMatrix":Landroid/graphics/Matrix;
    invoke-direct {p0, v0}, Landroidx/transition/ChangeTransform$Listener;->setCurrentMatrix(Landroid/graphics/Matrix;)V

    .line 598
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 602
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/transition/ChangeTransform;->setIdentityTransforms(Landroid/view/View;)V

    .line 603
    return-void
.end method

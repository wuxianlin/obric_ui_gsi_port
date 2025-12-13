.class Lcom/facebook/drawee/view/DraweeTransition$1;
.super Ljava/lang/Object;
.source "DraweeTransition.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/view/DraweeTransition;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/drawee/view/DraweeTransition;

.field final synthetic val$scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/view/DraweeTransition;Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/drawee/view/DraweeTransition;

    .line 105
    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeTransition$1;->this$0:Lcom/facebook/drawee/view/DraweeTransition;

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeTransition$1;->val$scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 109
    .local v0, "fraction":F
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeTransition$1;->val$scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->setValue(F)V

    .line 110
    return-void
.end method

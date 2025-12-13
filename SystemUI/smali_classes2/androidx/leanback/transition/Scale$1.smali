.class Landroidx/leanback/transition/Scale$1;
.super Ljava/lang/Object;
.source "Scale.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/transition/Scale;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/transition/Scale;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/leanback/transition/Scale;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/transition/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Landroidx/leanback/transition/Scale$1;->this$0:Landroidx/leanback/transition/Scale;

    iput-object p2, p0, Landroidx/leanback/transition/Scale$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 68
    .local v0, "scale":F
    iget-object v1, p0, Landroidx/leanback/transition/Scale$1;->val$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 69
    iget-object v1, p0, Landroidx/leanback/transition/Scale$1;->val$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 70
    return-void
.end method

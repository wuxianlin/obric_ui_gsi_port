.class Lcom/obric/oui/titlebar/behavior/BaseBehavior$1;
.super Ljava/lang/Object;
.source "BaseBehavior.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/titlebar/behavior/BaseBehavior;->animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/titlebar/behavior/BaseBehavior;

.field final synthetic val$child:Lcom/obric/oui/titlebar/OUnitedTitleBar;

.field final synthetic val$coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Lcom/obric/oui/titlebar/behavior/BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/obric/oui/titlebar/OUnitedTitleBar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/titlebar/behavior/BaseBehavior;

    .line 254
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior$1;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior$1;"
    iput-object p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$1;->this$0:Lcom/obric/oui/titlebar/behavior/BaseBehavior;

    iput-object p2, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$1;->val$coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$1;->val$child:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "animator"    # Landroid/animation/ValueAnimator;

    .line 257
    .local p0, "this":Lcom/obric/oui/titlebar/behavior/BaseBehavior$1;, "Lcom/obric/oui/titlebar/behavior/BaseBehavior$1;"
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$1;->this$0:Lcom/obric/oui/titlebar/behavior/BaseBehavior;

    iget-object v1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$1;->val$coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$1;->val$child:Lcom/obric/oui/titlebar/OUnitedTitleBar;

    .line 258
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 257
    invoke-virtual {v0, v1, v2, v3}, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 259
    return-void
.end method

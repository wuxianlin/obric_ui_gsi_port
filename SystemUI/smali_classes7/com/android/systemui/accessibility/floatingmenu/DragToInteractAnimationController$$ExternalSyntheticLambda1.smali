.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

.field public final synthetic f$1:Lcom/android/wm/shell/common/bubbles/DismissCircleView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;Lcom/android/wm/shell/common/bubbles/DismissCircleView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->$r8$lambda$LSEoCmwYFtJVfXUjQs1LjQNGQ6I(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;Lcom/android/wm/shell/common/bubbles/DismissCircleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

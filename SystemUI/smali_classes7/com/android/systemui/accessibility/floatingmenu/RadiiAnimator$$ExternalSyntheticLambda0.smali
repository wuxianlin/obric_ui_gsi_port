.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

.field public final synthetic f$1:Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->$r8$lambda$Y2SSuOknq73qudlJVz-9dGnoBOs(Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;Landroid/animation/ValueAnimator;)V

    return-void
.end method

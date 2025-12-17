.class Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$1;
.super Ljava/lang/Object;
.source "OTabLayoutBase.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->animateIndicatorToPosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

.field final synthetic val$startLeft:I

.field final synthetic val$startRight:I

.field final synthetic val$targetLeft:I

.field final synthetic val$targetRight:I


# direct methods
.method constructor <init>(Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;IIII)V
    .locals 0

    .line 2498
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$1;->this$1:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    iput p2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$1;->val$startLeft:I

    iput p3, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$1;->val$targetLeft:I

    iput p4, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$1;->val$startRight:I

    iput p5, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$1;->val$targetRight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 2501
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2502
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$1;->this$1:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    iget v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$1;->val$startLeft:I

    iget v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$1;->val$targetLeft:I

    .line 2503
    invoke-virtual {v0, v1, v2, p1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->lerp(IIF)I

    move-result v1

    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$1;->this$1:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    iget v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$1;->val$startRight:I

    iget p0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$1;->val$targetRight:I

    .line 2504
    invoke-virtual {v2, v3, p0, p1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->lerp(IIF)I

    move-result p0

    .line 2502
    invoke-virtual {v0, v1, p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->setIndicatorPosition(II)V

    return-void
.end method

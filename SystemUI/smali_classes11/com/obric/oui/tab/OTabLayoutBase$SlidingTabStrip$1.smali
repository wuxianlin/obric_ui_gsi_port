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
    .param p1, "this$1"    # Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    .line 2501
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
    .locals 6
    .param p1, "animator"    # Landroid/animation/ValueAnimator;

    .line 2504
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 2505
    .local v0, "fraction":F
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$1;->this$1:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$1;->this$1:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    iget v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$1;->val$startLeft:I

    iget v4, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$1;->val$targetLeft:I

    .line 2506
    invoke-virtual {v2, v3, v4, v0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->lerp(IIF)I

    move-result v2

    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$1;->this$1:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    iget v4, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$1;->val$startRight:I

    iget v5, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$1;->val$targetRight:I

    .line 2507
    invoke-virtual {v3, v4, v5, v0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->lerp(IIF)I

    move-result v3

    .line 2505
    invoke-virtual {v1, v2, v3}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->setIndicatorPosition(II)V

    .line 2508
    return-void
.end method

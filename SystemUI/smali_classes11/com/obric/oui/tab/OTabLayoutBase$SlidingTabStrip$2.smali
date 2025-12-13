.class Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OTabLayoutBase.java"


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

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    .line 2510
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$2;->this$1:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    iput p2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$2;->val$position:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 2513
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$2;->this$1:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    iget v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$2;->val$position:I

    iput v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedPosition:I

    .line 2514
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$2;->this$1:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    const/4 v1, 0x0

    iput v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectionOffset:F

    .line 2515
    return-void
.end method

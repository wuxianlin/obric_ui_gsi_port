.class Lcom/lynx/tasm/animation/layout/OpacityAnimation;
.super Landroid/view/animation/Animation;
.source "OpacityAnimation.java"


# instance fields
.field private final mDeltaOpacity:F

.field private final mStartOpacity:F

.field private final mView:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/view/View;FF)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "startOpacity"    # F
    .param p3, "endOpacity"    # F

    .line 14
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/lynx/tasm/animation/layout/OpacityAnimation;->mView:Landroid/view/View;

    .line 16
    iput p2, p0, Lcom/lynx/tasm/animation/layout/OpacityAnimation;->mStartOpacity:F

    .line 17
    sub-float v0, p3, p2

    iput v0, p0, Lcom/lynx/tasm/animation/layout/OpacityAnimation;->mDeltaOpacity:F

    .line 18
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/OpacityAnimation;->mView:Landroid/view/View;

    iget v1, p0, Lcom/lynx/tasm/animation/layout/OpacityAnimation;->mStartOpacity:F

    iget v2, p0, Lcom/lynx/tasm/animation/layout/OpacityAnimation;->mDeltaOpacity:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .line 27
    const/4 v0, 0x0

    return v0
.end method

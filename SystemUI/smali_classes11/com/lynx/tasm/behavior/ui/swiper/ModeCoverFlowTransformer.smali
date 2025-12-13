.class public Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;
.super Ljava/lang/Object;
.source "ModeCoverFlowTransformer.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset(Landroid/view/View;)V
    .locals 1
    .param p1, "page"    # Landroid/view/View;

    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 35
    :cond_0
    return-void
.end method

.method public transformPage(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Landroid/view/View;ZI)V
    .locals 5
    .param p1, "viewPager"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .param p2, "page"    # Landroid/view/View;
    .param p3, "isVertical"    # Z
    .param p4, "offset"    # I

    .line 13
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    move-result v0

    .line 15
    .local v0, "expectSize":I
    const/4 v1, 0x0

    .line 16
    .local v1, "rotationValue":F
    if-eqz v0, :cond_0

    .line 17
    int-to-float v2, p4

    int-to-float v3, v0

    div-float v1, v2, v3

    .line 19
    :cond_0
    const/high16 v2, 0x41100000    # 9.0f

    mul-float v3, v1, v2

    const/high16 v4, -0x3ef00000    # -9.0f

    invoke-static {v3, v4, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    .line 20
    const/high16 v2, 0x44a00000    # 1280.0f

    invoke-virtual {p2, v2}, Landroid/view/View;->setCameraDistance(F)V

    .line 21
    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setRotationX(F)V

    goto :goto_0

    .line 24
    :cond_1
    neg-float v2, v1

    invoke-virtual {p2, v2}, Landroid/view/View;->setRotationY(F)V

    .line 27
    .end local v0    # "expectSize":I
    .end local v1    # "rotationValue":F
    :cond_2
    :goto_0
    return-void
.end method

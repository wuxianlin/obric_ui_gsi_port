.class public Lcom/android/systemui/view/OSRadiusLayout;
.super Landroid/widget/FrameLayout;
.source "OSRadiusLayout.java"


# instance fields
.field private mCornerRadius:F

.field private mOutlineProvider:Landroid/view/ViewOutlineProvider;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCornerRadius(Lcom/android/systemui/view/OSRadiusLayout;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/view/OSRadiusLayout;->mCornerRadius:F

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/view/OSRadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/view/OSRadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/view/OSRadiusLayout;->mCornerRadius:F

    .line 49
    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;-><init>()V

    .line 50
    .local v0, "smoothCornerHelper":Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;
    sget-object v1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;->QUADRATIC:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->setCurveType(Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;F)V

    .line 51
    invoke-static {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerAdapter;->setDefaultImpl(Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;)V

    .line 52
    new-instance v1, Lcom/android/systemui/view/OSRadiusLayout$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/view/OSRadiusLayout$1;-><init>(Lcom/android/systemui/view/OSRadiusLayout;)V

    iput-object v1, p0, Lcom/android/systemui/view/OSRadiusLayout;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 59
    iget-object v1, p0, Lcom/android/systemui/view/OSRadiusLayout;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v1}, Lcom/android/systemui/view/OSRadiusLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 60
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/systemui/view/OSRadiusLayout;->setClipToOutline(Z)V

    .line 61
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 70
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/view/OSRadiusLayout;->setBackgroundColor(I)V

    .line 72
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lcom/android/systemui/ObricBlurUtils;->enableWindowBackgroundBlur(Landroid/view/View;ZI)V

    .line 73
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p0, v0}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurRadius(Landroid/view/View;F)V

    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurSaturation(Landroid/view/View;F)V

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurBrightness(Landroid/view/View;F)V

    .line 82
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 86
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 87
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0
    .param p1, "radius"    # F

    .line 64
    iput p1, p0, Lcom/android/systemui/view/OSRadiusLayout;->mCornerRadius:F

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/view/OSRadiusLayout;->invalidateOutline()V

    .line 66
    return-void
.end method

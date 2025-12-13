.class public Lcom/android/systemui/view/OSRadiusImageView;
.super Landroid/widget/ImageView;
.source "OSRadiusImageView.java"


# instance fields
.field private mCornerRadius:F

.field private mOutlineProvider:Landroid/view/ViewOutlineProvider;

.field private smoothCornerHelper:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCornerRadius(Lcom/android/systemui/view/OSRadiusImageView;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/view/OSRadiusImageView;->mCornerRadius:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsmoothCornerHelper(Lcom/android/systemui/view/OSRadiusImageView;)Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/view/OSRadiusImageView;->smoothCornerHelper:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/view/OSRadiusImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/view/OSRadiusImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/view/OSRadiusImageView;->smoothCornerHelper:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->dialog_item_bg_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/view/OSRadiusImageView;->mCornerRadius:F

    .line 29
    new-instance v0, Lcom/android/systemui/view/OSRadiusImageView$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/view/OSRadiusImageView$1;-><init>(Lcom/android/systemui/view/OSRadiusImageView;)V

    iput-object v0, p0, Lcom/android/systemui/view/OSRadiusImageView;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/view/OSRadiusImageView;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/android/systemui/view/OSRadiusImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/view/OSRadiusImageView;->setClipToOutline(Z)V

    .line 38
    return-void
.end method


# virtual methods
.method public setCornerRadius(F)V
    .locals 0
    .param p1, "radius"    # F

    .line 41
    iput p1, p0, Lcom/android/systemui/view/OSRadiusImageView;->mCornerRadius:F

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/view/OSRadiusImageView;->invalidateOutline()V

    .line 43
    return-void
.end method

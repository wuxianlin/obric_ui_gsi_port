.class Landroidx/leanback/widget/ShadowHelperApi21;
.super Ljava/lang/Object;
.source "ShadowHelperApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;
    }
.end annotation


# static fields
.field static final sOutlineProvider:Landroid/view/ViewOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Landroidx/leanback/widget/ShadowHelperApi21$1;

    invoke-direct {v0}, Landroidx/leanback/widget/ShadowHelperApi21$1;-><init>()V

    sput-object v0, Landroidx/leanback/widget/ShadowHelperApi21;->sOutlineProvider:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method

.method public static addDynamicShadow(Landroid/view/View;FFI)Ljava/lang/Object;
    .locals 2
    .param p0, "shadowContainer"    # Landroid/view/View;
    .param p1, "unfocusedZ"    # F
    .param p2, "focusedZ"    # F
    .param p3, "roundedCornerRadius"    # I

    .line 42
    if-lez p3, :cond_0

    .line 43
    const/4 v0, 0x1

    invoke-static {p0, v0, p3}, Landroidx/leanback/widget/RoundedRectHelperApi21;->setClipToRoundedOutline(Landroid/view/View;ZI)V

    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Landroidx/leanback/widget/ShadowHelperApi21;->sOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 48
    :goto_0
    new-instance v0, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;

    invoke-direct {v0}, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;-><init>()V

    .line 49
    .local v0, "impl":Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;
    iput-object p0, v0, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->mShadowContainer:Landroid/view/View;

    .line 50
    iput p1, v0, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->mNormalZ:F

    .line 51
    iput p2, v0, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->mFocusedZ:F

    .line 52
    iget v1, v0, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->mNormalZ:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setZ(F)V

    .line 53
    return-object v0
.end method

.method public static setShadowFocusLevel(Ljava/lang/Object;F)V
    .locals 5
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "level"    # F

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;

    .line 59
    .local v0, "impl":Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;
    iget-object v1, v0, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->mShadowContainer:Landroid/view/View;

    iget v2, v0, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->mNormalZ:F

    iget v3, v0, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->mFocusedZ:F

    iget v4, v0, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->mNormalZ:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setZ(F)V

    .line 60
    return-void
.end method

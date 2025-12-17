.class final Landroidx/leanback/widget/ShadowHelper;
.super Ljava/lang/Object;
.source "ShadowHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method static addDynamicShadow(Landroid/view/View;FFI)Ljava/lang/Object;
    .locals 1
    .param p0, "shadowContainer"    # Landroid/view/View;
    .param p1, "unfocusedZ"    # F
    .param p2, "focusedZ"    # F
    .param p3, "roundedCornerRadius"    # I

    .line 29
    nop

    .line 30
    invoke-static {p0, p1, p2, p3}, Landroidx/leanback/widget/ShadowHelperApi21;->addDynamicShadow(Landroid/view/View;FFI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static setShadowFocusLevel(Ljava/lang/Object;F)V
    .locals 0
    .param p0, "impl"    # Ljava/lang/Object;
    .param p1, "level"    # F

    .line 37
    nop

    .line 38
    invoke-static {p0, p1}, Landroidx/leanback/widget/ShadowHelperApi21;->setShadowFocusLevel(Ljava/lang/Object;F)V

    .line 40
    return-void
.end method

.method static supportsDynamicShadow()Z
    .locals 1

    .line 24
    const/4 v0, 0x1

    return v0
.end method

.class final Landroidx/leanback/widget/StaticShadowHelper;
.super Ljava/lang/Object;
.source "StaticShadowHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method static addStaticShadow(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 3
    .param p0, "shadowContainer"    # Landroid/view/ViewGroup;

    .line 43
    nop

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 46
    .local v1, "inflater":Landroid/view/LayoutInflater;
    sget v2, Landroidx/leanback/R$layout;->lb_shadow:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    new-instance v0, Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;

    invoke-direct {v0}, Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;-><init>()V

    .line 48
    .local v0, "impl":Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;
    sget v2, Landroidx/leanback/R$id;->lb_shadow_normal:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;->mNormalShadow:Landroid/view/View;

    .line 49
    sget v2, Landroidx/leanback/R$id;->lb_shadow_focused:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;->mFocusShadow:Landroid/view/View;

    .line 50
    return-object v0
.end method

.method static prepareParent(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewGroup;

    .line 37
    nop

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    .line 40
    return-void
.end method

.method static setShadowFocusLevel(Ljava/lang/Object;F)V
    .locals 3
    .param p0, "impl"    # Ljava/lang/Object;
    .param p1, "level"    # F

    .line 56
    nop

    .line 57
    move-object v0, p0

    check-cast v0, Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;

    .line 58
    .local v0, "shadowImpl":Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;
    iget-object v1, v0, Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;->mNormalShadow:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 59
    iget-object v1, v0, Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;->mFocusShadow:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .end local v0    # "shadowImpl":Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;
    return-void
.end method

.method static supportsShadow()Z
    .locals 1

    .line 33
    const/4 v0, 0x1

    return v0
.end method

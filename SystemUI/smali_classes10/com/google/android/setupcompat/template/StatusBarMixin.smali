.class public Lcom/google/android/setupcompat/template/StatusBarMixin;
.super Ljava/lang/Object;
.source "StatusBarMixin.java"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# instance fields
.field private final decorView:Landroid/view/View;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private final partnerCustomizationLayout:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

.field private statusBarLayout:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/PartnerCustomizationLayout;Landroid/view/Window;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "partnerCustomizationLayout"    # Lcom/google/android/setupcompat/PartnerCustomizationLayout;
    .param p2, "window"    # Landroid/view/Window;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "defStyleAttr"    # I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->partnerCustomizationLayout:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 68
    sget v0, Lcom/google/android/setupcompat/R$id;->suc_layout_status:I

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 69
    .local v0, "sucLayoutStatus":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 73
    instance-of v1, v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    if-eqz v1, :cond_0

    .line 74
    move-object v1, v0

    check-cast v1, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    iput-object v1, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->statusBarLayout:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    goto :goto_0

    .line 76
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->linearLayout:Landroid/widget/LinearLayout;

    .line 79
    :goto_0
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->decorView:Landroid/view/View;

    .line 82
    nop

    .line 85
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 86
    nop

    .line 88
    invoke-virtual {p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/R$styleable;->SucStatusBarMixin:[I

    .line 89
    invoke-virtual {v2, p3, v3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 90
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v2, Lcom/google/android/setupcompat/R$styleable;->SucStatusBarMixin_sucLightStatusBar:I

    .line 91
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/StatusBarMixin;->isLightStatusBar()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 90
    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/template/StatusBarMixin;->setLightStatusBar(Z)V

    .line 92
    sget v2, Lcom/google/android/setupcompat/R$styleable;->SucStatusBarMixin_sucStatusBarBackground:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/template/StatusBarMixin;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .end local v1    # "a":Landroid/content/res/TypedArray;
    return-void

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "sucLayoutStatus cannot be null in StatusBarMixin"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->statusBarLayout:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->statusBarLayout:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->getStatusBarBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public isLightStatusBar()Z
    .locals 2

    .line 172
    nop

    .line 173
    iget-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->decorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setLightStatusBar(Z)V
    .locals 4
    .param p1, "isLight"    # Z

    .line 149
    nop

    .line 150
    iget-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->partnerCustomizationLayout:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->partnerCustomizationLayout:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 152
    .local v0, "context":Landroid/content/Context;
    nop

    .line 153
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LIGHT_STATUS_BAR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 154
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getBoolean(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z

    move-result p1

    .line 157
    .end local v0    # "context":Landroid/content/Context;
    :cond_0
    if-eqz p1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->decorView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->decorView:Landroid/view/View;

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->decorView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->decorView:Landroid/view/View;

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x2001

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 165
    :goto_0
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1
    .param p1, "color"    # I

    .line 104
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/StatusBarMixin;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 114
    iget-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->partnerCustomizationLayout:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->partnerCustomizationLayout:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useFullDynamicColor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->partnerCustomizationLayout:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 119
    .local v0, "context":Landroid/content/Context;
    nop

    .line 120
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_STATUS_BAR_BACKGROUND:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 121
    invoke-virtual {v1, v0, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDrawable(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 125
    .end local v0    # "context":Landroid/content/Context;
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->statusBarLayout:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->statusBarLayout:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :goto_0
    return-void
.end method

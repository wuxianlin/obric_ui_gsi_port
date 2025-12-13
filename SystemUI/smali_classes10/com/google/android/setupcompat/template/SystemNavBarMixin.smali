.class public Lcom/google/android/setupcompat/template/SystemNavBarMixin;
.super Ljava/lang/Object;
.source "SystemNavBarMixin.java"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# instance fields
.field final applyPartnerResources:Z

.field private sucSystemNavBarBackgroundColor:I

.field private final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field final useFullDynamicColor:Z

.field private final windowOfActivity:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V
    .locals 3
    .param p1, "layout"    # Lcom/google/android/setupcompat/internal/TemplateLayout;
    .param p2, "window"    # Landroid/view/Window;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->sucSystemNavBarBackgroundColor:I

    .line 60
    iput-object p1, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 61
    iput-object p2, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->windowOfActivity:Landroid/view/Window;

    .line 62
    instance-of v1, p1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->applyPartnerResources:Z

    .line 66
    instance-of v1, p1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useFullDynamicColor()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->useFullDynamicColor:Z

    .line 69
    return-void
.end method


# virtual methods
.method public applyPartnerCustomizations(Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 80
    nop

    .line 81
    iget-object v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/R$styleable;->SucSystemNavBarMixin:[I

    .line 84
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 85
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcom/google/android/setupcompat/R$styleable;->SucSystemNavBarMixin_sucSystemNavBarBackgroundColor:I

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->sucSystemNavBarBackgroundColor:I

    .line 87
    iget v1, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->sucSystemNavBarBackgroundColor:I

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->setSystemNavBarBackground(I)V

    .line 88
    sget v1, Lcom/google/android/setupcompat/R$styleable;->SucSystemNavBarMixin_sucLightSystemNavBar:I

    .line 90
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->isLightSystemNavBar()Z

    move-result v3

    .line 89
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 88
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->setLightSystemNavBar(Z)V

    .line 93
    nop

    .line 95
    const v1, 0x101056d

    filled-new-array {v1}, [I

    move-result-object v1

    .line 96
    .local v1, "navBarDividerColorAttr":[I
    iget-object v3, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 97
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 98
    .local v3, "typedArray":Landroid/content/res/TypedArray;
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 99
    .local v2, "defaultColor":I
    sget v4, Lcom/google/android/setupcompat/R$styleable;->SucSystemNavBarMixin_sucSystemNavBarDividerColor:I

    .line 100
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 101
    .local v4, "sucSystemNavBarDividerColor":I
    invoke-virtual {p0, v4}, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->setSystemNavBarDividerColor(I)V

    .line 102
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .end local v1    # "navBarDividerColorAttr":[I
    .end local v2    # "defaultColor":I
    .end local v3    # "typedArray":Landroid/content/res/TypedArray;
    .end local v4    # "sucSystemNavBarDividerColor":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .end local v0    # "a":Landroid/content/res/TypedArray;
    return-void
.end method

.method public getSystemNavBarBackground()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->windowOfActivity:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->windowOfActivity:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    return v0

    .line 135
    :cond_0
    const/high16 v0, -0x1000000

    return v0
.end method

.method public hideSystemBars(Landroid/view/Window;)V
    .locals 1
    .param p1, "window"    # Landroid/view/Window;

    .line 215
    nop

    .line 216
    const/16 v0, 0x1602

    invoke-static {p1, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->addVisibilityFlag(Landroid/view/Window;I)V

    .line 217
    invoke-static {p1, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->addImmersiveFlagsToDecorView(Landroid/view/Window;I)V

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 224
    return-void
.end method

.method public isLightSystemNavBar()Z
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->windowOfActivity:Landroid/view/Window;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->windowOfActivity:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 180
    :cond_1
    return v1
.end method

.method public setLightSystemNavBar(Z)V
    .locals 4
    .param p1, "isLight"    # Z

    .line 147
    iget-object v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->windowOfActivity:Landroid/view/Window;

    if-eqz v0, :cond_2

    .line 148
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->applyPartnerResources:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 150
    .local v0, "context":Landroid/content/Context;
    nop

    .line 151
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LIGHT_NAVIGATION_BAR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 152
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getBoolean(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z

    move-result p1

    .line 154
    .end local v0    # "context":Landroid/content/Context;
    :cond_0
    if-eqz p1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->windowOfActivity:Landroid/view/Window;

    .line 156
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->windowOfActivity:Landroid/view/Window;

    .line 158
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->windowOfActivity:Landroid/view/Window;

    .line 162
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->windowOfActivity:Landroid/view/Window;

    .line 164
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 168
    :cond_2
    :goto_0
    return-void
.end method

.method public setSystemNavBarBackground(I)V
    .locals 3
    .param p1, "color"    # I

    .line 115
    iget-object v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->windowOfActivity:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 116
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->applyPartnerResources:Z

    if-eqz v0, :cond_0

    .line 119
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->useFullDynamicColor:Z

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 121
    .local v0, "context":Landroid/content/Context;
    nop

    .line 122
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_NAVIGATION_BAR_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 123
    invoke-virtual {v1, v0, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result p1

    .line 126
    .end local v0    # "context":Landroid/content/Context;
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->windowOfActivity:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 128
    :cond_1
    return-void
.end method

.method public setSystemNavBarDividerColor(I)V
    .locals 3
    .param p1, "color"    # I

    .line 190
    iget-object v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->windowOfActivity:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 191
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->applyPartnerResources:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 194
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_NAVIGATION_BAR_DIVIDER_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 195
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    nop

    .line 197
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_NAVIGATION_BAR_DIVIDER_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 198
    invoke-virtual {v1, v0, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result p1

    .line 201
    .end local v0    # "context":Landroid/content/Context;
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->windowOfActivity:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 203
    :cond_1
    return-void
.end method

.method public showSystemBars(Landroid/view/Window;Landroid/content/Context;)V
    .locals 4
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "context"    # Landroid/content/Context;

    .line 234
    nop

    .line 235
    const/16 v0, 0x1602

    invoke-static {p1, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->removeVisibilityFlag(Landroid/view/Window;I)V

    .line 236
    invoke-static {p1, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->removeImmersiveFlagsFromDecorView(Landroid/view/Window;I)V

    .line 239
    if-eqz p2, :cond_2

    .line 240
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->applyPartnerResources:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 241
    nop

    .line 242
    invoke-static {p2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_NAVIGATION_BAR_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 243
    invoke-virtual {v0, p2, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result v0

    .line 244
    .local v0, "partnerNavigationBarColor":I
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 246
    .end local v0    # "partnerNavigationBarColor":I
    goto :goto_0

    .line 248
    :cond_0
    const v0, 0x1010451

    const v2, 0x1010452

    filled-new-array {v0, v2}, [I

    move-result-object v0

    .line 249
    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 251
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 252
    .local v2, "statusBarColor":I
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 253
    .local v1, "navigationBarColor":I
    iget-object v3, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    instance-of v3, v3, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    if-eqz v3, :cond_1

    .line 254
    nop

    .line 255
    const/4 v2, 0x0

    .line 257
    nop

    .line 258
    iget v1, p0, Lcom/google/android/setupcompat/template/SystemNavBarMixin;->sucSystemNavBarBackgroundColor:I

    .line 261
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 263
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 267
    .end local v0    # "typedArray":Landroid/content/res/TypedArray;
    .end local v1    # "navigationBarColor":I
    .end local v2    # "statusBarColor":I
    :cond_2
    :goto_0
    return-void
.end method

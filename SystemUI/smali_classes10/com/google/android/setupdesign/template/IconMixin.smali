.class public Lcom/google/android/setupdesign/template/IconMixin;
.super Ljava/lang/Object;
.source "IconMixin.java"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# instance fields
.field private final context:Landroid/content/Context;

.field private final originalHeight:I

.field private final originalScaleType:Landroid/widget/ImageView$ScaleType;

.field private final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "layout"    # Lcom/google/android/setupcompat/internal/TemplateLayout;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/android/setupdesign/template/IconMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupdesign/template/IconMixin;->context:Landroid/content/Context;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    move-result-object v0

    .line 61
    .local v0, "iconView":Landroid/widget/ImageView;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 63
    .local v2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalHeight:I

    .line 64
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalScaleType:Landroid/widget/ImageView$ScaleType;

    .line 65
    .end local v2    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    goto :goto_0

    .line 66
    :cond_0
    iput v1, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalHeight:I

    .line 67
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalScaleType:Landroid/widget/ImageView$ScaleType;

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/google/android/setupdesign/template/IconMixin;->context:Landroid/content/Context;

    sget-object v3, Lcom/google/android/setupdesign/R$styleable;->SudIconMixin:[I

    .line 71
    invoke-virtual {v2, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 75
    .local v2, "a":Landroid/content/res/TypedArray;
    sget v3, Lcom/google/android/setupdesign/R$styleable;->SudIconMixin_android_icon:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 76
    .local v3, "icon":I
    if-eqz v3, :cond_1

    .line 77
    invoke-virtual {p0, v3}, Lcom/google/android/setupdesign/template/IconMixin;->setIcon(I)V

    .line 80
    :cond_1
    sget v4, Lcom/google/android/setupdesign/R$styleable;->SudIconMixin_sudUpscaleIcon:I

    .line 81
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 82
    .local v4, "upscaleIcon":Z
    invoke-virtual {p0, v4}, Lcom/google/android/setupdesign/template/IconMixin;->setUpscaleIcon(Z)V

    .line 85
    sget v5, Lcom/google/android/setupdesign/R$styleable;->SudIconMixin_sudIconTint:I

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 86
    .local v1, "iconTint":I
    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/template/IconMixin;->setIconTint(I)V

    .line 90
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    return-void
.end method

.method private setIconContainerVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 218
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getContainerView()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getContainerView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 221
    :cond_0
    return-void
.end method


# virtual methods
.method protected getContainerView()Landroid/widget/FrameLayout;
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/google/android/setupdesign/template/IconMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v1, Lcom/google/android/setupdesign/R$id;->sud_layout_icon_container:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    move-result-object v0

    .line 191
    .local v0, "iconView":Landroid/widget/ImageView;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    move-result-object v0

    .line 140
    .local v0, "iconView":Landroid/widget/ImageView;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method protected getView()Landroid/widget/ImageView;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/google/android/setupdesign/template/IconMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v1, Lcom/google/android/setupdesign/R$id;->sud_layout_icon:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 182
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    move-result-object v0

    .line 183
    .local v0, "iconView":Landroid/widget/ImageView;
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2
    .param p1, "icon"    # I

    .line 127
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    move-result-object v0

    .line 128
    .local v0, "iconView":Landroid/widget/ImageView;
    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/setupdesign/template/IconMixin;->setIconContainerVisibility(I)V

    .line 135
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    move-result-object v0

    .line 108
    .local v0, "iconView":Landroid/widget/ImageView;
    if-eqz v0, :cond_2

    .line 109
    nop

    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/google/android/setupdesign/template/IconMixin;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 114
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/setupdesign/template/IconMixin;->setIconContainerVisibility(I)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->tryApplyPartnerCustomizationStyle()V

    .line 119
    :cond_2
    return-void
.end method

.method public setIconTint(I)V
    .locals 1
    .param p1, "tint"    # I

    .line 170
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    move-result-object v0

    .line 171
    .local v0, "iconView":Landroid/widget/ImageView;
    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 174
    :cond_0
    return-void
.end method

.method public setUpscaleIcon(Z)V
    .locals 4
    .param p1, "shouldUpscaleIcon"    # Z

    .line 150
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    move-result-object v0

    .line 151
    .local v0, "iconView":Landroid/widget/ImageView;
    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 153
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    nop

    .line 154
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v2

    .line 158
    .local v2, "maxHeight":I
    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalHeight:I

    :goto_0
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    if-eqz p1, :cond_1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalScaleType:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 162
    .end local v1    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "maxHeight":I
    :cond_2
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 200
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    move-result-object v0

    .line 201
    .local v0, "iconView":Landroid/widget/ImageView;
    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/template/IconMixin;->setIconContainerVisibility(I)V

    .line 205
    :cond_0
    return-void
.end method

.method public tryApplyPartnerCustomizationStyle()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/google/android/setupdesign/template/IconMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/IconMixin;->getContainerView()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/setupdesign/util/HeaderAreaStyler;->applyPartnerCustomizationIconStyle(Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    .line 99
    :cond_0
    return-void
.end method

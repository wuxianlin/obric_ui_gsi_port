.class public Lcom/google/android/setupdesign/template/DescriptionMixin;
.super Ljava/lang/Object;
.source "DescriptionMixin.java"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# static fields
.field private static final TAG:Ljava/lang/String; = "DescriptionMixin"


# instance fields
.field private final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "layout"    # Lcom/google/android/setupcompat/internal/TemplateLayout;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/android/setupdesign/template/DescriptionMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 58
    nop

    .line 60
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudDescriptionMixin:[I

    .line 61
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcom/google/android/setupdesign/R$styleable;->SudDescriptionMixin_sudDescriptionText:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 66
    .local v1, "descriptionText":Ljava/lang/CharSequence;
    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/template/DescriptionMixin;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    sget v2, Lcom/google/android/setupdesign/R$styleable;->SudDescriptionMixin_sudDescriptionTextColor:I

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 72
    .local v2, "descriptionTextColor":Landroid/content/res/ColorStateList;
    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {p0, v2}, Lcom/google/android/setupdesign/template/DescriptionMixin;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void
.end method


# virtual methods
.method public adjustLegacyDescriptionItem()V
    .locals 10

    .line 167
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/DescriptionMixin;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 168
    .local v0, "titleView":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 170
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 171
    .local v2, "lp":Landroid/view/ViewGroup$LayoutParams;
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    .line 172
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    .local v3, "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    nop

    .line 174
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/setupdesign/R$dimen;->sud_description_margin_bottom_extra:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 175
    .local v4, "extraBottomMargin":I
    nop

    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/setupdesign/R$dimen;->sud_description_margin_top_extra:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 177
    .local v5, "extraTopMargin":I
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v5

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v4

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 183
    .end local v3    # "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v4    # "extraBottomMargin":I
    .end local v5    # "extraTopMargin":I
    :cond_0
    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/DescriptionMixin;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 128
    .local v0, "titleView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/DescriptionMixin;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 155
    .local v0, "titleView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/google/android/setupdesign/template/DescriptionMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v1, Lcom/google/android/setupdesign/R$id;->sud_layout_subtitle:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public setText(I)V
    .locals 3
    .param p1, "title"    # I

    .line 102
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/DescriptionMixin;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 103
    .local v0, "titleView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/template/DescriptionMixin;->setVisibility(I)V

    goto :goto_0

    .line 107
    :cond_0
    const-string v1, "DescriptionMixin"

    const-string v2, "Fail to set text due to either invalid resource id or text view not found."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/DescriptionMixin;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 119
    .local v0, "titleView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/template/DescriptionMixin;->setVisibility(I)V

    .line 123
    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .line 146
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/DescriptionMixin;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 147
    .local v0, "titleView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 150
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 133
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/DescriptionMixin;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 134
    .local v0, "titleView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :cond_0
    return-void
.end method

.method public tryApplyPartnerCustomizationStyle()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/google/android/setupdesign/template/DescriptionMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v1, Lcom/google/android/setupdesign/R$id;->sud_layout_subtitle:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    .local v0, "description":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/setupdesign/template/DescriptionMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v1}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {v0}, Lcom/google/android/setupdesign/util/HeaderAreaStyler;->applyPartnerCustomizationDescriptionHeavyStyle(Landroid/widget/TextView;)V

    .line 88
    :cond_0
    return-void
.end method

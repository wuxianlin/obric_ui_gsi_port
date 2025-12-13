.class public Lcom/google/android/setupdesign/template/ProgressBarMixin;
.super Ljava/lang/Object;
.source "ProgressBarMixin.java"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# instance fields
.field private color:Landroid/content/res/ColorStateList;

.field private final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field private final useBottomProgressBar:Z


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V
    .locals 2
    .param p1, "layout"    # Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/setupdesign/template/ProgressBarMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "layout"    # Lcom/google/android/setupcompat/internal/TemplateLayout;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 73
    const/4 v0, 0x0

    .line 74
    .local v0, "useBottomProgressBar":Z
    if-eqz p2, :cond_1

    .line 75
    nop

    .line 77
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupdesign/R$styleable;->SudProgressBarMixin:[I

    .line 78
    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 80
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v2, Lcom/google/android/setupdesign/R$styleable;->SudProgressBarMixin_sudUseBottomProgressBar:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    sget v2, Lcom/google/android/setupdesign/R$styleable;->SudProgressBarMixin_sudUseBottomProgressBar:I

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 86
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    invoke-virtual {p0, v3}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->setShown(Z)V

    .line 92
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useBottomProgressBar:Z

    .line 93
    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Z)V
    .locals 0
    .param p1, "layout"    # Lcom/google/android/setupcompat/internal/TemplateLayout;
    .param p2, "useBottomProgressBar"    # Z

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 59
    iput-boolean p2, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useBottomProgressBar:Z

    .line 60
    return-void
.end method

.method private getProgressBar()Landroid/widget/ProgressBar;
    .locals 3

    .line 131
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->peekProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 132
    .local v0, "progressBarView":Landroid/view/View;
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useBottomProgressBar:Z

    if-nez v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v2, Lcom/google/android/setupdesign/R$id;->sud_layout_progress_stub:I

    .line 134
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 135
    .local v1, "progressBarStub":Landroid/view/ViewStub;
    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 138
    :cond_0
    iget-object v2, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->color:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v2}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->setColor(Landroid/content/res/ColorStateList;)V

    .line 140
    .end local v1    # "progressBarStub":Landroid/view/ViewStub;
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->peekProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->color:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public isShown()Z
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 99
    iget-boolean v1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useBottomProgressBar:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/setupdesign/R$id;->sud_glif_progress_bar:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/setupdesign/R$id;->sud_layout_progress:I

    .line 98
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    .local v0, "progressBar":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public peekProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 154
    iget-boolean v1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useBottomProgressBar:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/setupdesign/R$id;->sud_glif_progress_bar:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/setupdesign/R$id;->sud_layout_progress:I

    .line 153
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 152
    return-object v0
.end method

.method public setColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .line 159
    iput-object p1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->color:Landroid/content/res/ColorStateList;

    .line 160
    nop

    .line 161
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->peekProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 162
    .local v0, "bar":Landroid/widget/ProgressBar;
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 164
    nop

    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 175
    .end local v0    # "bar":Landroid/widget/ProgressBar;
    :cond_0
    return-void
.end method

.method public setShown(Z)V
    .locals 2
    .param p1, "shown"    # Z

    .line 110
    if-eqz p1, :cond_1

    .line 111
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 112
    .local v0, "progressBar":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 113
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .end local v0    # "progressBar":Landroid/view/View;
    :cond_0
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->peekProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 117
    .restart local v0    # "progressBar":Landroid/view/View;
    if-eqz v0, :cond_3

    .line 118
    iget-boolean v1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useBottomProgressBar:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .end local v0    # "progressBar":Landroid/view/View;
    :cond_3
    :goto_1
    return-void
.end method

.method public tryApplyPartnerCustomizationStyle()V
    .locals 9

    .line 191
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->peekProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 192
    .local v0, "progressBar":Landroid/widget/ProgressBar;
    iget-boolean v1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useBottomProgressBar:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/google/android/setupdesign/template/ProgressBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v1}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->isPartnerHeavyThemeLayout(Lcom/google/android/setupcompat/internal/TemplateLayout;)Z

    move-result v1

    .line 198
    .local v1, "partnerHeavyThemeLayout":Z
    if-eqz v1, :cond_1

    .line 199
    invoke-static {v0}, Lcom/google/android/setupdesign/util/HeaderAreaStyler;->applyPartnerCustomizationProgressBarStyle(Landroid/widget/ProgressBar;)V

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 202
    .local v2, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 204
    .local v3, "lp":Landroid/view/ViewGroup$LayoutParams;
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    .line 205
    nop

    .line 206
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/setupdesign/R$dimen;->sud_progress_bar_margin_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 207
    .local v4, "marginTop":I
    nop

    .line 208
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/setupdesign/R$dimen;->sud_progress_bar_margin_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 210
    .local v5, "marginBottom":I
    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 211
    .local v6, "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v6, v7, v4, v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 214
    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v4    # "marginTop":I
    .end local v5    # "marginBottom":I
    .end local v6    # "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_2
    :goto_0
    return-void

    .line 193
    .end local v1    # "partnerHeavyThemeLayout":Z
    :cond_3
    :goto_1
    return-void
.end method

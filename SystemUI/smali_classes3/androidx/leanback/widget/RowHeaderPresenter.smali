.class public Landroidx/leanback/widget/RowHeaderPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "RowHeaderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;
    }
.end annotation


# instance fields
.field private final mAnimateSelect:Z

.field private final mFontMeasurePaint:Landroid/graphics/Paint;

.field private final mLayoutResourceId:I

.field private mNullItemVisibilityGone:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    sget v0, Landroidx/leanback/R$layout;->lb_row_header:I

    invoke-direct {p0, v0}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>(I)V

    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "layoutResourceId"    # I

    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>(IZ)V

    .line 56
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2
    .param p1, "layoutResourceId"    # I
    .param p2, "animateSelect"    # Z

    .line 61
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mFontMeasurePaint:Landroid/graphics/Paint;

    .line 62
    iput p1, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mLayoutResourceId:I

    .line 63
    iput-boolean p2, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mAnimateSelect:Z

    .line 64
    return-void
.end method

.method protected static getFontDescent(Landroid/widget/TextView;Landroid/graphics/Paint;)F
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "fontMeasurePaint"    # Landroid/graphics/Paint;

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 225
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 226
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 228
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v0

    return v0
.end method


# virtual methods
.method public getSpaceUnderBaseline(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;)I
    .locals 3
    .param p1, "holder"    # Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 210
    iget-object v0, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 211
    .local v0, "space":I
    iget-object v1, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->view:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mFontMeasurePaint:Landroid/graphics/Paint;

    invoke-static {v1, v2}, Landroidx/leanback/widget/RowHeaderPresenter;->getFontDescent(Landroid/widget/TextView;Landroid/graphics/Paint;)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 214
    :cond_0
    return v0
.end method

.method public isNullItemVisibilityGone()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mNullItemVisibilityGone:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 5
    .param p1, "viewHolder"    # Landroidx/leanback/widget/Presenter$ViewHolder;
    .param p2, "item"    # Ljava/lang/Object;

    .line 141
    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    check-cast v1, Landroidx/leanback/widget/Row;

    invoke-virtual {v1}, Landroidx/leanback/widget/Row;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    move-result-object v1

    .line 142
    .local v1, "headerItem":Landroidx/leanback/widget/HeaderItem;
    :goto_0
    move-object v2, p1

    check-cast v2, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 143
    .local v2, "vh":Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;
    const/16 v3, 0x8

    if-nez v1, :cond_3

    .line 144
    iget-object v4, v2, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mTitleView:Landroidx/leanback/widget/RowHeaderView;

    if-eqz v4, :cond_1

    .line 145
    iget-object v4, v2, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mTitleView:Landroidx/leanback/widget/RowHeaderView;

    invoke-virtual {v4, v0}, Landroidx/leanback/widget/RowHeaderView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_1
    iget-object v4, v2, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 148
    iget-object v4, v2, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_2
    iget-object v4, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    iget-boolean v0, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mNullItemVisibilityGone:Z

    if-eqz v0, :cond_7

    .line 153
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 156
    :cond_3
    iget-object v0, v2, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mTitleView:Landroidx/leanback/widget/RowHeaderView;

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, v2, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mTitleView:Landroidx/leanback/widget/RowHeaderView;

    invoke-virtual {v1}, Landroidx/leanback/widget/HeaderItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/leanback/widget/RowHeaderView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_4
    iget-object v0, v2, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 160
    invoke-virtual {v1}, Landroidx/leanback/widget/HeaderItem;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, v2, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 163
    :cond_5
    iget-object v0, v2, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    :goto_1
    iget-object v0, v2, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/leanback/widget/HeaderItem;->getDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_6
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/leanback/widget/HeaderItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_7
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mLayoutResourceId:I

    .line 130
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 132
    .local v0, "root":Landroid/view/View;
    new-instance v1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    invoke-direct {v1, v0}, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 133
    .local v1, "viewHolder":Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;
    iget-boolean v2, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mAnimateSelect:Z

    if-eqz v2, :cond_0

    .line 134
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/RowHeaderPresenter;->setSelectLevel(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;F)V

    .line 136
    :cond_0
    return-object v1
.end method

.method protected onSelectLevelChanged(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;)V
    .locals 5
    .param p1, "holder"    # Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 199
    iget-boolean v0, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mAnimateSelect:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->view:Landroid/view/View;

    iget v1, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mUnselectAlpha:F

    iget v2, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mSelectLevel:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mUnselectAlpha:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 203
    :cond_0
    return-void
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 3
    .param p1, "viewHolder"    # Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 174
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 175
    .local v0, "vh":Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;
    iget-object v1, v0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mTitleView:Landroidx/leanback/widget/RowHeaderView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, v0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mTitleView:Landroidx/leanback/widget/RowHeaderView;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/RowHeaderView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, v0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_1
    iget-boolean v1, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mAnimateSelect:Z

    if-eqz v1, :cond_2

    .line 183
    move-object v1, p1

    check-cast v1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/RowHeaderPresenter;->setSelectLevel(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;F)V

    .line 185
    :cond_2
    return-void
.end method

.method public setNullItemVisibilityGone(Z)V
    .locals 0
    .param p1, "nullItemVisibilityGone"    # Z

    .line 70
    iput-boolean p1, p0, Landroidx/leanback/widget/RowHeaderPresenter;->mNullItemVisibilityGone:Z

    .line 71
    return-void
.end method

.method public final setSelectLevel(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;F)V
    .locals 0
    .param p1, "holder"    # Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;
    .param p2, "selectLevel"    # F

    .line 191
    iput p2, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mSelectLevel:F

    .line 192
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowHeaderPresenter;->onSelectLevelChanged(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;)V

    .line 193
    return-void
.end method

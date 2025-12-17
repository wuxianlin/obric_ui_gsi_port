.class public Landroidx/leanback/app/BrandedSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source "BrandedSupportFragment.java"


# static fields
.field private static final TITLE_SHOW:Ljava/lang/String; = "titleShow"


# instance fields
.field private mBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field private mExternalOnSearchClickedListener:Landroid/view/View$OnClickListener;

.field private mSearchAffordanceColorSet:Z

.field private mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

.field private mShowingTitle:Z

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleHelper:Landroidx/leanback/widget/TitleHelper;

.field private mTitleView:Landroid/view/View;

.field private mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    return-void
.end method


# virtual methods
.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 221
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSearchAffordanceColor()I
    .locals 1

    .line 307
    invoke-virtual {p0}, Landroidx/leanback/app/BrandedSupportFragment;->getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;

    move-result-object v0

    iget v0, v0, Landroidx/leanback/widget/SearchOrbView$Colors;->color:I

    return v0
.end method

.method public getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;
    .locals 2

    .line 284
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mSearchAffordanceColorSet:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    return-object v0

    .line 287
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/TitleViewAdapter;->getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;

    move-result-object v0

    return-object v0

    .line 288
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment views not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 242
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method getTitleHelper()Landroidx/leanback/widget/TitleHelper;
    .locals 1

    .line 142
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 126
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleView:Landroid/view/View;

    return-object v0
.end method

.method public getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    return-object v0
.end method

.method public installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 86
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/BrandedSupportFragment;->onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 87
    .local v0, "titleLayoutRoot":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    sget v1, Landroidx/leanback/R$id;->browse_title_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrandedSupportFragment;->setTitleView(Landroid/view/View;)V

    goto :goto_0

    .line 91
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrandedSupportFragment;->setTitleView(Landroid/view/View;)V

    .line 93
    :goto_0
    return-void
.end method

.method public final isShowingTitle()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 165
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    .line 167
    iput-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleView:Landroid/view/View;

    .line 168
    iput-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 169
    return-void
.end method

.method public onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 68
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 69
    .local v0, "typedValue":Landroid/util/TypedValue;
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroidx/leanback/R$attr;->browseTitleViewLayout:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    move v2, v4

    .line 71
    .local v2, "found":Z
    if-eqz v2, :cond_1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_1

    :cond_1
    sget v3, Landroidx/leanback/R$layout;->lb_browse_title:I

    :goto_1
    invoke-virtual {p1, v3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public onPause()V
    .locals 2

    .line 321
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->setAnimationEnabled(Z)V

    .line 324
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 325
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 329
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 330
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->setAnimationEnabled(Z)V

    .line 333
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 147
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 148
    const-string/jumbo v0, "titleShow"

    iget-boolean v1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 312
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 313
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 314
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->showTitle(Z)V

    .line 315
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->setAnimationEnabled(Z)V

    .line 317
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 153
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 154
    if-eqz p2, :cond_0

    .line 155
    const-string/jumbo v0, "titleShow"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    .line 157
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleView:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 158
    new-instance v0, Landroidx/leanback/widget/TitleHelper;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/TitleHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    .line 159
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    iget-boolean v1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleHelper;->showTitle(Z)V

    .line 161
    :cond_1
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 207
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 208
    iput-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 209
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    :cond_0
    return-void
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 258
    iput-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mExternalOnSearchClickedListener:Landroid/view/View$OnClickListener;

    .line 259
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    .line 262
    :cond_0
    return-void
.end method

.method public setSearchAffordanceColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 300
    new-instance v0, Landroidx/leanback/widget/SearchOrbView$Colors;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/SearchOrbView$Colors;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 301
    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 2
    .param p1, "colors"    # Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 271
    iput-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mSearchAffordanceColorSet:Z

    .line 273
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    iget-object v1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 276
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 230
    iput-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitle:Ljava/lang/CharSequence;

    .line 231
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setTitle(Ljava/lang/CharSequence;)V

    .line 234
    :cond_0
    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 3
    .param p1, "titleView"    # Landroid/view/View;

    .line 100
    iput-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleView:Landroid/view/View;

    .line 101
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 103
    iput-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleView:Landroid/view/View;

    check-cast v0, Landroidx/leanback/widget/TitleViewAdapter$Provider;

    invoke-interface {v0}, Landroidx/leanback/widget/TitleViewAdapter$Provider;->getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 106
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    iget-object v1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    iget-object v1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mSearchAffordanceColorSet:Z

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    iget-object v1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 111
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mExternalOnSearchClickedListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mExternalOnSearchClickedListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BrandedSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 115
    new-instance v0, Landroidx/leanback/widget/TitleHelper;

    invoke-virtual {p0}, Landroidx/leanback/app/BrandedSupportFragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/TitleHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    .line 118
    :cond_3
    :goto_0
    return-void
.end method

.method public showTitle(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 195
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->updateComponentsVisibility(I)V

    .line 198
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->showTitle(Z)V

    .line 199
    return-void
.end method

.method public showTitle(Z)V
    .locals 1
    .param p1, "show"    # Z

    .line 177
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    if-ne p1, v0, :cond_0

    .line 178
    return-void

    .line 180
    :cond_0
    iput-boolean p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    .line 181
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleHelper;->showTitle(Z)V

    .line 184
    :cond_1
    return-void
.end method

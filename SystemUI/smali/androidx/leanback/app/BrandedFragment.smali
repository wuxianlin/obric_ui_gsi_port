.class public Landroidx/leanback/app/BrandedFragment;
.super Landroid/app/Fragment;
.source "BrandedFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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

    .line 40
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    return-void
.end method


# virtual methods
.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSearchAffordanceColor()I
    .locals 1

    .line 306
    invoke-virtual {p0}, Landroidx/leanback/app/BrandedFragment;->getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;

    move-result-object v0

    iget v0, v0, Landroidx/leanback/widget/SearchOrbView$Colors;->color:I

    return v0
.end method

.method public getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;
    .locals 2

    .line 283
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColorSet:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    return-object v0

    .line 286
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/TitleViewAdapter;->getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;

    move-result-object v0

    return-object v0

    .line 287
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment views not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 242
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method getTitleHelper()Landroidx/leanback/widget/TitleHelper;
    .locals 1

    .line 144
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 129
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    return-object v0
.end method

.method public getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;
    .locals 1

    .line 137
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    return-object v0
.end method

.method public installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/BrandedFragment;->onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 91
    .local v0, "titleLayoutRoot":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    sget v1, Landroidx/leanback/R$id;->browse_title_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrandedFragment;->setTitleView(Landroid/view/View;)V

    goto :goto_0

    .line 95
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrandedFragment;->setTitleView(Landroid/view/View;)V

    .line 97
    :goto_0
    return-void
.end method

.method public final isShowingTitle()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 167
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    .line 169
    iput-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    .line 170
    iput-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 171
    return-void
.end method

.method public onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 72
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 73
    .local v0, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/leanback/R$attr;->browseTitleViewLayout:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    .line 75
    .local v1, "found":Z
    if-eqz v1, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    sget v2, Landroidx/leanback/R$layout;->lb_browse_title:I

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    return-object v2
.end method

.method public onPause()V
    .locals 2

    .line 320
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->setAnimationEnabled(Z)V

    .line 323
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 324
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 328
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 329
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->setAnimationEnabled(Z)V

    .line 332
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 149
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 150
    const-string/jumbo v0, "titleShow"

    iget-boolean v1, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 311
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 312
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 313
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedFragment;->showTitle(Z)V

    .line 314
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->setAnimationEnabled(Z)V

    .line 316
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 155
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 156
    if-eqz p2, :cond_0

    .line 157
    const-string/jumbo v0, "titleShow"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    .line 159
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 160
    new-instance v0, Landroidx/leanback/widget/TitleHelper;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/TitleHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    .line 161
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    iget-boolean v1, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleHelper;->showTitle(Z)V

    .line 163
    :cond_1
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 209
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 210
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 211
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    :cond_0
    return-void
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 258
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mExternalOnSearchClickedListener:Landroid/view/View$OnClickListener;

    .line 259
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    .line 262
    :cond_0
    return-void
.end method

.method public setSearchAffordanceColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 299
    new-instance v0, Landroidx/leanback/widget/SearchOrbView$Colors;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/SearchOrbView$Colors;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedFragment;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 300
    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 2
    .param p1, "colors"    # Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 271
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColorSet:Z

    .line 273
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    iget-object v1, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 276
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 231
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitle:Ljava/lang/CharSequence;

    .line 232
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setTitle(Ljava/lang/CharSequence;)V

    .line 235
    :cond_0
    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 3
    .param p1, "titleView"    # Landroid/view/View;

    .line 104
    iput-object p1, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    .line 105
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 107
    iput-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    check-cast v0, Landroidx/leanback/widget/TitleViewAdapter$Provider;

    invoke-interface {v0}, Landroidx/leanback/widget/TitleViewAdapter$Provider;->getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 110
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    iget-object v1, p0, Landroidx/leanback/app/BrandedFragment;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->setTitle(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    iget-object v1, p0, Landroidx/leanback/app/BrandedFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColorSet:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    iget-object v1, p0, Landroidx/leanback/app/BrandedFragment;->mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 115
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mExternalOnSearchClickedListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mExternalOnSearchClickedListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedFragment;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BrandedFragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 119
    new-instance v0, Landroidx/leanback/widget/TitleHelper;

    invoke-virtual {p0}, Landroidx/leanback/app/BrandedFragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/leanback/app/BrandedFragment;->mTitleView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/TitleHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    .line 122
    :cond_3
    :goto_0
    return-void
.end method

.method public showTitle(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 197
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->updateComponentsVisibility(I)V

    .line 200
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedFragment;->showTitle(Z)V

    .line 201
    return-void
.end method

.method public showTitle(Z)V
    .locals 1
    .param p1, "show"    # Z

    .line 179
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    if-ne p1, v0, :cond_0

    .line 180
    return-void

    .line 182
    :cond_0
    iput-boolean p1, p0, Landroidx/leanback/app/BrandedFragment;->mShowingTitle:Z

    .line 183
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Landroidx/leanback/app/BrandedFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleHelper;->showTitle(Z)V

    .line 186
    :cond_1
    return-void
.end method

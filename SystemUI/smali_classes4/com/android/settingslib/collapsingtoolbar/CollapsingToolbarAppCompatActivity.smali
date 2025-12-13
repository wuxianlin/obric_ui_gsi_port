.class public Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CollapsingToolbarAppCompatActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity$DelegateCallback;
    }
.end annotation


# instance fields
.field private mCustomizeLayoutResId:I

.field private mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->mCustomizeLayoutResId:I

    return-void
.end method

.method static synthetic access$001(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;
    .param p1, "x1"    # Landroidx/appcompat/widget/Toolbar;

    .line 39
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method static synthetic access$101(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;)Landroidx/appcompat/app/ActionBar;
    .locals 1
    .param p0, "x0"    # Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;

    .line 39
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$201(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;
    .param p1, "x1"    # Ljava/lang/CharSequence;

    .line 39
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getToolbarDelegate()Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    new-instance v1, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity$DelegateCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity$DelegateCallback;-><init>(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity$DelegateCallback-IA;)V

    invoke-direct {v0, v1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;-><init>(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate$HostCallback;)V

    iput-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    return-object v0
.end method


# virtual methods
.method public getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 169
    invoke-direct {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->getToolbarDelegate()Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    return-object v0
.end method

.method public getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 1

    .line 161
    invoke-direct {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->getToolbarDelegate()Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 151
    invoke-virtual {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->finishAfterTransition()V

    .line 154
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 68
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-static {}, Lcom/android/settingslib/utils/BuildCompatUtils;->isAtLeastS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p0}, Lcom/google/android/material/color/DynamicColors;->applyToActivityIfAvailable(Landroid/app/Activity;)V

    .line 72
    :cond_0
    sget v0, Lcom/android/settingslib/widget/theme/R$style;->Theme_SubSettingsBase:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->setTheme(I)V

    .line 74
    iget v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->mCustomizeLayoutResId:I

    if-lez v0, :cond_1

    invoke-static {}, Lcom/android/settingslib/utils/BuildCompatUtils;->isAtLeastS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->mCustomizeLayoutResId:I

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 76
    return-void

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->getToolbarDelegate()Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 80
    .local v0, "view":Landroid/view/View;
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 81
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->finishAfterTransition()V

    .line 141
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public setContentView(I)V
    .locals 2
    .param p1, "layoutResID"    # I

    .line 85
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    if-nez v0, :cond_0

    sget v0, Lcom/android/settingslib/collapsingtoolbar/R$id;->content_frame:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    invoke-virtual {v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->getContentFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    :goto_0
    nop

    .line 87
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    if-nez v0, :cond_0

    sget v0, Lcom/android/settingslib/collapsingtoolbar/R$id;->content_frame:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    invoke-virtual {v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->getContentFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    :goto_0
    nop

    .line 97
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_1
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 104
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    if-nez v0, :cond_0

    sget v0, Lcom/android/settingslib/collapsingtoolbar/R$id;->content_frame:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    invoke-virtual {v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->getContentFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    :goto_0
    nop

    .line 106
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    :cond_1
    return-void
.end method

.method protected setCustomizeContentView(I)V
    .locals 0
    .param p1, "layoutResId"    # I

    .line 117
    iput p1, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->mCustomizeLayoutResId:I

    .line 118
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1, "titleId"    # I

    .line 127
    invoke-virtual {p0, p1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 122
    invoke-direct {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarAppCompatActivity;->getToolbarDelegate()Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method

.class public Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "CollapsingToolbarBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity$DelegateCallback;
    }
.end annotation


# instance fields
.field private mCustomizeLayoutResId:I

.field private mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->mCustomizeLayoutResId:I

    return-void
.end method

.method static synthetic access$001(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;Landroid/widget/Toolbar;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;
    .param p1, "x1"    # Landroid/widget/Toolbar;

    .line 39
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setActionBar(Landroid/widget/Toolbar;)V

    return-void
.end method

.method static synthetic access$101(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;)Landroid/app/ActionBar;
    .locals 1
    .param p0, "x0"    # Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;

    .line 39
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$201(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;
    .param p1, "x1"    # Ljava/lang/CharSequence;

    .line 39
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getToolbarDelegate()Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    new-instance v1, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity$DelegateCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity$DelegateCallback;-><init>(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity$DelegateCallback-IA;)V

    invoke-direct {v0, v1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;-><init>(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate$HostCallback;)V

    iput-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    return-object v0
.end method

.method private isWatch()Z
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 163
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    if-nez v0, :cond_0

    .line 164
    const/4 v1, 0x0

    return v1

    .line 166
    :cond_0
    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 158
    invoke-direct {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->getToolbarDelegate()Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    return-object v0
.end method

.method public getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 1

    .line 150
    invoke-direct {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->getToolbarDelegate()Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 135
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 140
    invoke-virtual {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->finishAfterTransition()V

    .line 143
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 61
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    iget v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->mCustomizeLayoutResId:I

    if-lez v0, :cond_1

    invoke-static {}, Lcom/android/settingslib/utils/BuildCompatUtils;->isAtLeastS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->isWatch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    iget v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->mCustomizeLayoutResId:I

    invoke-super {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 65
    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->getToolbarDelegate()Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 69
    .local v0, "view":Landroid/view/View;
    invoke-super {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setContentView(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method public onNavigateUp()Z
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->finishAfterTransition()V

    .line 130
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public setContentView(I)V
    .locals 2
    .param p1, "layoutResID"    # I

    .line 74
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    if-nez v0, :cond_0

    sget v0, Lcom/android/settingslib/collapsingtoolbar/R$id;->content_frame:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    invoke-virtual {v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->getContentFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    :goto_0
    nop

    .line 76
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    if-nez v0, :cond_0

    sget v0, Lcom/android/settingslib/collapsingtoolbar/R$id;->content_frame:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    invoke-virtual {v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->getContentFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    :goto_0
    nop

    .line 86
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_1
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 93
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    if-nez v0, :cond_0

    sget v0, Lcom/android/settingslib/collapsingtoolbar/R$id;->content_frame:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->mToolbardelegate:Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    invoke-virtual {v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->getContentFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    :goto_0
    nop

    .line 95
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :cond_1
    return-void
.end method

.method protected setCustomizeContentView(I)V
    .locals 0
    .param p1, "layoutResId"    # I

    .line 106
    iput p1, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->mCustomizeLayoutResId:I

    .line 107
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1, "titleId"    # I

    .line 116
    invoke-virtual {p0, p1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 111
    invoke-direct {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->getToolbarDelegate()Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    return-void
.end method

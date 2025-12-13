.class public Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "CollapsingCoordinatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$SupportActionBarHost;,
        Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$ActionBarHost;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CollapsingCoordinator"

.field private static final TOOLBAR_LINE_SPACING_MULTIPLIER:F = 1.1f


# instance fields
.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private mIsMatchParentHeight:Z

.field private mToolbarTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mIsMatchParentHeight:Z

    .line 72
    if-eqz p2, :cond_0

    .line 73
    sget-object v1, Lcom/android/settingslib/collapsingtoolbar/R$styleable;->CollapsingCoordinatorLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 75
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v2, Lcom/android/settingslib/collapsingtoolbar/R$styleable;->CollapsingCoordinatorLayout_collapsing_toolbar_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mToolbarTitle:Ljava/lang/CharSequence;

    .line 77
    sget v2, Lcom/android/settingslib/collapsingtoolbar/R$styleable;->CollapsingCoordinatorLayout_content_frame_height_match_parent:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mIsMatchParentHeight:Z

    .line 80
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_0
    invoke-direct {p0}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->init()V

    .line 83
    return-void
.end method

.method private autoSetCollapsingToolbarLayoutScrolling()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    .line 249
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 252
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 253
    .local v0, "params":Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 254
    .local v1, "behavior":Lcom/google/android/material/appbar/AppBarLayout$Behavior;
    new-instance v2, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$1;

    invoke-direct {v2, p0}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$1;-><init>(Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 267
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 268
    return-void
.end method

.method private init()V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settingslib/collapsingtoolbar/R$layout;->collapsing_toolbar_content_layout:I

    invoke-static {v0, v1, p0}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    sget v0, Lcom/android/settingslib/collapsingtoolbar/R$id;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 110
    sget v0, Lcom/android/settingslib/collapsingtoolbar/R$id;->app_bar:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 111
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setLineSpacingMultiplier(F)V

    .line 113
    nop

    .line 114
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setHyphenationFrequency(I)V

    .line 115
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    new-instance v1, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStaticLayoutBuilderConfigurer(Lcom/google/android/material/appbar/CollapsingToolbarLayout$StaticLayoutBuilderConfigurer;)V

    .line 122
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mToolbarTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v1, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mToolbarTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->autoSetCollapsingToolbarLayoutScrolling()V

    .line 127
    return-void
.end method

.method private isContentFrameChild(I)Z
    .locals 1
    .param p1, "id"    # I

    .line 101
    sget v0, Lcom/android/settingslib/collapsingtoolbar/R$id;->app_bar:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/android/settingslib/collapsingtoolbar/R$id;->content_frame:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 102
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$init$0(Landroid/text/StaticLayout$Builder;)V
    .locals 2
    .param p0, "builder"    # Landroid/text/StaticLayout$Builder;

    .line 116
    new-instance v0, Landroid/graphics/text/LineBreakConfig$Builder;

    invoke-direct {v0}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    .line 118
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakWordStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/graphics/text/LineBreakConfig$Builder;->build()Landroid/graphics/text/LineBreakConfig;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setLineBreakConfig(Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method static synthetic lambda$initSettingsStyleToolBar$1(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/app/ActionBar;
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "toolBar"    # Landroidx/appcompat/widget/Toolbar;

    .line 143
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 144
    .local v0, "appCompatActivity":Landroidx/appcompat/app/AppCompatActivity;
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 145
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    return-object v1
.end method

.method static synthetic lambda$initSettingsStyleToolBar$2(Landroid/app/Activity;Landroid/widget/Toolbar;)Landroid/app/ActionBar;
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "toolBar"    # Landroid/widget/Toolbar;

    .line 150
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setActionBar(Landroid/widget/Toolbar;)V

    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/settingslib/collapsingtoolbar/R$id;->content_frame:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mIsMatchParentHeight:Z

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, -0x1

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    :cond_0
    sget v0, Lcom/android/settingslib/collapsingtoolbar/R$id;->content_frame:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    .local v0, "contentView":Landroid/view/ViewGroup;
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->isContentFrameChild(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :goto_0
    return-void
.end method

.method public getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-object v0
.end method

.method public getContentFrameLayout()Landroid/view/View;
    .locals 1

    .line 238
    sget v0, Lcom/android/settingslib/collapsingtoolbar/R$id;->content_frame:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getSupportToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget v1, Lcom/android/settingslib/collapsingtoolbar/R$id;->support_action_bar:I

    .line 244
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 243
    return-object v0
.end method

.method public initSettingsStyleToolBar(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 135
    if-nez p1, :cond_0

    .line 136
    const-string v0, "CollapsingCoordinator"

    const-string v1, "initSettingsStyleToolBar: activity is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    return-void

    .line 140
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->initSettingsStyleToolBar(Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$SupportActionBarHost;)V

    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->initSettingsStyleToolBar(Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$ActionBarHost;)V

    .line 154
    :goto_0
    return-void
.end method

.method public initSettingsStyleToolBar(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "title"    # Ljava/lang/CharSequence;

    .line 215
    if-nez p1, :cond_0

    .line 216
    const-string v0, "CollapsingCoordinator"

    const-string v1, "initSettingsStyleToolBar: activity is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    return-void

    .line 219
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->initSettingsStyleToolBar(Landroid/app/Activity;)V

    .line 220
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_1

    .line 221
    iput-object p2, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mToolbarTitle:Ljava/lang/CharSequence;

    .line 222
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v1, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mToolbarTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 224
    :cond_1
    return-void
.end method

.method public initSettingsStyleToolBar(Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$ActionBarHost;)V
    .locals 3
    .param p1, "actionBarHost"    # Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$ActionBarHost;

    .line 162
    if-nez p1, :cond_0

    .line 163
    const-string v0, "CollapsingCoordinator"

    const-string v1, "initSettingsStyleToolBar: actionBarHost is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return-void

    .line 167
    :cond_0
    sget v0, Lcom/android/settingslib/collapsingtoolbar/R$id;->action_bar:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    .line 168
    .local v0, "toolbar":Landroid/widget/Toolbar;
    invoke-interface {p1, v0}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$ActionBarHost;->setupActionBar(Landroid/widget/Toolbar;)Landroid/app/ActionBar;

    move-result-object v1

    .line 171
    .local v1, "actionBar":Landroid/app/ActionBar;
    if-eqz v1, :cond_1

    .line 172
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 173
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 174
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 176
    :cond_1
    return-void
.end method

.method public initSettingsStyleToolBar(Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$SupportActionBarHost;)V
    .locals 3
    .param p1, "supportActionBarHost"    # Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$SupportActionBarHost;

    .line 184
    if-nez p1, :cond_0

    .line 185
    const-string v0, "CollapsingCoordinator"

    const-string v1, "initSettingsStyleToolBar: supportActionBarHost is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-nez v0, :cond_1

    .line 189
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->removeAllViews()V

    .line 193
    invoke-virtual {p0}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settingslib/collapsingtoolbar/R$layout;->support_toolbar:I

    iget-object v2, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v0, v1, v2}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 194
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget v1, Lcom/android/settingslib/collapsingtoolbar/R$id;->support_action_bar:I

    .line 195
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 197
    .local v0, "supportToolbar":Landroidx/appcompat/widget/Toolbar;
    nop

    .line 198
    invoke-interface {p1, v0}, Lcom/android/settingslib/collapsingtoolbar/widget/CollapsingCoordinatorLayout$SupportActionBarHost;->setupSupportActionBar(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    .line 201
    .local v1, "actionBar":Landroidx/appcompat/app/ActionBar;
    if-eqz v1, :cond_2

    .line 202
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 203
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 204
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 206
    :cond_2
    return-void
.end method

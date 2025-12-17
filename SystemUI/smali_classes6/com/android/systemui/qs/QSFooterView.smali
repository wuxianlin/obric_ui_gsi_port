.class public Lcom/android/systemui/qs/QSFooterView;
.super Landroid/widget/FrameLayout;
.source "QSFooterView.java"


# instance fields
.field private mBuildText:Landroid/widget/TextView;

.field private final mDeveloperSettingsObserver:Landroid/database/ContentObserver;

.field private mEditButton:Landroid/view/View;

.field private mExpandClickListener:Landroid/view/View$OnClickListener;

.field private mExpanded:Z

.field private mExpansionAmount:F

.field protected mFooterAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field private mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

.field private mQsDisabled:Z

.field private mShouldShowBuildText:Z


# direct methods
.method public static synthetic $r8$lambda$Xb01qYEqM5Uo-2cqTBQch0vJSKE(Lcom/android/systemui/qs/QSFooterView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSFooterView;->lambda$updateEverything$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBuildText(Lcom/android/systemui/qs/QSFooterView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSFooterView;->setBuildText()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Lcom/android/systemui/qs/QSFooterView$1;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/qs/QSFooterView;->mContext:Landroid/content/Context;

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSFooterView$1;-><init>(Lcom/android/systemui/qs/QSFooterView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mDeveloperSettingsObserver:Landroid/database/ContentObserver;

    .line 74
    return-void
.end method

.method private createFooterAnimator()Lcom/android/systemui/qs/TouchAnimator;
    .locals 5

    .line 145
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterView;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    .line 146
    const-string v4, "alpha"

    invoke-virtual {v0, v1, v4, v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterView;->mBuildText:Landroid/widget/TextView;

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    .line 147
    invoke-virtual {v0, v1, v4, v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterView;->mEditButton:Landroid/view/View;

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    .line 148
    invoke-virtual {v0, v1, v4, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    .line 149
    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setStartDelay(F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    .line 150
    .local v0, "builder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    invoke-virtual {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$updateEverything$0()V
    .locals 1

    .line 200
    invoke-direct {p0}, Lcom/android/systemui/qs/QSFooterView;->updateVisibilities()V

    .line 201
    invoke-direct {p0}, Lcom/android/systemui/qs/QSFooterView;->updateClickabilities()V

    .line 202
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFooterView;->setClickable(Z)V

    .line 203
    return-void
.end method

.method private setBuildText()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mBuildText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->isDevelopmentSettingsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mBuildText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterView;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE_OR_CODENAME:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x10401cf

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mBuildText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 98
    iput-boolean v1, p0, Lcom/android/systemui/qs/QSFooterView;->mShouldShowBuildText:Z

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mBuildText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/qs/QSFooterView;->mShouldShowBuildText:Z

    .line 102
    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterView;->mBuildText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 104
    :goto_0
    return-void
.end method

.method private updateBuildTextResources()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mBuildText:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/res/R$style;->TextAppearance_QS_Status_Build:I

    invoke-static {v0, v1}, Lcom/android/systemui/FontSizeUtils;->updateFontSizeFromStyle(Landroid/widget/TextView;I)V

    .line 137
    return-void
.end method

.method private updateClickabilities()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mBuildText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterView;->mBuildText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 208
    return-void
.end method

.method private updateEditButtonResources()V
    .locals 4

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_footer_action_button_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 127
    .local v0, "size":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_footer_icon_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 128
    .local v1, "padding":I
    iget-object v2, p0, Lcom/android/systemui/qs/QSFooterView;->mEditButton:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    .local v2, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 130
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 131
    iget-object v3, p0, Lcom/android/systemui/qs/QSFooterView;->mEditButton:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v3, p0, Lcom/android/systemui/qs/QSFooterView;->mEditButton:Landroid/view/View;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    return-void
.end method

.method private updateFooterAnimator()V
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/android/systemui/qs/QSFooterView;->createFooterAnimator()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mFooterAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 141
    return-void
.end method

.method private updateResources()V
    .locals 4

    .line 113
    invoke-direct {p0}, Lcom/android/systemui/qs/QSFooterView;->updateFooterAnimator()V

    .line 114
    invoke-direct {p0}, Lcom/android/systemui/qs/QSFooterView;->updateEditButtonResources()V

    .line 115
    invoke-direct {p0}, Lcom/android/systemui/qs/QSFooterView;->updateBuildTextResources()V

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_footer_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_footer_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 119
    .local v1, "sideMargin":I
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->qs_footers_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 122
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFooterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    return-void
.end method

.method private updateVisibilities()V
    .locals 2

    .line 212
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mBuildText:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSFooterView;->mExpanded:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSFooterView;->mShouldShowBuildText:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    return-void
.end method


# virtual methods
.method disable(I)V
    .locals 2
    .param p1, "state2"    # I

    .line 192
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 193
    .local v0, "disabled":Z
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSFooterView;->mQsDisabled:Z

    if-ne v0, v1, :cond_1

    return-void

    .line 194
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSFooterView;->mQsDisabled:Z

    .line 195
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterView;->updateEverything()V

    .line 196
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 178
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 179
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 180
    const-string v1, "development_settings_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/QSFooterView;->mDeveloperSettingsObserver:Landroid/database/ContentObserver;

    .line 179
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 182
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 108
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 109
    invoke-direct {p0}, Lcom/android/systemui/qs/QSFooterView;->updateResources()V

    .line 110
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterView;->mDeveloperSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 188
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 189
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 79
    sget v0, Lcom/android/systemui/res/R$id;->footer_page_indicator:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/PageIndicator;

    iput-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 80
    sget v0, Lcom/android/systemui/res/R$id;->build:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mBuildText:Landroid/widget/TextView;

    .line 81
    const v0, 0x1020003

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mEditButton:Landroid/view/View;

    .line 83
    invoke-direct {p0}, Lcom/android/systemui/qs/QSFooterView;->updateResources()V

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFooterView;->setImportantForAccessibility(I)V

    .line 85
    invoke-direct {p0}, Lcom/android/systemui/qs/QSFooterView;->setBuildText()V

    .line 86
    return-void
.end method

.method public setExpandClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 159
    iput-object p1, p0, Lcom/android/systemui/qs/QSFooterView;->mExpandClickListener:Landroid/view/View$OnClickListener;

    .line 160
    return-void
.end method

.method setExpanded(Z)V
    .locals 1
    .param p1, "expanded"    # Z

    .line 163
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFooterView;->mExpanded:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 164
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFooterView;->mExpanded:Z

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterView;->updateEverything()V

    .line 166
    return-void
.end method

.method public setExpansion(F)V
    .locals 1
    .param p1, "headerExpansionFraction"    # F

    .line 170
    iput p1, p0, Lcom/android/systemui/qs/QSFooterView;->mExpansionAmount:F

    .line 171
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mFooterAnimator:Lcom/android/systemui/qs/TouchAnimator;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mFooterAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 174
    :cond_0
    return-void
.end method

.method public setKeyguardShowing()V
    .locals 1

    .line 155
    iget v0, p0, Lcom/android/systemui/qs/QSFooterView;->mExpansionAmount:F

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFooterView;->setExpansion(F)V

    .line 156
    return-void
.end method

.method updateEverything()V
    .locals 1

    .line 199
    new-instance v0, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFooterView;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFooterView;->post(Ljava/lang/Runnable;)Z

    .line 204
    return-void
.end method

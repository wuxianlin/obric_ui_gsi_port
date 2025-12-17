.class public Lcom/android/systemui/qs/ObricQuickStatusBarHeader;
.super Landroid/widget/FrameLayout;
.source "ObricQuickStatusBarHeader.java"


# instance fields
.field private mBatteryRemainingIcon:Lcom/android/systemui/battery/BatteryMeterView;

.field private mConfigShowBatteryEstimate:Z

.field private mDatePrivacyView:Landroid/view/View;

.field private mExpanded:Z

.field private mIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

.field private mIconsAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field private mIconsAlphaAnimatorFixed:Lcom/android/systemui/qs/TouchAnimator;

.field private mKeyguardExpansionFraction:F

.field private mQSCarriers:Landroid/view/View;

.field private mQsDisabled:Z

.field private mStatusIconsView:Landroid/view/View;

.field private mTextColorPrimary:I

.field private mTintedIconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

.field private mUseCombinedQSHeader:Z


# direct methods
.method public static synthetic $r8$lambda$CWTVI8pxjBHOZ1CVhnevnLzA2wc(Lcom/android/systemui/qs/ObricQuickStatusBarHeader;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->lambda$updateEverything$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mTextColorPrimary:I

    .line 72
    return-void
.end method

.method private synthetic lambda$updateEverything$0()V
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mExpanded:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->setClickable(Z)V

    return-void
.end method

.method private updateBatteryMode()V
    .locals 2

    .line 119
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mConfigShowBatteryEstimate:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mBatteryRemainingIcon:Lcom/android/systemui/battery/BatteryMeterView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentShowMode(I)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mBatteryRemainingIcon:Lcom/android/systemui/battery/BatteryMeterView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentShowMode(I)V

    .line 124
    :goto_0
    return-void
.end method


# virtual methods
.method public disable(IIZ)V
    .locals 4
    .param p1, "state1"    # I
    .param p2, "state2"    # I
    .param p3, "animate"    # Z

    .line 186
    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 187
    .local v0, "disabled":Z
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mQsDisabled:Z

    if-ne v0, v2, :cond_1

    return-void

    .line 188
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mQsDisabled:Z

    .line 190
    iget-object v2, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mStatusIconsView:Landroid/view/View;

    iget-boolean v3, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mQsDisabled:Z

    if-eqz v3, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->updateResources()V

    .line 192
    return-void
.end method

.method onAttach(Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;Z)V
    .locals 2
    .param p1, "iconManager"    # Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;
    .param p2, "useCombinedQSHeader"    # Z

    .line 98
    iput-boolean p2, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mUseCombinedQSHeader:Z

    .line 99
    iput-object p1, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    .line 100
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->setTint(II)V

    .line 101
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 109
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->updateResources()V

    .line 111
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 77
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 78
    sget v0, Lcom/android/systemui/res/R$id;->quick_status_bar_date_privacy:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mDatePrivacyView:Landroid/view/View;

    .line 79
    sget v0, Lcom/android/systemui/res/R$id;->quick_qs_status_icons:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mStatusIconsView:Landroid/view/View;

    .line 80
    sget v0, Lcom/android/systemui/res/R$id;->carrier_group:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mQSCarriers:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mQSCarriers:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    sget v0, Lcom/android/systemui/res/R$id;->statusIcons:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iput-object v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 83
    sget v0, Lcom/android/systemui/res/R$id;->batteryRemainingIcon:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    iput-object v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mBatteryRemainingIcon:Lcom/android/systemui/battery/BatteryMeterView;

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->updateResources()V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mBatteryRemainingIcon:Lcom/android/systemui/battery/BatteryMeterView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentShowMode(I)V

    .line 90
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    .line 91
    const-string v4, "alpha"

    invoke-virtual {v0, v1, v4, v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mBatteryRemainingIcon:Lcom/android/systemui/battery/BatteryMeterView;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    .line 92
    invoke-virtual {v0, v1, v4, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mIconsAlphaAnimatorFixed:Lcom/android/systemui/qs/TouchAnimator;

    .line 94
    return-void

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
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0
    .param p1, "layoutDirection"    # I

    .line 115
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRtlPropertiesChanged(I)V

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->updateResources()V

    .line 117
    return-void
.end method

.method public setExpanded(ZLcom/android/systemui/qs/QuickQSPanelController;)V
    .locals 1
    .param p1, "expanded"    # Z
    .param p2, "quickQSPanelController"    # Lcom/android/systemui/qs/QuickQSPanelController;

    .line 151
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mExpanded:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 152
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mExpanded:Z

    .line 153
    if-eqz p2, :cond_1

    .line 154
    invoke-virtual {p2, p1}, Lcom/android/systemui/qs/QuickQSPanelController;->setExpanded(Z)V

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->updateEverything()V

    .line 157
    return-void
.end method

.method public setExpandedScrollAmount(I)V
    .locals 1
    .param p1, "scrollY"    # I

    .line 206
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mStatusIconsView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 207
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mDatePrivacyView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 208
    return-void
.end method

.method public setExpansion(ZFF)V
    .locals 2
    .param p1, "forceExpanded"    # Z
    .param p2, "expansionFraction"    # F
    .param p3, "panelTranslationY"    # F

    .line 169
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v0, p2

    .line 171
    .local v0, "keyguardExpansionFraction":F
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mIconsAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mIconsAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 176
    :cond_1
    if-eqz p1, :cond_2

    .line 177
    invoke-virtual {p0, p3}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->setTranslationY(F)V

    goto :goto_1

    .line 179
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->setTranslationY(F)V

    .line 182
    :goto_1
    iput v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mKeyguardExpansionFraction:F

    .line 183
    return-void
.end method

.method setIsSingleCarrier(Z)V
    .locals 0
    .param p1, "isSingleCarrier"    # Z

    .line 106
    return-void
.end method

.method public updateEverything()V
    .locals 1

    .line 196
    new-instance v0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/ObricQuickStatusBarHeader;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->post(Ljava/lang/Runnable;)Z

    .line 197
    return-void
.end method

.method updateResources()V
    .locals 8

    .line 127
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 128
    .local v0, "resources":Landroid/content/res/Resources;
    nop

    .line 129
    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z

    move-result v1

    .line 131
    .local v1, "largeScreenHeaderActive":Z
    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v3, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mUseCombinedQSHeader:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mQsDisabled:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 132
    .local v3, "gone":Z
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mStatusIconsView:Landroid/view/View;

    if-eqz v3, :cond_2

    const/16 v5, 0x8

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    sget v4, Lcom/android/systemui/res/R$bool;->config_showBatteryEstimateQSBH:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mConfigShowBatteryEstimate:Z

    .line 134
    const/4 v4, -0x1

    .line 135
    .local v4, "textColor":I
    iget v5, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mTextColorPrimary:I

    if-eq v4, v5, :cond_4

    .line 136
    iget-object v5, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mContext:Landroid/content/Context;

    const v6, 0x1010038

    invoke-static {v5, v6}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v5

    .line 138
    .local v5, "textColorSecondary":I
    iput v4, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mTextColorPrimary:I

    .line 139
    iget-object v6, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    if-eqz v6, :cond_3

    .line 140
    iget-object v6, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    invoke-virtual {v6, v4, v2}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->setTint(II)V

    .line 142
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mBatteryRemainingIcon:Lcom/android/systemui/battery/BatteryMeterView;

    iget v6, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mTextColorPrimary:I

    iget v7, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->mTextColorPrimary:I

    invoke-virtual {v2, v6, v5, v7}, Lcom/android/systemui/battery/BatteryMeterView;->updateColors(III)V

    .line 146
    .end local v5    # "textColorSecondary":I
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->updateBatteryMode()V

    .line 147
    return-void
.end method

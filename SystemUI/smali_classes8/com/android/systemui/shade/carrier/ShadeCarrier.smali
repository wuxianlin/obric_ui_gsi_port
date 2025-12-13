.class public Lcom/android/systemui/shade/carrier/ShadeCarrier;
.super Landroid/widget/LinearLayout;
.source "ShadeCarrier.java"


# instance fields
.field private mCarrierText:Landroid/widget/TextView;

.field private mIsSingleCarrier:Z

.field private mLastSignalState:Lcom/android/systemui/shade/carrier/CellSignalState;

.field private mMobileGroup:Landroid/view/View;

.field private mMobileRoaming:Landroid/widget/ImageView;

.field private mMobileSignal:Landroid/widget/ImageView;

.field private mMobileSignalInitialized:Z

.field private mModernMobileView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

.field private mSpacer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignalInitialized:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignalInitialized:Z

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignalInitialized:Z

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignalInitialized:Z

    .line 70
    return-void
.end method

.method private hasValidTypeContentDescription(Ljava/lang/String;)Z
    .locals 2
    .param p1, "typeContentDescription"    # Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->data_connection_no_internet:I

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->cell_data_off_content_description:I

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->not_default_data_content_description:I

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 151
    :goto_1
    return v0
.end method

.method private updateResources()V
    .locals 4

    .line 181
    nop

    .line 182
    invoke-virtual {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z

    move-result v0

    .line 183
    .local v0, "useLargeScreenHeader":Z
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    const v2, 0x7fffffff

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$integer;->shade_carrier_max_em:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 183
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 188
    return-void
.end method


# virtual methods
.method public addModernMobileView(Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;)V
    .locals 2
    .param p1, "mobileView"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

    .line 93
    iput-object p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mModernMobileView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

    .line 94
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileGroup:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mSpacer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->addView(Landroid/view/View;)V

    .line 98
    return-void
.end method

.method getRSSIView()Landroid/view/View;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileGroup:Landroid/view/View;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 176
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 177
    invoke-direct {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->updateResources()V

    .line 178
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 75
    sget v0, Lcom/android/systemui/res/R$id;->mobile_combo:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileGroup:Landroid/view/View;

    .line 76
    sget v0, Lcom/android/systemui/res/R$id;->mobile_roaming:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileRoaming:Landroid/widget/ImageView;

    .line 77
    sget v0, Lcom/android/systemui/res/R$id;->mobile_signal:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignal:Landroid/widget/ImageView;

    .line 78
    sget v0, Lcom/android/systemui/res/R$id;->shade_carrier_text:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/android/systemui/res/R$id;->spacer:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mSpacer:Landroid/view/View;

    .line 80
    invoke-direct {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->updateResources()V

    .line 81
    return-void
.end method

.method public removeModernMobileView()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mModernMobileView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mModernMobileView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->removeView(Landroid/view/View;)V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mModernMobileView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

    .line 89
    :cond_0
    return-void
.end method

.method public setCarrierText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 167
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    return-void
.end method

.method public setSimCardIcon(IIF)V
    .locals 2
    .param p1, "iconRes"    # I
    .param p2, "iconPadding"    # I
    .param p3, "textSize"    # F

    .line 192
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 195
    return-void
.end method

.method public updateState(Lcom/android/systemui/shade/carrier/CellSignalState;Z)Z
    .locals 4
    .param p1, "state"    # Lcom/android/systemui/shade/carrier/CellSignalState;
    .param p2, "isSingleCarrier"    # Z

    .line 107
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mLastSignalState:Lcom/android/systemui/shade/carrier/CellSignalState;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mIsSingleCarrier:Z

    if-ne p2, v0, :cond_0

    .line 108
    return v1

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mLastSignalState:Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 111
    iput-boolean p2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mIsSingleCarrier:Z

    .line 116
    const/4 v0, 0x0

    .line 118
    .local v0, "visible":Z
    iget-object v2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileGroup:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mSpacer:Landroid/view/View;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    const/4 v1, 0x1

    return v1
.end method

.method public updateTextAppearance(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 171
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/android/systemui/FontSizeUtils;->updateFontSizeFromStyle(Landroid/widget/TextView;I)V

    .line 172
    return-void
.end method

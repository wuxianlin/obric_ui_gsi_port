.class public Lcom/android/systemui/battery/BatteryMeterView;
.super Landroid/widget/LinearLayout;
.source "BatteryMeterView.java"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;,
        Lcom/android/systemui/battery/BatteryMeterView$BatteryPercentMode;
    }
.end annotation


# static fields
.field public static final MODE_DEFAULT:I = 0x0

.field public static final MODE_ESTIMATE:I = 0x3

.field public static final MODE_OFF:I = 0x2

.field public static final MODE_ON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BatteryMeterView"


# instance fields
.field private mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;

.field private final mBatteryIconView:Landroid/widget/ImageView;

.field private mBatteryPercentView:Landroid/widget/TextView;

.field private mBatteryStateUnknown:Z

.field private mDisplayShieldEnabled:Z

.field private mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

.field private mDualToneHandler:Lcom/android/systemui/DualToneHandler;

.field private mEstimateText:Ljava/lang/String;

.field private mIsBatteryDefender:Z

.field private mIsIncompatibleCharging:Z

.field private mIsReverseCharging:Z

.field private mIsStaticColor:Z

.field private mLastDensity:I

.field private mLevel:I

.field private final mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

.field private final mPercentageStyleId:I

.field private mPluggedIn:Z

.field private mPowerSaveEnabled:Z

.field private mShowPercentAvailable:Z

.field private mShowPercentMode:I

.field private mTextColor:I

.field private mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

.field private mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

.field private mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

.field private mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$DHXuMPsd0KR2gb3EezVxoeCOFXg(Lcom/android/systemui/battery/BatteryMeterView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->lambda$updatePercentText$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IYFHnR-bpSkES3DleHUvC47JpCk(Lcom/android/systemui/battery/BatteryMeterView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->lambda$updatePercentTextLegacy$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fYsDML7k_Fp0ZOQWRSMZ7DPEP7w(Lcom/android/systemui/battery/BatteryMeterView;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->lambda$updateShowPercent$2()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oyigxZ-xNImRXlDPFCpT7vfac8M(Lcom/android/systemui/battery/BatteryMeterView;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->lambda$updateShowPercentLegacy$3()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/battery/BatteryMeterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 128
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 95
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 107
    iput-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsStaticColor:Z

    .line 112
    iput-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsReverseCharging:Z

    .line 119
    sget-object v1, Lcom/android/systemui/battery/unified/BatteryColors;->LIGHT_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    iput-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 120
    sget-object v1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->Companion:Lcom/android/systemui/battery/unified/BatteryDrawableState$Companion;

    .line 121
    invoke-virtual {v1}, Lcom/android/systemui/battery/unified/BatteryDrawableState$Companion;->getDefaultInitialState()Lcom/android/systemui/battery/unified/BatteryDrawableState;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 130
    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setOrientation(I)V

    .line 131
    const v1, 0x800013

    invoke-virtual {p0, v1}, Lcom/android/systemui/battery/BatteryMeterView;->setGravity(I)V

    .line 133
    sget-object v1, Lcom/android/systemui/res/R$styleable;->BatteryMeterView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 135
    .local v1, "atts":Landroid/content/res/TypedArray;
    sget v2, Lcom/android/systemui/res/R$styleable;->BatteryMeterView_frameColor:I

    sget v3, Lcom/android/settingslib/R$color;->meter_background_color:I

    .line 136
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 135
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 137
    .local v2, "frameColor":I
    sget v3, Lcom/android/systemui/res/R$styleable;->BatteryMeterView_textAppearance:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPercentageStyleId:I

    .line 144
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1110058

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentAvailable:Z

    .line 149
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->setupLayoutTransition()V

    .line 151
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 152
    new-instance v3, Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-direct {v3, p1}, Lcom/android/systemui/battery/ObricBatteryIconView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    .line 154
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_0

    .line 155
    sget-object v3, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Companion:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;

    iget-object v5, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 156
    invoke-virtual {v3, p1, v5}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;->newBatteryDrawable(Landroid/content/Context;Lcom/android/systemui/battery/unified/BatteryDrawableState;)Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    .line 157
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$dimen;->status_bar_battery_icon_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 168
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/systemui/res/R$dimen;->status_bar_battery_icon_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    .local v3, "mlp":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->status_bar_battery_horizontal_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 173
    iget-object v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {p0, v4, v3}, Lcom/android/systemui/battery/BatteryMeterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .end local v3    # "mlp":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_0

    .line 185
    :cond_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$dimen;->status_bar_battery_icon_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 187
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/systemui/res/R$dimen;->status_bar_battery_icon_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    .restart local v3    # "mlp":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 190
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->status_bar_battery_horizontal_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 192
    iget-object v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {p0, v4, v3}, Lcom/android/systemui/battery/BatteryMeterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .end local v3    # "mlp":Landroid/widget/LinearLayout$LayoutParams;
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 197
    new-instance v3, Lcom/android/systemui/DualToneHandler;

    invoke-direct {v3, p1}, Lcom/android/systemui/DualToneHandler;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {p0, v3, v4, v5}, Lcom/android/systemui/battery/BatteryMeterView;->onDarkChanged(Ljava/util/ArrayList;FI)V

    .line 201
    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setClipChildren(Z)V

    .line 202
    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setClipToPadding(Z)V

    .line 203
    return-void
.end method

.method private addPercentView(Landroid/widget/TextView;)V
    .locals 3
    .param p1, "inflatedPercentView"    # Landroid/widget/TextView;

    .line 446
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 448
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPercentageStyleId:I

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPercentageStyleId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    .line 452
    .local v0, "fontHeight":F
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 453
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    :cond_1
    return-void
.end method

.method private getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "isCharging"    # Z

    .line 322
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 324
    :cond_0
    const/4 v0, 0x0

    .line 325
    .local v0, "resId":I
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPowerSaveEnabled:Z

    if-eqz v1, :cond_1

    .line 326
    sget v0, Lcom/android/systemui/res/R$drawable;->battery_unified_attr_powersave:I

    goto :goto_0

    .line 327
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDisplayShieldEnabled:Z

    if-eqz v1, :cond_2

    .line 328
    sget v0, Lcom/android/systemui/res/R$drawable;->battery_unified_attr_defend:I

    goto :goto_0

    .line 329
    :cond_2
    if-eqz p1, :cond_3

    .line 330
    sget v0, Lcom/android/systemui/res/R$drawable;->battery_unified_attr_charging:I

    .line 333
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 334
    .local v1, "attr":Landroid/graphics/drawable/Drawable;
    if-lez v0, :cond_4

    .line 335
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 338
    :cond_4
    return-object v1
.end method

.method private getColorProfile(ZZZZ)Lcom/android/systemui/battery/unified/ColorProfile;
    .locals 1
    .param p1, "isPowerSave"    # Z
    .param p2, "isBatteryDefender"    # Z
    .param p3, "isCharging"    # Z
    .param p4, "isLowBattery"    # Z

    .line 357
    if-eqz p3, :cond_0

    sget-object v0, Lcom/android/systemui/battery/unified/ColorProfile;->Active:Lcom/android/systemui/battery/unified/ColorProfile;

    return-object v0

    .line 358
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/android/systemui/battery/unified/ColorProfile;->Warning:Lcom/android/systemui/battery/unified/ColorProfile;

    return-object v0

    .line 359
    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/android/systemui/battery/unified/ColorProfile;->None:Lcom/android/systemui/battery/unified/ColorProfile;

    return-object v0

    .line 360
    :cond_2
    if-eqz p4, :cond_3

    sget-object v0, Lcom/android/systemui/battery/unified/ColorProfile;->Error:Lcom/android/systemui/battery/unified/ColorProfile;

    return-object v0

    .line 362
    :cond_3
    sget-object v0, Lcom/android/systemui/battery/unified/ColorProfile;->None:Lcom/android/systemui/battery/unified/ColorProfile;

    return-object v0
.end method

.method private getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;
    .locals 7

    .line 343
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPowerSaveEnabled:Z

    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDisplayShieldEnabled:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    iget v5, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    const/16 v6, 0x14

    if-gt v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-direct {p0, v0, v1, v4, v2}, Lcom/android/systemui/battery/BatteryMeterView;->getColorProfile(ZZZZ)Lcom/android/systemui/battery/unified/ColorProfile;

    move-result-object v0

    return-object v0
.end method

.method private getUnknownStateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_battery_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    .line 687
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private inflatePercentView()Landroid/widget/TextView;
    .locals 3

    .line 441
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->battery_percentage_view:I

    .line 442
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 441
    return-object v0
.end method

.method private synthetic lambda$updatePercentText$0(Ljava/lang/String;)V
    .locals 2
    .param p1, "estimate"    # Ljava/lang/String;

    .line 504
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 507
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->inflatePercentView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->addPercentView(Landroid/widget/TextView;)V

    .line 509
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 510
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 511
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    goto :goto_0

    .line 514
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 515
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 518
    :goto_0
    return-void
.end method

.method private synthetic lambda$updatePercentTextLegacy$1(Ljava/lang/String;)V
    .locals 2
    .param p1, "estimate"    # Ljava/lang/String;

    .line 542
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 543
    return-void

    .line 545
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 546
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 547
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    goto :goto_0

    .line 550
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentTextAtCurrentLevel()V

    .line 552
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateShowPercent$2()Ljava/lang/Integer;
    .locals 4

    .line 617
    nop

    .line 618
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 619
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x111012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 621
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 618
    :goto_0
    const-string/jumbo v2, "status_bar_show_battery_percent"

    const/4 v3, -0x2

    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$updateShowPercentLegacy$3()Ljava/lang/Integer;
    .locals 4

    .line 650
    nop

    .line 651
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 652
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x111012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 654
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 651
    :goto_0
    const-string/jumbo v2, "status_bar_show_battery_percent"

    const/4 v3, -0x2

    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private onDarkChangedLegacy(Ljava/util/ArrayList;FI)V
    .locals 4
    .param p2, "darkIntensity"    # F
    .param p3, "tint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;FI)V"
        }
    .end annotation

    .line 830
    .local p1, "areas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    invoke-static {p1, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/Collection;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 831
    .local v0, "intensity":F
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    invoke-virtual {v1, v0}, Lcom/android/systemui/DualToneHandler;->getSingleColor(F)I

    move-result v1

    .line 832
    .local v1, "nonAdaptedSingleToneColor":I
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    invoke-virtual {v2, v0}, Lcom/android/systemui/DualToneHandler;->getFillColor(F)I

    move-result v2

    .line 833
    .local v2, "nonAdaptedForegroundColor":I
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    invoke-virtual {v3, v0}, Lcom/android/systemui/DualToneHandler;->getBackgroundColor(F)I

    move-result v3

    .line 835
    .local v3, "nonAdaptedBackgroundColor":I
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/systemui/battery/BatteryMeterView;->updateColors(III)V

    .line 837
    return-void
.end method

.method private setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V
    .locals 2
    .param p1, "newState"    # Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 207
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 210
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    invoke-virtual {v0, v1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->setBatteryState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    .line 211
    return-void
.end method

.method private setPercentTextAtCurrentLevel()V
    .locals 3

    .line 562
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 563
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 564
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 568
    .local v0, "percentText":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 569
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .end local v0    # "percentText":Ljava/lang/String;
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 574
    return-void
.end method

.method private setupLayoutTransition()V
    .locals 6

    .line 214
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 215
    .local v0, "transition":Landroid/animation/LayoutTransition;
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 219
    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const-string v4, "alpha"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 220
    .local v2, "appearAnimator":Landroid/animation/ObjectAnimator;
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 221
    sget-object v5, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v5}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 223
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 224
    .local v1, "disappearAnimator":Landroid/animation/ObjectAnimator;
    sget-object v4, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 225
    invoke-virtual {v0, v5, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 227
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 228
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 229
    const/4 v4, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 231
    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 232
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private updateBatteryView()V
    .locals 5

    .line 927
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 928
    .local v0, "densityDpi":I
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLastDensity:I

    if-ne v1, v0, :cond_0

    .line 929
    return-void

    .line 931
    :cond_0
    iput v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLastDensity:I

    .line 932
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 933
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->status_bar_battery_icon_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 934
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->status_bar_battery_icon_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 935
    .local v1, "mlp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 936
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->status_bar_horizontal_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 937
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v2, v1}, Lcom/android/systemui/battery/ObricBatteryIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 938
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v2}, Lcom/android/systemui/battery/ObricBatteryIconView;->updateDrawableAndColor()V

    .line 939
    return-void
.end method

.method private updateContentDescription()V
    .locals 4

    .line 577
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 580
    .local v0, "context":Landroid/content/Context;
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-eqz v1, :cond_0

    .line 581
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_battery_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "contentDescription":Ljava/lang/String;
    goto :goto_1

    .line 582
    .end local v1    # "contentDescription":Ljava/lang/String;
    :cond_0
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 583
    nop

    .line 584
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    if-eqz v1, :cond_1

    .line 585
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_battery_level_charging_paused_with_estimate:I

    goto :goto_0

    .line 586
    :cond_1
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_battery_level_with_estimate:I

    :goto_0
    iget v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 583
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "contentDescription":Ljava/lang/String;
    goto :goto_1

    .line 589
    .end local v1    # "contentDescription":Ljava/lang/String;
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    if-eqz v1, :cond_3

    .line 590
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_battery_level_charging_paused:I

    iget v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "contentDescription":Ljava/lang/String;
    goto :goto_1

    .line 592
    .end local v1    # "contentDescription":Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 593
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_battery_level_charging:I

    iget v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "contentDescription":Ljava/lang/String;
    goto :goto_1

    .line 596
    .end local v1    # "contentDescription":Ljava/lang/String;
    :cond_4
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_battery_level:I

    iget v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 599
    .restart local v1    # "contentDescription":Ljava/lang/String;
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/battery/BatteryMeterView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 600
    return-void
.end method

.method private updateShowPercentLegacy()V
    .locals 6

    .line 648
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 650
    .local v0, "showing":Z
    :goto_0
    new-instance v3, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/battery/BatteryMeterView;)V

    invoke-static {v3}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 655
    .local v3, "systemSetting":Z
    :goto_1
    iget-boolean v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentAvailable:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    iget v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    .line 663
    .local v4, "shouldShow":Z
    :goto_2
    if-eqz v4, :cond_3

    iget-boolean v5, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 665
    .end local v4    # "shouldShow":Z
    .local v1, "shouldShow":Z
    :goto_3
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v2, v1}, Lcom/android/systemui/battery/ObricBatteryIconView;->updateShowPercent(Z)V

    .line 667
    if-eqz v1, :cond_4

    .line 668
    if-nez v0, :cond_5

    .line 669
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->inflatePercentView()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/systemui/battery/BatteryMeterView;->addPercentView(Landroid/widget/TextView;)V

    .line 670
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    goto :goto_4

    .line 673
    :cond_4
    if-eqz v0, :cond_5

    .line 679
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 682
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 882
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v3}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->getPowerSaveEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 883
    .local v0, "powerSave":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v4}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->getDisplayShield()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 884
    .local v3, "displayShield":Ljava/lang/String;
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    if-nez v4, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v5}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->getCharging()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 885
    .local v1, "charging":Ljava/lang/String;
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 886
    .local v2, "percent":Ljava/lang/CharSequence;
    :goto_3
    const-string v4, "  BatteryMeterView:"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 887
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    mDrawable.getPowerSave: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 888
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    mDrawable.getDisplayShield: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 889
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    mDrawable.getCharging: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 890
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    mBatteryPercentView.getText(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 891
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    mTextColor: #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 892
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    mBatteryStateUnknown: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 893
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    mIsIncompatibleCharging: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 894
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    mPluggedIn: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 895
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    mLevel: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 896
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    mMode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 897
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 898
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    mUnifiedBatteryState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 900
    :cond_4
    return-void
.end method

.method getBatteryPercentView()Landroid/widget/TextView;
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    return-object v0
.end method

.method getBatteryPercentViewText()Ljava/lang/CharSequence;
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method getUnifiedBatteryState()Lcom/android/systemui/battery/unified/BatteryDrawableState;
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method isCharging()Z
    .locals 1

    .line 878
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBatteryChargingTypeChanged(I)V
    .locals 2
    .param p1, "type"    # I

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBatteryChargingTypeChanged and type is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryMeterView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/battery/ObricBatteryIconView;->setChargingType(I)V

    .line 956
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v0}, Lcom/android/systemui/battery/ObricBatteryIconView;->updateDrawableAndColor()V

    .line 957
    return-void
.end method

.method public onBatteryLevelChanged(IZ)V
    .locals 6
    .param p1, "level"    # I
    .param p2, "pluggedIn"    # Z

    .line 285
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v0

    .line 286
    .local v0, "wasCharging":Z
    iput-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    .line 287
    iput p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 288
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v1

    .line 294
    .local v1, "isCharging":Z
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v2, p1}, Lcom/android/systemui/battery/ObricBatteryIconView;->setBatteryLevel(I)V

    .line 295
    if-eq v1, v0, :cond_0

    .line 296
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v2, v1}, Lcom/android/systemui/battery/ObricBatteryIconView;->setCharging(Z)V

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    .line 301
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 302
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    invoke-virtual {v2}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getAttribution()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 303
    .local v2, "attr":Landroid/graphics/drawable/Drawable;
    if-eq v1, v0, :cond_1

    .line 304
    invoke-direct {p0, v1}, Lcom/android/systemui/battery/BatteryMeterView;->getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 307
    :cond_1
    new-instance v3, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    iget-object v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 310
    invoke-virtual {v4}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getShowPercent()Z

    move-result v4

    .line 311
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;

    move-result-object v5

    invoke-direct {v3, p1, v4, v5, v2}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 315
    .local v3, "newState":Lcom/android/systemui/battery/unified/BatteryDrawableState;
    invoke-direct {p0, v3}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    .line 317
    .end local v2    # "attr":Landroid/graphics/drawable/Drawable;
    .end local v3    # "newState":Lcom/android/systemui/battery/unified/BatteryDrawableState;
    :cond_2
    return-void
.end method

.method public onBatteryReverseStateChanged(Z)V
    .locals 2
    .param p1, "isReverse"    # Z

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBatteryReverseStateChanged!!!!!! and isReverse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryMeterView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsReverseCharging:Z

    if-eq v0, p1, :cond_0

    .line 944
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsReverseCharging:Z

    .line 945
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/battery/ObricBatteryIconView;->setReverseCharging(Z)V

    .line 946
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v0}, Lcom/android/systemui/battery/ObricBatteryIconView;->updateDrawableAndColor()V

    .line 948
    :cond_0
    return-void
.end method

.method onBatteryUnknownStateChanged(Z)V
    .locals 2
    .param p1, "isUnknown"    # Z

    .line 694
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-ne v0, p1, :cond_0

    .line 695
    return-void

    .line 698
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 700
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/battery/ObricBatteryIconView;->setErrorState(Z)V

    .line 701
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getUnknownStateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/battery/ObricBatteryIconView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 705
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 717
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 718
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 256
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 257
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentView()V

    .line 263
    return-void
.end method

.method public onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 4
    .param p2, "darkIntensity"    # F
    .param p3, "tint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;FI)V"
        }
    .end annotation

    .line 803
    .local p1, "areas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsStaticColor:Z

    if-eqz v0, :cond_0

    return-void

    .line 805
    :cond_0
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-nez v0, :cond_1

    .line 806
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/battery/BatteryMeterView;->onDarkChangedLegacy(Ljava/util/ArrayList;FI)V

    .line 807
    return-void

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    if-nez v0, :cond_2

    .line 811
    return-void

    .line 814
    :cond_2
    invoke-static {p1, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/Collection;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 815
    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 816
    sget-object v0, Lcom/android/systemui/battery/unified/BatteryColors;->DARK_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    goto :goto_0

    .line 818
    :cond_3
    sget-object v0, Lcom/android/systemui/battery/unified/BatteryColors;->LIGHT_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 821
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    invoke-virtual {v0, v1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->setColors(Lcom/android/systemui/battery/unified/BatteryColors;)V

    goto :goto_1

    .line 824
    :cond_4
    sget-object v0, Lcom/android/systemui/battery/unified/BatteryColors;->DARK_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 825
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    invoke-virtual {v0, v1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->setColors(Lcom/android/systemui/battery/unified/BatteryColors;)V

    .line 827
    :goto_1
    return-void
.end method

.method onIsBatteryDefenderChanged(Z)V
    .locals 6
    .param p1, "isBatteryDefender"    # Z

    .line 392
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 393
    .local v0, "valueChanged":Z
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    .line 395
    if-nez v0, :cond_1

    .line 396
    return-void

    .line 399
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 400
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v1

    if-nez v1, :cond_2

    .line 403
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->scaleBatteryMeterViews()V

    goto :goto_1

    .line 405
    :cond_2
    new-instance v1, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 407
    invoke-virtual {v2}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getLevel()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 408
    invoke-virtual {v3}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getShowPercent()Z

    move-result v3

    .line 409
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;

    move-result-object v4

    .line 410
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v5

    invoke-direct {p0, v5}, Lcom/android/systemui/battery/BatteryMeterView;->getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 405
    invoke-direct {p0, v1}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    .line 414
    :goto_1
    return-void
.end method

.method onIsIncompatibleChargingChanged(Z)V
    .locals 6
    .param p1, "isIncompatibleCharging"    # Z

    .line 417
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 418
    .local v0, "valueChanged":Z
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    .line 419
    if-eqz v0, :cond_2

    .line 420
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 421
    new-instance v1, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 423
    invoke-virtual {v2}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getLevel()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 424
    invoke-virtual {v3}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getShowPercent()Z

    move-result v3

    .line 425
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;

    move-result-object v4

    .line 426
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v5

    invoke-direct {p0, v5}, Lcom/android/systemui/battery/BatteryMeterView;->getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 421
    invoke-direct {p0, v1}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    .line 436
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 438
    :cond_2
    return-void
.end method

.method onPowerSaveChanged(Z)V
    .locals 5
    .param p1, "isPowerSave"    # Z

    .line 366
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPowerSaveEnabled:Z

    if-ne p1, v0, :cond_0

    .line 367
    return-void

    .line 369
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPowerSaveEnabled:Z

    .line 370
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 377
    :cond_1
    new-instance v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 379
    invoke-virtual {v1}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getLevel()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 380
    invoke-virtual {v2}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getShowPercent()Z

    move-result v2

    .line 381
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;

    move-result-object v3

    .line 382
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v4

    invoke-direct {p0, v4}, Lcom/android/systemui/battery/BatteryMeterView;->getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 377
    invoke-direct {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    .line 387
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/battery/ObricBatteryIconView;->setPowerSaveMode(Z)V

    .line 389
    return-void
.end method

.method scaleBatteryMeterViews()V
    .locals 8

    .line 721
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateBatteryView()V

    .line 728
    return-void

    .line 733
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 734
    .local v0, "res":Landroid/content/res/Resources;
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 736
    .local v1, "typedValue":Landroid/util/TypedValue;
    sget v2, Lcom/android/systemui/res/R$dimen;->status_bar_icon_scale_factor:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 737
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    .line 739
    .local v2, "iconScaleFactor":F
    sget v3, Lcom/android/systemui/res/R$dimen;->status_bar_battery_unified_icon_height:I

    .line 740
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 742
    .local v3, "mainBatteryHeight":F
    sget v4, Lcom/android/systemui/res/R$dimen;->status_bar_battery_unified_icon_width:I

    .line 743
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    .line 746
    .local v4, "mainBatteryWidth":F
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 747
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 748
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 750
    .local v5, "scaledLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v6, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    iget-object v6, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 752
    return-void
.end method

.method scaleBatteryMeterViewsLegacy()V
    .locals 14

    .line 758
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 759
    .local v0, "res":Landroid/content/res/Resources;
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 761
    .local v1, "typedValue":Landroid/util/TypedValue;
    sget v2, Lcom/android/systemui/res/R$dimen;->status_bar_icon_scale_factor:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 762
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    .line 764
    .local v2, "iconScaleFactor":F
    sget v4, Lcom/android/systemui/res/R$dimen;->status_bar_battery_icon_height:I

    .line 765
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    .line 766
    .local v4, "mainBatteryHeight":F
    sget v5, Lcom/android/systemui/res/R$dimen;->status_bar_battery_icon_width:I

    .line 767
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    .line 769
    .local v5, "mainBatteryWidth":F
    iget-boolean v6, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDisplayShieldEnabled:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    .line 770
    .local v3, "displayShield":Z
    :goto_0
    nop

    .line 771
    invoke-static {v4, v3}, Lcom/android/systemui/battery/BatterySpecs;->getFullBatteryHeight(FZ)F

    move-result v6

    .line 772
    .local v6, "fullBatteryIconHeight":F
    nop

    .line 773
    invoke-static {v5, v3}, Lcom/android/systemui/battery/BatterySpecs;->getFullBatteryWidth(FZ)F

    move-result v8

    .line 776
    .local v8, "fullBatteryIconWidth":F
    if-eqz v3, :cond_1

    .line 779
    sub-float v9, v6, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 783
    .local v9, "shieldHeightAddition":I
    sget v10, Lcom/android/systemui/res/R$dimen;->status_bar_battery_extra_vertical_spacing:I

    .line 784
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v9, v10

    .line 785
    .local v9, "marginTop":I
    goto :goto_1

    .line 786
    .end local v9    # "marginTop":I
    :cond_1
    const/4 v9, 0x0

    .line 789
    .restart local v9    # "marginTop":I
    :goto_1
    sget v10, Lcom/android/systemui/res/R$dimen;->battery_margin_bottom:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 791
    .local v10, "marginBottom":I
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 792
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 793
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 794
    .local v11, "scaledLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v11, v7, v9, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 796
    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v7, v3}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->setDisplayShield(Z)V

    .line 797
    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v12, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 799
    return-void
.end method

.method setBatteryEstimateFetcher(Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;)V
    .locals 0
    .param p1, "fetcher"    # Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;

    .line 483
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;

    .line 484
    return-void
.end method

.method public setColorsFromContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 266
    if-nez p1, :cond_0

    .line 267
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    invoke-virtual {v0, p1}, Lcom/android/systemui/DualToneHandler;->setColorsFromContext(Landroid/content/Context;)V

    .line 271
    return-void
.end method

.method setDisplayShieldEnabled(Z)V
    .locals 0
    .param p1, "displayShieldEnabled"    # Z

    .line 487
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDisplayShieldEnabled:Z

    .line 488
    return-void
.end method

.method public setForceShowPercent(Z)V
    .locals 0
    .param p1, "show"    # Z

    .line 235
    invoke-virtual {p0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentShowMode(I)V

    .line 236
    return-void
.end method

.method public setPercentShowMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 248
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    if-ne p1, v0, :cond_0

    return-void

    .line 249
    :cond_0
    iput p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 250
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 251
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    .line 252
    return-void
.end method

.method public setStaticColor(Z)V
    .locals 0
    .param p1, "isStaticColor"    # Z

    .line 840
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsStaticColor:Z

    .line 841
    return-void
.end method

.method public setUnifiedBatteryColors(Lcom/android/systemui/battery/unified/BatteryColors;)V
    .locals 2
    .param p1, "colors"    # Lcom/android/systemui/battery/unified/BatteryColors;

    .line 870
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 872
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 873
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    invoke-virtual {v0, v1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->setColors(Lcom/android/systemui/battery/unified/BatteryColors;)V

    .line 874
    return-void
.end method

.method public updateColors(III)V
    .locals 1
    .param p1, "foregroundColor"    # I
    .param p2, "backgroundColor"    # I
    .param p3, "singleToneColor"    # I

    .line 856
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/battery/ObricBatteryIconView;->setColors(III)V

    .line 858
    iput p3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    .line 859
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 864
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 866
    :cond_1
    return-void
.end method

.method updatePercentText()V
    .locals 2

    .line 491
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentTextLegacy()V

    .line 493
    return-void

    .line 498
    :cond_0
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;

    if-eqz v0, :cond_1

    .line 500
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;

    new-instance v1, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/battery/BatteryMeterView;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;->fetchBatteryTimeRemainingEstimate(Lcom/android/systemui/statusbar/policy/BatteryController$EstimateFetchCompletion;)V

    goto :goto_0

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 522
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 526
    :goto_0
    return-void
.end method

.method updatePercentTextLegacy()V
    .locals 2

    .line 529
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-eqz v0, :cond_0

    .line 530
    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;

    if-nez v0, :cond_1

    .line 534
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentTextAtCurrentLevel()V

    .line 535
    return-void

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 539
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v0

    if-nez v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;

    new-instance v1, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/battery/BatteryMeterView;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;->fetchBatteryTimeRemainingEstimate(Lcom/android/systemui/statusbar/policy/BatteryController$EstimateFetchCompletion;)V

    goto :goto_0

    .line 554
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentTextAtCurrentLevel()V

    goto :goto_0

    .line 557
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 559
    :goto_0
    return-void
.end method

.method public updatePercentView()V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 476
    return-void
.end method

.method updateShowPercent()V
    .locals 5

    .line 603
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercentLegacy()V

    .line 605
    return-void

    .line 608
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentAvailable:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    if-nez v0, :cond_1

    goto :goto_1

    .line 612
    :cond_1
    const/4 v0, 0x0

    .line 614
    .local v0, "shouldShow":Z
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 617
    new-instance v1, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/battery/BatteryMeterView;)V

    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 624
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/battery/ObricBatteryIconView;->updateShowPercent(Z)V

    .line 626
    new-instance v1, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 628
    invoke-virtual {v2}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getLevel()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 630
    invoke-virtual {v3}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getColor()Lcom/android/systemui/battery/unified/ColorProfile;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 631
    invoke-virtual {v4}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getAttribution()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 626
    invoke-direct {p0, v1}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    .line 637
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 643
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 645
    :cond_4
    return-void

    .line 608
    .end local v0    # "shouldShow":Z
    :cond_5
    :goto_1
    return-void
.end method

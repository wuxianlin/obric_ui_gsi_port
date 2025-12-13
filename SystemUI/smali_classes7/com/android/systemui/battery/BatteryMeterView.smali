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

.field private final mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

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

    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/battery/BatteryMeterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 91
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 103
    iput-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsStaticColor:Z

    .line 108
    iput-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsReverseCharging:Z

    .line 115
    sget-object v1, Lcom/android/systemui/battery/unified/BatteryColors;->LIGHT_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    iput-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 116
    sget-object v1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->Companion:Lcom/android/systemui/battery/unified/BatteryDrawableState$Companion;

    .line 117
    invoke-virtual {v1}, Lcom/android/systemui/battery/unified/BatteryDrawableState$Companion;->getDefaultInitialState()Lcom/android/systemui/battery/unified/BatteryDrawableState;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 126
    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setOrientation(I)V

    .line 127
    const v1, 0x800013

    invoke-virtual {p0, v1}, Lcom/android/systemui/battery/BatteryMeterView;->setGravity(I)V

    .line 129
    sget-object v1, Lcom/android/systemui/res/R$styleable;->BatteryMeterView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 131
    .local v1, "atts":Landroid/content/res/TypedArray;
    sget v2, Lcom/android/systemui/res/R$styleable;->BatteryMeterView_frameColor:I

    sget v3, Lcom/android/settingslib/R$color;->meter_background_color:I

    .line 132
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 133
    .local v2, "frameColor":I
    sget v3, Lcom/android/systemui/res/R$styleable;->BatteryMeterView_textAppearance:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPercentageStyleId:I

    .line 135
    new-instance v3, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-direct {v3, p1, v2}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 136
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1110058

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentAvailable:Z

    .line 141
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->setupLayoutTransition()V

    .line 143
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 144
    new-instance v3, Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-direct {v3, p1}, Lcom/android/systemui/battery/ObricBatteryIconView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    .line 146
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_0

    .line 147
    sget-object v3, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Companion:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;

    iget-object v5, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 148
    invoke-virtual {v3, p1, v5}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;->newBatteryDrawable(Landroid/content/Context;Lcom/android/systemui/battery/unified/BatteryDrawableState;)Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    .line 149
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$dimen;->status_bar_battery_icon_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/systemui/res/R$dimen;->status_bar_battery_icon_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .local v3, "mlp":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 163
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->status_bar_battery_horizontal_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 165
    iget-object v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {p0, v4, v3}, Lcom/android/systemui/battery/BatteryMeterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .end local v3    # "mlp":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_0

    .line 167
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$dimen;->status_bar_battery_icon_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/systemui/res/R$dimen;->status_bar_battery_icon_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    .restart local v3    # "mlp":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 182
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->status_bar_battery_horizontal_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 184
    iget-object v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {p0, v4, v3}, Lcom/android/systemui/battery/BatteryMeterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .end local v3    # "mlp":Landroid/widget/LinearLayout$LayoutParams;
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 189
    new-instance v3, Lcom/android/systemui/DualToneHandler;

    invoke-direct {v3, p1}, Lcom/android/systemui/DualToneHandler;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    .line 191
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {p0, v3, v4, v5}, Lcom/android/systemui/battery/BatteryMeterView;->onDarkChanged(Ljava/util/ArrayList;FI)V

    .line 193
    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setClipChildren(Z)V

    .line 194
    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setClipToPadding(Z)V

    .line 195
    return-void
.end method

.method private addPercentView(Landroid/widget/TextView;)V
    .locals 3
    .param p1, "inflatedPercentView"    # Landroid/widget/TextView;

    .line 424
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 426
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPercentageStyleId:I

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPercentageStyleId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    .line 430
    .local v0, "fontHeight":F
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 431
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    :cond_1
    return-void
.end method

.method private getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "isCharging"    # Z

    .line 308
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 310
    :cond_0
    const/4 v0, 0x0

    .line 311
    .local v0, "resId":I
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPowerSaveEnabled:Z

    if-eqz v1, :cond_1

    .line 312
    sget v0, Lcom/android/systemui/res/R$drawable;->battery_unified_attr_powersave:I

    goto :goto_0

    .line 313
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDisplayShieldEnabled:Z

    if-eqz v1, :cond_2

    .line 314
    sget v0, Lcom/android/systemui/res/R$drawable;->battery_unified_attr_defend:I

    goto :goto_0

    .line 315
    :cond_2
    if-eqz p1, :cond_3

    .line 316
    sget v0, Lcom/android/systemui/res/R$drawable;->battery_unified_attr_charging:I

    .line 319
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 320
    .local v1, "attr":Landroid/graphics/drawable/Drawable;
    if-lez v0, :cond_4

    .line 321
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 324
    :cond_4
    return-object v1
.end method

.method private getColorProfile(ZZZZ)Lcom/android/systemui/battery/unified/ColorProfile;
    .locals 1
    .param p1, "isPowerSave"    # Z
    .param p2, "isBatteryDefender"    # Z
    .param p3, "isCharging"    # Z
    .param p4, "isLowBattery"    # Z

    .line 343
    if-eqz p3, :cond_0

    sget-object v0, Lcom/android/systemui/battery/unified/ColorProfile;->Active:Lcom/android/systemui/battery/unified/ColorProfile;

    return-object v0

    .line 344
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/android/systemui/battery/unified/ColorProfile;->Warning:Lcom/android/systemui/battery/unified/ColorProfile;

    return-object v0

    .line 345
    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/android/systemui/battery/unified/ColorProfile;->None:Lcom/android/systemui/battery/unified/ColorProfile;

    return-object v0

    .line 346
    :cond_2
    if-eqz p4, :cond_3

    sget-object v0, Lcom/android/systemui/battery/unified/ColorProfile;->Error:Lcom/android/systemui/battery/unified/ColorProfile;

    return-object v0

    .line 348
    :cond_3
    sget-object v0, Lcom/android/systemui/battery/unified/ColorProfile;->None:Lcom/android/systemui/battery/unified/ColorProfile;

    return-object v0
.end method

.method private getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;
    .locals 7

    .line 329
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

    .line 663
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_battery_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    .line 665
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private inflatePercentView()Landroid/widget/TextView;
    .locals 3

    .line 419
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->battery_percentage_view:I

    .line 420
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 419
    return-object v0
.end method

.method private synthetic lambda$updatePercentText$0(Ljava/lang/String;)V
    .locals 2
    .param p1, "estimate"    # Ljava/lang/String;

    .line 482
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 485
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->inflatePercentView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->addPercentView(Landroid/widget/TextView;)V

    .line 487
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 488
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 489
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    goto :goto_0

    .line 492
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 493
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 496
    :goto_0
    return-void
.end method

.method private synthetic lambda$updatePercentTextLegacy$1(Ljava/lang/String;)V
    .locals 2
    .param p1, "estimate"    # Ljava/lang/String;

    .line 520
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 521
    return-void

    .line 523
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 524
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 525
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    goto :goto_0

    .line 528
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentTextAtCurrentLevel()V

    .line 530
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateShowPercent$2()Ljava/lang/Integer;
    .locals 4

    .line 595
    nop

    .line 596
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 597
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x111012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 596
    :goto_0
    const-string/jumbo v2, "status_bar_show_battery_percent"

    const/4 v3, -0x2

    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$updateShowPercentLegacy$3()Ljava/lang/Integer;
    .locals 4

    .line 628
    nop

    .line 629
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 630
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x111012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 629
    :goto_0
    const-string/jumbo v2, "status_bar_show_battery_percent"

    const/4 v3, -0x2

    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 628
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

    .line 804
    .local p1, "areas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    invoke-static {p1, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/Collection;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 805
    .local v0, "intensity":F
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    invoke-virtual {v1, v0}, Lcom/android/systemui/DualToneHandler;->getSingleColor(F)I

    move-result v1

    .line 806
    .local v1, "nonAdaptedSingleToneColor":I
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    invoke-virtual {v2, v0}, Lcom/android/systemui/DualToneHandler;->getFillColor(F)I

    move-result v2

    .line 807
    .local v2, "nonAdaptedForegroundColor":I
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    invoke-virtual {v3, v0}, Lcom/android/systemui/DualToneHandler;->getBackgroundColor(F)I

    move-result v3

    .line 809
    .local v3, "nonAdaptedBackgroundColor":I
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/systemui/battery/BatteryMeterView;->updateColors(III)V

    .line 811
    return-void
.end method

.method private setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V
    .locals 2
    .param p1, "newState"    # Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 199
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 202
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    invoke-virtual {v0, v1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->setBatteryState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    .line 203
    return-void
.end method

.method private setPercentTextAtCurrentLevel()V
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 542
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 546
    .local v0, "percentText":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 547
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .end local v0    # "percentText":Ljava/lang/String;
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 552
    return-void
.end method

.method private setupLayoutTransition()V
    .locals 6

    .line 206
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 207
    .local v0, "transition":Landroid/animation/LayoutTransition;
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 211
    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const-string v4, "alpha"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 212
    .local v2, "appearAnimator":Landroid/animation/ObjectAnimator;
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 213
    sget-object v5, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v5}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 215
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 216
    .local v1, "disappearAnimator":Landroid/animation/ObjectAnimator;
    sget-object v4, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 217
    invoke-virtual {v0, v5, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 219
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 220
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 221
    const/4 v4, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 223
    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 224
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

    .line 901
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 902
    .local v0, "densityDpi":I
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLastDensity:I

    if-ne v1, v0, :cond_0

    .line 903
    return-void

    .line 905
    :cond_0
    iput v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLastDensity:I

    .line 906
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 907
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->status_bar_battery_icon_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 908
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->status_bar_battery_icon_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 909
    .local v1, "mlp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 910
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->status_bar_horizontal_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 911
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v2, v1}, Lcom/android/systemui/battery/ObricBatteryIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 912
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v2}, Lcom/android/systemui/battery/ObricBatteryIconView;->updateDrawableAndColor()V

    .line 913
    return-void
.end method

.method private updateContentDescription()V
    .locals 4

    .line 555
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 558
    .local v0, "context":Landroid/content/Context;
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-eqz v1, :cond_0

    .line 559
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_battery_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "contentDescription":Ljava/lang/String;
    goto :goto_1

    .line 560
    .end local v1    # "contentDescription":Ljava/lang/String;
    :cond_0
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 561
    nop

    .line 562
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    if-eqz v1, :cond_1

    .line 563
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_battery_level_charging_paused_with_estimate:I

    goto :goto_0

    .line 564
    :cond_1
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_battery_level_with_estimate:I

    :goto_0
    iget v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 561
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "contentDescription":Ljava/lang/String;
    goto :goto_1

    .line 567
    .end local v1    # "contentDescription":Ljava/lang/String;
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    if-eqz v1, :cond_3

    .line 568
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_battery_level_charging_paused:I

    iget v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "contentDescription":Ljava/lang/String;
    goto :goto_1

    .line 570
    .end local v1    # "contentDescription":Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 571
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_battery_level_charging:I

    iget v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "contentDescription":Ljava/lang/String;
    goto :goto_1

    .line 574
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

    .line 577
    .restart local v1    # "contentDescription":Ljava/lang/String;
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/battery/BatteryMeterView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 578
    return-void
.end method

.method private updateShowPercentLegacy()V
    .locals 6

    .line 626
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 628
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

    .line 633
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

    .line 641
    .local v4, "shouldShow":Z
    :goto_2
    if-eqz v4, :cond_3

    iget-boolean v5, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 643
    .end local v4    # "shouldShow":Z
    .local v1, "shouldShow":Z
    :goto_3
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v2, v1}, Lcom/android/systemui/battery/ObricBatteryIconView;->updateShowPercent(Z)V

    .line 645
    if-eqz v1, :cond_4

    .line 646
    if-nez v0, :cond_5

    .line 647
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->inflatePercentView()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/systemui/battery/BatteryMeterView;->addPercentView(Landroid/widget/TextView;)V

    .line 648
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    goto :goto_4

    .line 651
    :cond_4
    if-eqz v0, :cond_5

    .line 657
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 660
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 856
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

    .line 857
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

    .line 858
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

    .line 859
    .local v1, "charging":Ljava/lang/String;
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 860
    .local v2, "percent":Ljava/lang/CharSequence;
    :goto_3
    const-string v4, "  BatteryMeterView:"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 861
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

    .line 862
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

    .line 863
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

    .line 864
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

    .line 865
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

    .line 866
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

    .line 867
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

    .line 868
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

    .line 869
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

    .line 870
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

    .line 871
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 872
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

    .line 874
    :cond_4
    return-void
.end method

.method getBatteryPercentView()Landroid/widget/TextView;
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    return-object v0
.end method

.method getBatteryPercentViewText()Ljava/lang/CharSequence;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method getUnifiedBatteryState()Lcom/android/systemui/battery/unified/BatteryDrawableState;
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method isCharging()Z
    .locals 1

    .line 852
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

    .line 928
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

    .line 929
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/battery/ObricBatteryIconView;->setChargingType(I)V

    .line 930
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v0}, Lcom/android/systemui/battery/ObricBatteryIconView;->updateDrawableAndColor()V

    .line 931
    return-void
.end method

.method public onBatteryLevelChanged(IZ)V
    .locals 6
    .param p1, "level"    # I
    .param p2, "pluggedIn"    # Z

    .line 273
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v0

    .line 274
    .local v0, "wasCharging":Z
    iput-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    .line 275
    iput p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 276
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v1

    .line 278
    .local v1, "isCharging":Z
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v2, p1}, Lcom/android/systemui/battery/ObricBatteryIconView;->setBatteryLevel(I)V

    .line 279
    if-eq v1, v0, :cond_0

    .line 280
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v2, v1}, Lcom/android/systemui/battery/ObricBatteryIconView;->setCharging(Z)V

    .line 283
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v2, v1}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->setCharging(Z)V

    .line 284
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v2, p1}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->setBatteryLevel(I)V

    .line 285
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    .line 287
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 288
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    invoke-virtual {v2}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getAttribution()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 289
    .local v2, "attr":Landroid/graphics/drawable/Drawable;
    if-eq v1, v0, :cond_1

    .line 290
    invoke-direct {p0, v1}, Lcom/android/systemui/battery/BatteryMeterView;->getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 293
    :cond_1
    new-instance v3, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    iget-object v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 296
    invoke-virtual {v4}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getShowPercent()Z

    move-result v4

    .line 297
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;

    move-result-object v5

    invoke-direct {v3, p1, v4, v5, v2}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 301
    .local v3, "newState":Lcom/android/systemui/battery/unified/BatteryDrawableState;
    invoke-direct {p0, v3}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    .line 303
    .end local v2    # "attr":Landroid/graphics/drawable/Drawable;
    .end local v3    # "newState":Lcom/android/systemui/battery/unified/BatteryDrawableState;
    :cond_2
    return-void
.end method

.method public onBatteryReverseStateChanged(Z)V
    .locals 2
    .param p1, "isReverse"    # Z

    .line 916
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

    .line 917
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsReverseCharging:Z

    if-eq v0, p1, :cond_0

    .line 918
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsReverseCharging:Z

    .line 919
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/battery/ObricBatteryIconView;->setReverseCharging(Z)V

    .line 920
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v0}, Lcom/android/systemui/battery/ObricBatteryIconView;->updateDrawableAndColor()V

    .line 922
    :cond_0
    return-void
.end method

.method onBatteryUnknownStateChanged(Z)V
    .locals 2
    .param p1, "isUnknown"    # Z

    .line 672
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-ne v0, p1, :cond_0

    .line 673
    return-void

    .line 676
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 678
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/battery/ObricBatteryIconView;->setErrorState(Z)V

    .line 679
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-eqz v0, :cond_1

    .line 680
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getUnknownStateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/battery/ObricBatteryIconView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 683
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 685
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-eqz v0, :cond_2

    .line 686
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getUnknownStateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 688
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 691
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 692
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 248
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 249
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentView()V

    .line 250
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v0}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->notifyDensityChanged()V

    .line 251
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

    .line 777
    .local p1, "areas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsStaticColor:Z

    if-eqz v0, :cond_0

    return-void

    .line 779
    :cond_0
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-nez v0, :cond_1

    .line 780
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/battery/BatteryMeterView;->onDarkChangedLegacy(Ljava/util/ArrayList;FI)V

    .line 781
    return-void

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    if-nez v0, :cond_2

    .line 785
    return-void

    .line 788
    :cond_2
    invoke-static {p1, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/Collection;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 789
    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 790
    sget-object v0, Lcom/android/systemui/battery/unified/BatteryColors;->DARK_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    goto :goto_0

    .line 792
    :cond_3
    sget-object v0, Lcom/android/systemui/battery/unified/BatteryColors;->LIGHT_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 795
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    invoke-virtual {v0, v1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->setColors(Lcom/android/systemui/battery/unified/BatteryColors;)V

    goto :goto_1

    .line 798
    :cond_4
    sget-object v0, Lcom/android/systemui/battery/unified/BatteryColors;->DARK_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 799
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    invoke-virtual {v0, v1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->setColors(Lcom/android/systemui/battery/unified/BatteryColors;)V

    .line 801
    :goto_1
    return-void
.end method

.method onIsBatteryDefenderChanged(Z)V
    .locals 6
    .param p1, "isBatteryDefender"    # Z

    .line 374
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 375
    .local v0, "valueChanged":Z
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    .line 377
    if-nez v0, :cond_1

    .line 378
    return-void

    .line 381
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 382
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v1

    if-nez v1, :cond_2

    .line 385
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->scaleBatteryMeterViews()V

    goto :goto_1

    .line 387
    :cond_2
    new-instance v1, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 389
    invoke-virtual {v2}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getLevel()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 390
    invoke-virtual {v3}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getShowPercent()Z

    move-result v3

    .line 391
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;

    move-result-object v4

    .line 392
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v5

    invoke-direct {p0, v5}, Lcom/android/systemui/battery/BatteryMeterView;->getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 387
    invoke-direct {p0, v1}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    .line 396
    :goto_1
    return-void
.end method

.method onIsIncompatibleChargingChanged(Z)V
    .locals 6
    .param p1, "isIncompatibleCharging"    # Z

    .line 399
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 400
    .local v0, "valueChanged":Z
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    .line 401
    if-eqz v0, :cond_2

    .line 402
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    new-instance v1, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 405
    invoke-virtual {v2}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getLevel()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 406
    invoke-virtual {v3}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getShowPercent()Z

    move-result v3

    .line 407
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;

    move-result-object v4

    .line 408
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v5

    invoke-direct {p0, v5}, Lcom/android/systemui/battery/BatteryMeterView;->getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 403
    invoke-direct {p0, v1}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    goto :goto_1

    .line 412
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->setCharging(Z)V

    .line 414
    :goto_1
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 416
    :cond_2
    return-void
.end method

.method onPowerSaveChanged(Z)V
    .locals 5
    .param p1, "isPowerSave"    # Z

    .line 352
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPowerSaveEnabled:Z

    if-ne p1, v0, :cond_0

    .line 353
    return-void

    .line 355
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPowerSaveEnabled:Z

    .line 356
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v0, p1}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->setPowerSaveEnabled(Z)V

    goto :goto_0

    .line 359
    :cond_1
    new-instance v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 361
    invoke-virtual {v1}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getLevel()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 362
    invoke-virtual {v2}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getShowPercent()Z

    move-result v2

    .line 363
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;

    move-result-object v3

    .line 364
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v4

    invoke-direct {p0, v4}, Lcom/android/systemui/battery/BatteryMeterView;->getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 359
    invoke-direct {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/battery/ObricBatteryIconView;->setPowerSaveMode(Z)V

    .line 371
    return-void
.end method

.method scaleBatteryMeterViews()V
    .locals 8

    .line 695
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-nez v0, :cond_0

    .line 701
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateBatteryView()V

    .line 702
    return-void

    .line 707
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 708
    .local v0, "res":Landroid/content/res/Resources;
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 710
    .local v1, "typedValue":Landroid/util/TypedValue;
    sget v2, Lcom/android/systemui/res/R$dimen;->status_bar_icon_scale_factor:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 711
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    .line 713
    .local v2, "iconScaleFactor":F
    sget v3, Lcom/android/systemui/res/R$dimen;->status_bar_battery_unified_icon_height:I

    .line 714
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 716
    .local v3, "mainBatteryHeight":F
    sget v4, Lcom/android/systemui/res/R$dimen;->status_bar_battery_unified_icon_width:I

    .line 717
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    .line 720
    .local v4, "mainBatteryWidth":F
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 721
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 722
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 724
    .local v5, "scaledLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v6, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    iget-object v6, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 726
    return-void
.end method

.method scaleBatteryMeterViewsLegacy()V
    .locals 14

    .line 732
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 733
    .local v0, "res":Landroid/content/res/Resources;
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 735
    .local v1, "typedValue":Landroid/util/TypedValue;
    sget v2, Lcom/android/systemui/res/R$dimen;->status_bar_icon_scale_factor:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 736
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    .line 738
    .local v2, "iconScaleFactor":F
    sget v4, Lcom/android/systemui/res/R$dimen;->status_bar_battery_icon_height:I

    .line 739
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    .line 740
    .local v4, "mainBatteryHeight":F
    sget v5, Lcom/android/systemui/res/R$dimen;->status_bar_battery_icon_width:I

    .line 741
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    .line 743
    .local v5, "mainBatteryWidth":F
    iget-boolean v6, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDisplayShieldEnabled:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    .line 744
    .local v3, "displayShield":Z
    :goto_0
    nop

    .line 745
    invoke-static {v4, v3}, Lcom/android/systemui/battery/BatterySpecs;->getFullBatteryHeight(FZ)F

    move-result v6

    .line 746
    .local v6, "fullBatteryIconHeight":F
    nop

    .line 747
    invoke-static {v5, v3}, Lcom/android/systemui/battery/BatterySpecs;->getFullBatteryWidth(FZ)F

    move-result v8

    .line 750
    .local v8, "fullBatteryIconWidth":F
    if-eqz v3, :cond_1

    .line 753
    sub-float v9, v6, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 757
    .local v9, "shieldHeightAddition":I
    sget v10, Lcom/android/systemui/res/R$dimen;->status_bar_battery_extra_vertical_spacing:I

    .line 758
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v9, v10

    .line 759
    .local v9, "marginTop":I
    goto :goto_1

    .line 760
    .end local v9    # "marginTop":I
    :cond_1
    const/4 v9, 0x0

    .line 763
    .restart local v9    # "marginTop":I
    :goto_1
    sget v10, Lcom/android/systemui/res/R$dimen;->battery_margin_bottom:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 765
    .local v10, "marginBottom":I
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 766
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 767
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 768
    .local v11, "scaledLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v11, v7, v9, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 770
    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v7, v3}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->setDisplayShield(Z)V

    .line 771
    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v12, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 773
    return-void
.end method

.method setBatteryEstimateFetcher(Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;)V
    .locals 0
    .param p1, "fetcher"    # Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;

    .line 461
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;

    .line 462
    return-void
.end method

.method public setColorsFromContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 254
    if-nez p1, :cond_0

    .line 255
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    invoke-virtual {v0, p1}, Lcom/android/systemui/DualToneHandler;->setColorsFromContext(Landroid/content/Context;)V

    .line 259
    return-void
.end method

.method setDisplayShieldEnabled(Z)V
    .locals 0
    .param p1, "displayShieldEnabled"    # Z

    .line 465
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDisplayShieldEnabled:Z

    .line 466
    return-void
.end method

.method public setForceShowPercent(Z)V
    .locals 0
    .param p1, "show"    # Z

    .line 227
    invoke-virtual {p0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentShowMode(I)V

    .line 228
    return-void
.end method

.method public setPercentShowMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 240
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    if-ne p1, v0, :cond_0

    return-void

    .line 241
    :cond_0
    iput p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 242
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 243
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    .line 244
    return-void
.end method

.method public setStaticColor(Z)V
    .locals 0
    .param p1, "isStaticColor"    # Z

    .line 814
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsStaticColor:Z

    .line 815
    return-void
.end method

.method public setUnifiedBatteryColors(Lcom/android/systemui/battery/unified/BatteryColors;)V
    .locals 2
    .param p1, "colors"    # Lcom/android/systemui/battery/unified/BatteryColors;

    .line 844
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 846
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    .line 847
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryColors:Lcom/android/systemui/battery/unified/BatteryColors;

    invoke-virtual {v0, v1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->setColors(Lcom/android/systemui/battery/unified/BatteryColors;)V

    .line 848
    return-void
.end method

.method public updateColors(III)V
    .locals 1
    .param p1, "foregroundColor"    # I
    .param p2, "backgroundColor"    # I
    .param p3, "singleToneColor"    # I

    .line 830
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/battery/ObricBatteryIconView;->setColors(III)V

    .line 832
    iput p3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    .line 833
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 838
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 840
    :cond_1
    return-void
.end method

.method updatePercentText()V
    .locals 2

    .line 469
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentTextLegacy()V

    .line 471
    return-void

    .line 476
    :cond_0
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;

    if-eqz v0, :cond_1

    .line 478
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;

    new-instance v1, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/battery/BatteryMeterView;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;->fetchBatteryTimeRemainingEstimate(Lcom/android/systemui/statusbar/policy/BatteryController$EstimateFetchCompletion;)V

    goto :goto_0

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mEstimateText:Ljava/lang/String;

    .line 500
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 504
    :goto_0
    return-void
.end method

.method updatePercentTextLegacy()V
    .locals 2

    .line 507
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-eqz v0, :cond_0

    .line 508
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;

    if-nez v0, :cond_1

    .line 512
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentTextAtCurrentLevel()V

    .line 513
    return-void

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 517
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    move-result v0

    if-nez v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;

    new-instance v1, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/battery/BatteryMeterView;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;->fetchBatteryTimeRemainingEstimate(Lcom/android/systemui/statusbar/policy/BatteryController$EstimateFetchCompletion;)V

    goto :goto_0

    .line 532
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentTextAtCurrentLevel()V

    goto :goto_0

    .line 535
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 537
    :goto_0
    return-void
.end method

.method public updatePercentView()V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 454
    return-void
.end method

.method updateShowPercent()V
    .locals 5

    .line 581
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercentLegacy()V

    .line 583
    return-void

    .line 586
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentAvailable:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBattery:Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    if-nez v0, :cond_1

    goto :goto_1

    .line 590
    :cond_1
    const/4 v0, 0x0

    .line 592
    .local v0, "shouldShow":Z
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 595
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

    .line 602
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mObricBatteryIconView:Lcom/android/systemui/battery/ObricBatteryIconView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/battery/ObricBatteryIconView;->updateShowPercent(Z)V

    .line 604
    new-instance v1, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 606
    invoke-virtual {v2}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getLevel()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 608
    invoke-virtual {v3}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getColor()Lcom/android/systemui/battery/unified/ColorProfile;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 609
    invoke-virtual {v4}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->getAttribution()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 604
    invoke-direct {p0, v1}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    .line 615
    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 621
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 623
    :cond_4
    return-void

    .line 586
    .end local v0    # "shouldShow":Z
    :cond_5
    :goto_1
    return-void
.end method

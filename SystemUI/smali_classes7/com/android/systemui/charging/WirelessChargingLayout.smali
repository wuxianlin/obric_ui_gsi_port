.class final Lcom/android/systemui/charging/WirelessChargingLayout;
.super Landroid/widget/FrameLayout;
.source "WirelessChargingLayout.java"


# static fields
.field private static final CIRCLE_RIPPLE_ANIMATION_DURATION:J = 0x5dcL

.field private static final ROUNDED_BOX_RIPPLE_ANIMATION_DURATION:J = 0xbb8L

.field private static final SCRIM_COLOR:I = 0x4c000000

.field private static final SCRIM_FADE_DURATION:I = 0x12c


# instance fields
.field private mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

.field private mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;


# direct methods
.method static bridge synthetic -$$Nest$fgetmRippleView(Lcom/android/systemui/charging/WirelessChargingLayout;)Lcom/android/systemui/surfaceeffects/ripple/RippleView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    const/4 v0, 0x0

    sget-object v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/systemui/charging/WirelessChargingLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;ZLcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 64
    return-void
.end method

.method constructor <init>(Landroid/content/Context;IIZLcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "transmittingBatteryLevel"    # I
    .param p3, "batteryLevel"    # I
    .param p4, "isDozing"    # Z
    .param p5, "rippleShape"    # Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/charging/WirelessChargingLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;IIZLcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    const/4 v0, 0x0

    sget-object v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/systemui/charging/WirelessChargingLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;ZLcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 69
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;IIZLcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V
    .locals 29
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "transmittingBatteryLevel"    # I
    .param p4, "batteryLevel"    # I
    .param p5, "isDozing"    # Z
    .param p6, "rippleShape"    # Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 77
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p6

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v1, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v5

    .line 81
    .local v7, "showTransmittingBatteryLevel":Z
    :goto_0
    sget v8, Lcom/android/systemui/res/R$style;->ChargingAnim_WallpaperBackground:I

    .line 82
    .local v8, "style":I
    if-eqz p5, :cond_1

    .line 83
    sget v8, Lcom/android/systemui/res/R$style;->ChargingAnim_DarkBackground:I

    .line 86
    :cond_1
    new-instance v9, Landroid/view/ContextThemeWrapper;

    move-object/from16 v10, p1

    invoke-direct {v9, v10, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget v11, Lcom/android/systemui/res/R$layout;->wireless_charging_layout:I

    invoke-static {v9, v11, v0}, Lcom/android/systemui/charging/WirelessChargingLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    sget v9, Lcom/android/systemui/res/R$id;->wireless_charging_percentage:I

    invoke-virtual {v0, v9}, Lcom/android/systemui/charging/WirelessChargingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 91
    .local v9, "percentage":Landroid/widget/TextView;
    const/high16 v11, 0x42c80000    # 100.0f

    const/4 v12, 0x0

    if-eq v2, v6, :cond_2

    .line 92
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v6

    int-to-float v13, v2

    div-float/2addr v13, v11

    float-to-double v13, v13

    invoke-virtual {v6, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setAlpha(F)V

    .line 96
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v13, Lcom/android/systemui/res/R$integer;->wireless_charging_fade_offset:I

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v13, v6

    .line 98
    .local v13, "chargingAnimationFadeStartOffset":J
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v15, Lcom/android/systemui/res/R$integer;->wireless_charging_fade_duration:I

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v11, v6

    .line 100
    .local v11, "chargingAnimationFadeDuration":J
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v15, Lcom/android/systemui/res/R$dimen;->wireless_charging_anim_battery_level_text_size_start:I

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    .line 102
    .local v6, "batteryLevelTextSizeStart":F
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v4, Lcom/android/systemui/res/R$dimen;->wireless_charging_anim_battery_level_text_size_end:I

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v4

    .line 104
    if-eqz v7, :cond_3

    const/high16 v19, 0x3f400000    # 0.75f

    goto :goto_1

    :cond_3
    const/high16 v19, 0x3f800000    # 1.0f

    :goto_1
    mul-float v4, v4, v19

    .line 107
    .local v4, "batteryLevelTextSizeEnd":F
    const/4 v15, 0x2

    new-array v2, v15, [F

    aput v6, v2, v5

    const/16 v18, 0x1

    aput v4, v2, v18

    const-string/jumbo v5, "textSize"

    invoke-static {v9, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 109
    .local v2, "textSizeAnimator":Landroid/animation/ValueAnimator;
    new-instance v15, Landroid/view/animation/PathInterpolator;

    move/from16 v21, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .end local v8    # "style":I
    .local v21, "style":I
    invoke-direct {v15, v10, v10, v10, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/android/systemui/res/R$integer;->wireless_charging_battery_level_text_scale_animation_duration:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    move v10, v4

    move-object v15, v5

    .end local v4    # "batteryLevelTextSizeEnd":F
    .local v10, "batteryLevelTextSizeEnd":F
    int-to-long v4, v8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v4, "alpha"

    invoke-static {v9, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 115
    .local v5, "textOpacityAnimator":Landroid/animation/ValueAnimator;
    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v22, v15

    sget v15, Lcom/android/systemui/res/R$integer;->wireless_charging_battery_level_text_opacity_duration:I

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    move/from16 v23, v6

    move v15, v7

    .end local v6    # "batteryLevelTextSizeStart":F
    .end local v7    # "showTransmittingBatteryLevel":Z
    .local v15, "showTransmittingBatteryLevel":Z
    .local v23, "batteryLevelTextSizeStart":F
    int-to-long v6, v8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/systemui/res/R$integer;->wireless_charging_anim_opacity_offset:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 122
    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_1

    invoke-static {v9, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 123
    .local v6, "textFadeAnimator":Landroid/animation/ValueAnimator;
    invoke-virtual {v6, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    sget-object v7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    invoke-virtual {v6, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 128
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 129
    .local v7, "animatorSet":Landroid/animation/AnimatorSet;
    const/4 v8, 0x3

    move-object/from16 v24, v9

    .end local v9    # "percentage":Landroid/widget/TextView;
    .local v24, "percentage":Landroid/widget/TextView;
    new-array v9, v8, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v2, v9, v8

    const/16 v18, 0x1

    aput-object v5, v9, v18

    const/16 v20, 0x2

    aput-object v6, v9, v20

    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 133
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    move-result v9

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    .end local v5    # "textOpacityAnimator":Landroid/animation/ValueAnimator;
    .end local v6    # "textFadeAnimator":Landroid/animation/ValueAnimator;
    .local v25, "textOpacityAnimator":Landroid/animation/ValueAnimator;
    .local v26, "textFadeAnimator":Landroid/animation/ValueAnimator;
    if-nez v9, :cond_5

    .line 134
    const/high16 v9, 0x4c000000    # 3.3554432E7f

    filled-new-array {v8, v9}, [I

    move-result-object v5

    const-string v6, "backgroundColor"

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 136
    .local v5, "scrimFadeInAnimator":Landroid/animation/ValueAnimator;
    const-wide/16 v8, 0x12c

    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    const/high16 v8, 0x4c000000    # 3.3554432E7f

    const/4 v9, 0x0

    filled-new-array {v8, v9}, [I

    move-result-object v8

    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 140
    .local v6, "scrimFadeOutAnimator":Landroid/animation/ValueAnimator;
    const-wide/16 v8, 0x12c

    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    sget-object v8, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    if-ne v3, v8, :cond_4

    .line 143
    const-wide/16 v8, 0x5dc

    goto :goto_2

    :cond_4
    const-wide/16 v8, 0xbb8

    :goto_2
    const-wide/16 v27, 0x12c

    sub-long v8, v8, v27

    .line 142
    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 145
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 146
    .local v8, "animatorSetScrim":Landroid/animation/AnimatorSet;
    move-object/from16 v27, v2

    const/4 v9, 0x2

    .end local v2    # "textSizeAnimator":Landroid/animation/ValueAnimator;
    .local v27, "textSizeAnimator":Landroid/animation/ValueAnimator;
    new-array v2, v9, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v5, v2, v9

    const/4 v9, 0x1

    aput-object v6, v2, v9

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 147
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 133
    .end local v5    # "scrimFadeInAnimator":Landroid/animation/ValueAnimator;
    .end local v6    # "scrimFadeOutAnimator":Landroid/animation/ValueAnimator;
    .end local v8    # "animatorSetScrim":Landroid/animation/AnimatorSet;
    .end local v27    # "textSizeAnimator":Landroid/animation/ValueAnimator;
    .restart local v2    # "textSizeAnimator":Landroid/animation/ValueAnimator;
    :cond_5
    move-object/from16 v27, v2

    .line 150
    .end local v2    # "textSizeAnimator":Landroid/animation/ValueAnimator;
    .restart local v27    # "textSizeAnimator":Landroid/animation/ValueAnimator;
    :goto_3
    sget v2, Lcom/android/systemui/res/R$id;->wireless_charging_ripple:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/charging/WirelessChargingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    iput-object v2, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 151
    iget-object v2, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    invoke-virtual {v2, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setupShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 152
    iget-object v2, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x1010435

    invoke-static {v2, v5}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 154
    .local v2, "color":I
    iget-object v5, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    invoke-virtual {v5}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShape()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    move-result-object v5

    sget-object v6, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->ROUNDED_BOX:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    if-ne v5, v6, :cond_6

    .line 155
    iget-object v5, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    const-wide/16 v8, 0xbb8

    invoke-virtual {v5, v8, v9}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setDuration(J)V

    .line 156
    iget-object v5, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    const v6, 0x3e6147ae    # 0.22f

    invoke-virtual {v5, v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setSparkleStrength(F)V

    .line 157
    iget-object v5, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    const/16 v6, 0x66

    invoke-virtual {v5, v2, v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setColor(II)V

    .line 158
    iget-object v5, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    const v6, 0x3ef0a3d7    # 0.47f

    const v8, 0x3e4ccccd    # 0.2f

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9, v8, v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setBaseRingFadeParams(FFFF)V

    .line 164
    iget-object v5, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v9, v9, v8, v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setSparkleRingFadeParams(FFFF)V

    .line 170
    iget-object v5, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    invoke-virtual {v5, v9, v9, v9, v8}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenterFillFadeParams(FFFF)V

    .line 176
    iget-object v5, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    const/high16 v6, 0x40d00000    # 6.5f

    const/high16 v8, 0x40200000    # 2.5f

    invoke-virtual {v5, v6, v8}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setBlur(FF)V

    goto :goto_4

    .line 178
    :cond_6
    iget-object v5, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    const-wide/16 v8, 0x5dc

    invoke-virtual {v5, v8, v9}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setDuration(J)V

    .line 179
    iget-object v5, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    const/16 v6, 0x73

    invoke-virtual {v5, v2, v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setColor(II)V

    .line 182
    :goto_4
    new-instance v5, Lcom/android/systemui/charging/WirelessChargingLayout$1;

    invoke-direct {v5, v0}, Lcom/android/systemui/charging/WirelessChargingLayout$1;-><init>(Lcom/android/systemui/charging/WirelessChargingLayout;)V

    .line 192
    .local v5, "listener":Landroid/view/View$OnAttachStateChangeListener;
    iget-object v6, v0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    invoke-virtual {v6, v5}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 194
    if-nez v15, :cond_7

    .line 195
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 196
    return-void

    .line 200
    :cond_7
    sget v6, Lcom/android/systemui/res/R$id;->reverse_wireless_charging_percentage:I

    invoke-virtual {v0, v6}, Lcom/android/systemui/charging/WirelessChargingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 202
    .local v6, "transmittingPercentage":Landroid/widget/TextView;
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    nop

    .line 204
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v8

    int-to-float v9, v1

    const/high16 v17, 0x42c80000    # 100.0f

    div-float v9, v9, v17

    move/from16 v17, v2

    .end local v2    # "color":I
    .local v17, "color":I
    float-to-double v1, v9

    invoke-virtual {v8, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 208
    const/4 v2, 0x2

    new-array v8, v2, [F

    const/4 v2, 0x0

    aput v23, v8, v2

    const/4 v2, 0x1

    aput v10, v8, v2

    move-object/from16 v2, v22

    invoke-static {v6, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 210
    .local v2, "textSizeAnimatorTransmitting":Landroid/animation/ValueAnimator;
    new-instance v8, Landroid/view/animation/PathInterpolator;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v1, v1, v1, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/android/systemui/res/R$integer;->wireless_charging_battery_level_text_scale_animation_duration:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 215
    const/4 v1, 0x2

    new-array v8, v1, [F

    fill-array-data v8, :array_2

    invoke-static {v6, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 217
    .local v1, "textOpacityAnimatorTransmitting":Landroid/animation/ValueAnimator;
    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/android/systemui/res/R$integer;->wireless_charging_battery_level_text_opacity_duration:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220
    nop

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/android/systemui/res/R$integer;->wireless_charging_anim_opacity_offset:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-long v8, v8

    .line 220
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 224
    const/4 v8, 0x2

    new-array v9, v8, [F

    fill-array-data v9, :array_3

    invoke-static {v6, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 226
    .local v8, "textFadeAnimatorTransmitting":Landroid/animation/ValueAnimator;
    invoke-virtual {v8, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 227
    sget-object v9, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    invoke-virtual {v8, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 231
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 232
    .local v9, "animatorSetTransmitting":Landroid/animation/AnimatorSet;
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    .end local v5    # "listener":Landroid/view/View$OnAttachStateChangeListener;
    .local v16, "listener":Landroid/view/View$OnAttachStateChangeListener;
    aput-object v2, v3, v5

    const/16 v18, 0x1

    aput-object v1, v3, v18

    const/16 v19, 0x2

    aput-object v8, v3, v19

    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 236
    sget v3, Lcom/android/systemui/res/R$id;->reverse_wireless_charging_icon:I

    invoke-virtual {v0, v3}, Lcom/android/systemui/charging/WirelessChargingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 237
    .local v3, "chargingViewIcon":Landroid/widget/ImageView;
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    nop

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/charging/WirelessChargingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 239
    const/4 v0, 0x1

    invoke-static {v0, v10, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 238
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 241
    .local v0, "padding":I
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v0, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 244
    move/from16 v19, v0

    const/4 v5, 0x2

    .end local v0    # "padding":I
    .local v19, "padding":I
    new-array v0, v5, [F

    fill-array-data v0, :array_4

    invoke-static {v3, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 246
    .local v0, "textOpacityAnimatorIcon":Landroid/animation/ValueAnimator;
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v22, v1

    .end local v1    # "textOpacityAnimatorTransmitting":Landroid/animation/ValueAnimator;
    .local v22, "textOpacityAnimatorTransmitting":Landroid/animation/ValueAnimator;
    sget v1, Lcom/android/systemui/res/R$integer;->wireless_charging_battery_level_text_opacity_duration:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    move-object v5, v2

    .end local v2    # "textSizeAnimatorTransmitting":Landroid/animation/ValueAnimator;
    .local v5, "textSizeAnimatorTransmitting":Landroid/animation/ValueAnimator;
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 249
    nop

    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$integer;->wireless_charging_anim_opacity_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 253
    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 255
    .local v1, "textFadeAnimatorIcon":Landroid/animation/ValueAnimator;
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 256
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    invoke-virtual {v1, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 260
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 261
    .local v2, "animatorSetIcon":Landroid/animation/AnimatorSet;
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/16 v20, 0x0

    aput-object v0, v4, v20

    const/16 v18, 0x1

    aput-object v1, v4, v18

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 263
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 264
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 265
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 266
    return-void

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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;ZLcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V
    .locals 7
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "isDozing"    # Z
    .param p4, "rippleShape"    # Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 72
    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/charging/WirelessChargingLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;IIZLcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 73
    return-void
.end method

.method private updateRippleSizeAtProgressList(FF)V
    .locals 10
    .param p1, "width"    # F
    .param p2, "height"    # F

    .line 286
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 287
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 288
    .local v0, "maxSize":F
    const/4 v8, 0x3

    new-array v8, v8, [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    new-instance v9, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    invoke-direct {v9, v7, v7, v7}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    aput-object v9, v8, v5

    new-instance v5, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    mul-float v7, p1, v6

    mul-float/2addr v6, p2

    invoke-direct {v5, v3, v7, v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    aput-object v5, v8, v4

    new-instance v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    invoke-direct {v3, v1, v0, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    aput-object v3, v8, v2

    iput-object v8, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 295
    .end local v0    # "maxSize":F
    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    aget-object v0, v0, v5

    .line 298
    .local v0, "first":Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;
    invoke-virtual {v0, v7}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->setT(F)V

    .line 299
    invoke-virtual {v0, v7}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->setWidth(F)V

    .line 300
    invoke-virtual {v0, v7}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->setHeight(F)V

    .line 302
    iget-object v5, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    aget-object v4, v5, v4

    .line 303
    .local v4, "second":Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;
    invoke-virtual {v4, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->setT(F)V

    .line 304
    mul-float v3, p1, v6

    invoke-virtual {v4, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->setWidth(F)V

    .line 305
    mul-float/2addr v6, p2

    invoke-virtual {v4, v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->setHeight(F)V

    .line 307
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 308
    .local v3, "maxSize":F
    iget-object v5, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    aget-object v2, v5, v2

    .line 309
    .local v2, "last":Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;
    invoke-virtual {v2, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->setT(F)V

    .line 310
    invoke-virtual {v2, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->setWidth(F)V

    .line 311
    invoke-virtual {v2, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->setHeight(F)V

    .line 314
    .end local v0    # "first":Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;
    .end local v2    # "last":Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;
    .end local v3    # "maxSize":F
    .end local v4    # "second":Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    iget-object v1, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mSizeAtProgressArray:[Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V

    .line 315
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 270
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/android/systemui/charging/WirelessChargingLayout;->getMeasuredWidth()I

    move-result v0

    .line 272
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/android/systemui/charging/WirelessChargingLayout;->getMeasuredHeight()I

    move-result v1

    .line 273
    .local v1, "height":I
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    int-to-float v3, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    int-to-float v5, v1

    mul-float/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    .line 274
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShape()Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->ROUNDED_BOX:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    if-ne v2, v3, :cond_0

    .line 275
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-direct {p0, v2, v3}, Lcom/android/systemui/charging/WirelessChargingLayout;->updateRippleSizeAtProgressList(FF)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    .line 278
    .local v2, "maxSize":F
    iget-object v3, p0, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    invoke-virtual {v3, v2, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setMaxSize(FF)V

    .line 282
    .end local v0    # "width":I
    .end local v1    # "height":I
    .end local v2    # "maxSize":F
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 283
    return-void
.end method

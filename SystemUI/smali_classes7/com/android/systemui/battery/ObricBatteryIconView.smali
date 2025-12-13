.class public Lcom/android/systemui/battery/ObricBatteryIconView;
.super Landroid/view/View;
.source "ObricBatteryIconView.java"


# static fields
.field private static final BATTERY_PREFIX:Ljava/lang/String; = "icon_num_"

.field private static final CHARGING_FAST_PREFIX:Ljava/lang/String; = "icon_dualbolt_num_"

.field private static final CHARGING_PREFIX:Ljava/lang/String; = "icon_bolt_num_"

.field private static final CRITICAL_CHARGING_LEVEL:I = 0xa

.field private static final LOW_LEVEL_BATTERY:I = 0x14

.field private static final MAX_LEVEL:I = 0x64

.field private static final MIN_LEVEL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BatteryIconView"


# instance fields
.field private final DEBUG:Z

.field private mBackgroundOutLine:Landroid/graphics/drawable/Drawable;

.field private mBackgroundOutLineBitmap:Landroid/graphics/Bitmap;

.field private mBatteryLevel:I

.field private mBgBitmap:Landroid/graphics/Bitmap;

.field private mBgColor:I

.field private mBgDrawable:Landroid/graphics/drawable/Drawable;

.field private mCapacityPaddingLeft:I

.field private mCharging:Z

.field private mChargingType:I

.field private mDualToneHandler:Lcom/android/systemui/DualToneHandler;

.field private mErrorState:Z

.field private mFgBitmap:Landroid/graphics/Bitmap;

.field private mFgColor:I

.field private mFgDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsReverseCharging:Z

.field private mMinBatteryWidth:I

.field private mPaddingRight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPowerSaveMode:Z

.field private mRealBgBitmap:Landroid/graphics/Bitmap;

.field private mRealBgColor:I

.field private mRealBgDrawable:Landroid/graphics/drawable/Drawable;

.field private mShowPercentage:Z

.field private mSingleToneColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/battery/ObricBatteryIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/battery/ObricBatteryIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mSingleToneColor:I

    .line 49
    const/4 v1, 0x7

    iput v1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mCapacityPaddingLeft:I

    .line 60
    iput v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mFgColor:I

    .line 61
    const/high16 v2, -0x1000000

    iput v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBgColor:I

    .line 63
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mIsReverseCharging:Z

    .line 68
    const v3, -0x777778

    iput v3, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mRealBgColor:I

    .line 70
    iput v1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mPaddingRight:I

    .line 74
    iput v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mChargingType:I

    .line 82
    iput-boolean v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->DEBUG:Z

    .line 85
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mMinBatteryWidth:I

    .line 97
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mPaint:Landroid/graphics/Paint;

    .line 98
    iget-object v1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/battery/ObricBatteryUtils;->INSTANCE:Lcom/android/systemui/battery/ObricBatteryUtils;

    iget-boolean v3, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mIsReverseCharging:Z

    iget v4, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mChargingType:I

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/battery/ObricBatteryUtils;->getBackgroundOutLineRes(ZI)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBackgroundOutLine:Landroid/graphics/drawable/Drawable;

    .line 100
    iget-object v1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBackgroundOutLine:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->battery_capacity_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mCapacityPaddingLeft:I

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->battery_fill_right_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mPaddingRight:I

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->battery_view_bg_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mMinBatteryWidth:I

    .line 104
    new-instance v0, Lcom/android/systemui/DualToneHandler;

    invoke-direct {v0, p1}, Lcom/android/systemui/DualToneHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    .line 105
    return-void
.end method

.method private getBgColor()I
    .locals 9

    .line 214
    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 215
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/systemui/R$color;->obric_saver_battery_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 216
    .local v1, "saverColor":I
    sget v2, Lcom/android/systemui/R$color;->obric_normal_charge_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 217
    .local v2, "chargeColor":I
    sget v3, Lcom/android/systemui/R$color;->obric_low_battery_background:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 219
    .local v3, "lowBatteryColor":I
    iget-boolean v4, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mCharging:Z

    if-eqz v4, :cond_1

    .line 220
    iget-boolean v4, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mPowerSaveMode:Z

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    return v4

    .line 223
    :cond_1
    iget-boolean v4, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mPowerSaveMode:Z

    if-eqz v4, :cond_2

    .line 224
    return v1

    .line 227
    :cond_2
    iget v4, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBatteryLevel:I

    const/16 v5, 0x14

    if-gt v4, v5, :cond_3

    .line 228
    return v3

    .line 231
    :cond_3
    sget-object v4, Lcom/android/systemui/battery/ObricBatteryUtils;->INSTANCE:Lcom/android/systemui/battery/ObricBatteryUtils;

    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mSingleToneColor:I

    iget-object v7, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v7, v8}, Lcom/android/systemui/DualToneHandler;->getSingleColor(F)I

    move-result v7

    if-ge v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/battery/ObricBatteryUtils;->getNormalBgColor(Landroid/content/Context;Z)I

    move-result v4

    return v4
.end method

.method private getFgColor()I
    .locals 3

    .line 235
    iget-boolean v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mCharging:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 236
    iget-boolean v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mShowPercentage:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    .line 237
    iget v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mChargingType:I

    if-ne v0, v2, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->obric_superfast_number_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    .line 240
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mPowerSaveMode:Z

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->obric_saver_battery_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    .line 243
    :cond_1
    return v1

    .line 246
    :cond_2
    iget v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mChargingType:I

    if-ne v0, v2, :cond_3

    .line 247
    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->obric_superfast_number_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    .line 249
    :cond_3
    iget v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mSingleToneColor:I

    return v0

    .line 252
    :cond_4
    iget v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBatteryLevel:I

    const/16 v2, 0x14

    if-gt v0, v2, :cond_5

    .line 253
    return v1

    .line 255
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mPowerSaveMode:Z

    if-eqz v0, :cond_6

    .line 256
    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->obric_saver_battery_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    .line 258
    :cond_6
    return v1
.end method

.method private shouldCutout()Z
    .locals 2

    .line 391
    iget-boolean v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mCharging:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mPowerSaveMode:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBatteryLevel:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 307
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 308
    iget-boolean v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mErrorState:Z

    if-eqz v0, :cond_0

    .line 309
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBgBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 320
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v1

    .line 322
    .local v1, "saved":I
    iget-boolean v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mShowPercentage:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 323
    iget v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBatteryLevel:I

    const/16 v6, 0x64

    if-ne v2, v6, :cond_2

    iget-boolean v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mIsReverseCharging:Z

    if-nez v2, :cond_2

    .line 324
    iget-object v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBgBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 326
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mRealBgBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 327
    iget-object v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mRealBgBitmap:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 328
    iget-object v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 329
    .local v2, "totalWidth":I
    iget v6, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBatteryLevel:I

    if-gt v6, v3, :cond_3

    .line 330
    iget v3, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mMinBatteryWidth:I

    goto :goto_0

    .line 331
    :cond_3
    iget v6, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mMinBatteryWidth:I

    iget v7, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mMinBatteryWidth:I

    sub-int v7, v2, v7

    iget v8, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mPaddingRight:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBatteryLevel:I

    sub-int/2addr v8, v3

    mul-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x63

    add-int v3, v6, v7

    :goto_0
    nop

    .line 332
    .local v3, "right":I
    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v6, v5, v5, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, v6

    .line 333
    .local v5, "srcRect":Landroid/graphics/Rect;
    iget-object v6, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBgBitmap:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 334
    .end local v2    # "totalWidth":I
    .end local v3    # "right":I
    .end local v5    # "srcRect":Landroid/graphics/Rect;
    goto :goto_2

    .line 337
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBackgroundOutLineBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBackgroundOutLineBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v2, v5, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 338
    .local v2, "outlineSrcRect":Landroid/graphics/Rect;
    iget-object v6, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBackgroundOutLineBitmap:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 339
    iget-object v6, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mCapacityPaddingLeft:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    .line 340
    .local v6, "totalWidth":I
    iget v7, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mCapacityPaddingLeft:I

    iget v8, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mMinBatteryWidth:I

    add-int/2addr v7, v8

    .line 341
    .local v7, "minWidth":I
    iget v8, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBatteryLevel:I

    if-gt v8, v3, :cond_5

    move v8, v7

    goto :goto_1

    :cond_5
    iget v8, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBatteryLevel:I

    sub-int/2addr v8, v3

    mul-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x63

    add-int/2addr v8, v7

    :goto_1
    move v3, v8

    .line 342
    .restart local v3    # "right":I
    new-instance v8, Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v8, v5, v5, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, v8

    .line 343
    .restart local v5    # "srcRect":Landroid/graphics/Rect;
    iget-object v8, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBgBitmap:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v5, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 349
    .end local v2    # "outlineSrcRect":Landroid/graphics/Rect;
    .end local v3    # "right":I
    .end local v5    # "srcRect":Landroid/graphics/Rect;
    .end local v6    # "totalWidth":I
    .end local v7    # "minWidth":I
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mFgBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mFgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mCharging:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mShowPercentage:Z

    if-nez v2, :cond_7

    goto :goto_4

    .line 357
    :cond_7
    invoke-direct {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->shouldCutout()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 358
    iget-object v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_3

    .line 366
    :cond_8
    iget-object v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 370
    :goto_3
    iget-object v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mFgBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 373
    iget-object v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 375
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 376
    return-void

    .line 350
    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 352
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 356
    return-void

    .line 313
    .end local v1    # "saved":I
    :cond_a
    :goto_5
    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 2
    .param p1, "level"    # I

    .line 263
    iget v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBatteryLevel:I

    if-ne p1, v0, :cond_0

    .line 264
    return-void

    .line 266
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mShowPercentage:Z

    if-nez v0, :cond_2

    .line 267
    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 268
    const/4 p1, 0x5

    goto :goto_0

    .line 269
    :cond_1
    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    .line 270
    const/16 p1, 0xa

    .line 273
    :cond_2
    :goto_0
    iput p1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBatteryLevel:I

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setBatteryLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBatteryLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryIconView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->updateDrawableAndColor()V

    .line 276
    return-void
.end method

.method public setCharging(Z)V
    .locals 2
    .param p1, "charging"    # Z

    .line 279
    iput-boolean p1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mCharging:Z

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setCharging = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryIconView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->updateDrawableAndColor()V

    .line 282
    return-void
.end method

.method public setChargingType(I)V
    .locals 1
    .param p1, "type"    # I

    .line 385
    iget v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mChargingType:I

    if-eq v0, p1, :cond_0

    .line 386
    iput p1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mChargingType:I

    .line 388
    :cond_0
    return-void
.end method

.method public setColors(III)V
    .locals 6
    .param p1, "fgColor"    # I
    .param p2, "bgColor"    # I
    .param p3, "singleToneColor"    # I

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",singleToneColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryIconView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-boolean v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mErrorState:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mSingleToneColor:I

    if-eq v0, p3, :cond_1

    .line 299
    iput p3, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mSingleToneColor:I

    .line 300
    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBackgroundOutLine:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/android/systemui/battery/ObricBatteryUtils;->INSTANCE:Lcom/android/systemui/battery/ObricBatteryUtils;

    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mSingleToneColor:I

    iget-object v4, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Lcom/android/systemui/DualToneHandler;->getSingleColor(F)I

    move-result v4

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/battery/ObricBatteryUtils;->getBgOutlineColor(Landroid/content/Context;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 301
    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->updateDrawableAndColor()V

    .line 303
    :cond_1
    return-void
.end method

.method public setErrorState(Z)V
    .locals 2
    .param p1, "errorState"    # Z

    .line 291
    iput-boolean p1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mErrorState:Z

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setErrorState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mErrorState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryIconView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->invalidate()V

    .line 294
    return-void
.end method

.method public setPowerSaveMode(Z)V
    .locals 2
    .param p1, "powerSaveMode"    # Z

    .line 285
    iput-boolean p1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mPowerSaveMode:Z

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mPowerSaveMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mPowerSaveMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryIconView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->updateDrawableAndColor()V

    .line 288
    return-void
.end method

.method public setReverseCharging(Z)V
    .locals 0
    .param p1, "isReverse"    # Z

    .line 381
    iput-boolean p1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mIsReverseCharging:Z

    .line 382
    return-void
.end method

.method public updateDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1, "bg"    # Landroid/graphics/drawable/Drawable;
    .param p2, "fg"    # Landroid/graphics/drawable/Drawable;
    .param p3, "realBg"    # Landroid/graphics/drawable/Drawable;

    .line 108
    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBackgroundOutLine:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBackgroundOutLineBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBackgroundOutLineBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBackgroundOutLineBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    iput-object v1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBackgroundOutLineBitmap:Landroid/graphics/Bitmap;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBackgroundOutLine:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/android/systemui/util/BitmapUtil;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBackgroundOutLineBitmap:Landroid/graphics/Bitmap;

    .line 115
    :cond_1
    if-eqz p1, :cond_3

    .line 116
    iput-object p1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 117
    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v3, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBgColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 118
    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBgBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 120
    iput-object v1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/android/systemui/util/BitmapUtil;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 125
    :cond_3
    if-eqz p2, :cond_6

    .line 126
    iput-object p2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mFgDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    invoke-direct {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->shouldCutout()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mFgDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v3, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mFgColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mFgDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v3, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mFgColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mFgBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mFgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 133
    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mFgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    iput-object v1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mFgBitmap:Landroid/graphics/Bitmap;

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mFgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/android/systemui/util/BitmapUtil;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mFgBitmap:Landroid/graphics/Bitmap;

    .line 139
    :cond_6
    if-eqz p3, :cond_8

    .line 140
    iput-object p3, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mRealBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 141
    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mRealBgDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v3, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mRealBgColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 142
    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mRealBgBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mRealBgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 143
    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mRealBgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    iput-object v1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mRealBgBitmap:Landroid/graphics/Bitmap;

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mRealBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/android/systemui/util/BitmapUtil;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mRealBgBitmap:Landroid/graphics/Bitmap;

    .line 148
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->invalidate()V

    .line 149
    return-void
.end method

.method protected updateDrawableAndColor()V
    .locals 8

    .line 166
    iget-boolean v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mErrorState:Z

    if-eqz v0, :cond_0

    .line 167
    return-void

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/battery/ObricBatteryUtils;->INSTANCE:Lcom/android/systemui/battery/ObricBatteryUtils;

    iget-boolean v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mIsReverseCharging:Z

    iget v3, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mChargingType:I

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/battery/ObricBatteryUtils;->getBackgroundOutLineRes(ZI)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBackgroundOutLine:Landroid/graphics/drawable/Drawable;

    .line 170
    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBackgroundOutLine:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/android/systemui/battery/ObricBatteryUtils;->INSTANCE:Lcom/android/systemui/battery/ObricBatteryUtils;

    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mSingleToneColor:I

    iget-object v4, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Lcom/android/systemui/DualToneHandler;->getSingleColor(F)I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v3, v4, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/battery/ObricBatteryUtils;->getBgOutlineColor(Landroid/content/Context;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 172
    iget-boolean v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mShowPercentage:Z

    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$drawable;->percentage_battery_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mRealBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 174
    iget-boolean v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mIsReverseCharging:Z

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$drawable;->battery_background_reverse:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mRealBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 179
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mShowPercentage:Z

    if-eqz v0, :cond_7

    .line 180
    invoke-virtual {p0, v7}, Lcom/android/systemui/battery/ObricBatteryIconView;->setBackgroundResource(I)V

    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$drawable;->percentage_battery_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 182
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 183
    .local v0, "nameBuffer":Ljava/lang/StringBuffer;
    iget-boolean v1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mCharging:Z

    if-eqz v1, :cond_5

    .line 184
    iget v1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mChargingType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mChargingType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 188
    :cond_3
    const-string/jumbo v1, "icon_bolt_num_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 186
    :cond_4
    :goto_1
    const-string/jumbo v1, "icon_dualbolt_num_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 191
    :cond_5
    const-string/jumbo v1, "icon_num_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    :goto_2
    iget v1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBatteryLevel:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_6

    .line 195
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 197
    :cond_6
    iget v1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBatteryLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateDrawableAndColor resName= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatteryIconView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    sget-object v1, Lcom/android/systemui/battery/ObricBatteryUtils;->INSTANCE:Lcom/android/systemui/battery/ObricBatteryUtils;

    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/battery/ObricBatteryUtils;->getDrawableByName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mFgDrawable:Landroid/graphics/drawable/Drawable;

    .line 200
    .end local v0    # "nameBuffer":Ljava/lang/StringBuffer;
    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/battery/ObricBatteryUtils;->INSTANCE:Lcom/android/systemui/battery/ObricBatteryUtils;

    iget v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mChargingType:I

    iget-boolean v3, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mCharging:Z

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/battery/ObricBatteryUtils;->getBackgroundDrawableRes(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 203
    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/battery/ObricBatteryUtils;->INSTANCE:Lcom/android/systemui/battery/ObricBatteryUtils;

    iget v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mChargingType:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/battery/ObricBatteryUtils;->getLightningPercentageRes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 204
    .local v0, "lightningPercentage":Landroid/graphics/drawable/Drawable;
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 205
    iput-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mFgDrawable:Landroid/graphics/drawable/Drawable;

    .line 208
    .end local v0    # "lightningPercentage":Landroid/graphics/drawable/Drawable;
    :goto_3
    invoke-direct {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->getBgColor()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBgColor:I

    .line 209
    invoke-direct {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->getFgColor()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mFgColor:I

    .line 210
    sget-object v0, Lcom/android/systemui/battery/ObricBatteryUtils;->INSTANCE:Lcom/android/systemui/battery/ObricBatteryUtils;

    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mSingleToneColor:I

    iget-object v3, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    invoke-virtual {v3, v5}, Lcom/android/systemui/DualToneHandler;->getSingleColor(F)I

    move-result v3

    if-ge v2, v3, :cond_8

    goto :goto_4

    :cond_8
    move v6, v7

    :goto_4
    invoke-virtual {v0, v1, v6}, Lcom/android/systemui/battery/ObricBatteryUtils;->getRealBgColor(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mRealBgColor:I

    .line 211
    iget-object v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mFgDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mRealBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/battery/ObricBatteryIconView;->updateDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 212
    return-void
.end method

.method public updateShowPercent(Z)V
    .locals 2
    .param p1, "showPercentage"    # Z

    .line 152
    iget-boolean v0, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mShowPercentage:Z

    if-ne v0, p1, :cond_0

    .line 153
    return-void

    .line 155
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/ObricBatteryIconView;->mShowPercentage:Z

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showPercentage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryIconView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/battery/ObricBatteryIconView;->updateDrawableAndColor()V

    .line 158
    return-void
.end method

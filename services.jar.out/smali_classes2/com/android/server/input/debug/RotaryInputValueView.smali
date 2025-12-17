.class public Lcom/android/server/input/debug/RotaryInputValueView;
.super Landroid/widget/TextView;
.source "RotaryInputValueView.java"


# static fields
.field private static final ACTIVE_BACKGROUND_FILTER:Landroid/graphics/ColorFilter;

.field private static final ACTIVE_STATUS_DURATION:I = 0xfa

.field private static final ACTIVE_TEXT_COLOR:I = -0xbdf0d8

.field private static final INACTIVE_TEXT_COLOR:I = -0xff01

.field private static final SIDE_PADDING_SP:I = 0x4

.field private static final TEXT_SIZE_SP:I = 0x8


# instance fields
.field private final mDefaultLocale:Ljava/util/Locale;

.field private final mScaledVerticalScrollFactor:F

.field private final mUpdateActivityStatusCallback:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$B6RdSSuJJVeyj3e7V7l7fG73QmU(Lcom/android/server/input/debug/RotaryInputValueView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/input/debug/RotaryInputValueView;->lambda$new$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lcom/android/server/input/debug/RotaryInputValueView;->ACTIVE_BACKGROUND_FILTER:Landroid/graphics/ColorFilter;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x0
        0x43480000    # 200.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "c"    # Landroid/content/Context;

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Lcom/android/server/input/debug/RotaryInputValueView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/input/debug/RotaryInputValueView$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/input/debug/RotaryInputValueView;)V

    iput-object v0, p0, Lcom/android/server/input/debug/RotaryInputValueView;->mUpdateActivityStatusCallback:Ljava/lang/Runnable;

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/input/debug/RotaryInputValueView;->mDefaultLocale:Ljava/util/Locale;

    .line 60
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 61
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v1

    iput v1, p0, Lcom/android/server/input/debug/RotaryInputValueView;->mScaledVerticalScrollFactor:F

    .line 63
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/server/input/debug/RotaryInputValueView;->getFormattedValue(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const v1, -0xff01

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/android/server/input/debug/RotaryInputValueView;->applyDimensionSp(ILandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/android/server/input/debug/RotaryInputValueView;->applyDimensionSp(ILandroid/util/DisplayMetrics;)I

    move-result v2

    .line 67
    invoke-static {v1, v0}, Lcom/android/server/input/debug/RotaryInputValueView;->applyDimensionSp(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 66
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 68
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 69
    const v1, 0x10804d7

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 70
    return-void
.end method

.method private static applyDimensionSp(ILandroid/util/DisplayMetrics;)I
    .locals 2
    .param p0, "dimensionSp"    # I
    .param p1, "dm"    # Landroid/util/DisplayMetrics;

    .line 101
    const/4 v0, 0x2

    int-to-float v1, p0

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private getFormattedValue(F)Ljava/lang/String;
    .locals 3
    .param p1, "value"    # F

    .line 94
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputValueView;->mDefaultLocale:Ljava/util/Locale;

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const-string v1, "-"

    goto :goto_0

    :cond_0
    const-string v1, "+"

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s%.1f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/input/debug/RotaryInputValueView;->updateActivityStatus(Z)V

    return-void
.end method


# virtual methods
.method public updateActivityStatus(Z)V
    .locals 2
    .param p1, "active"    # Z

    .line 84
    if-eqz p1, :cond_0

    .line 85
    const v0, -0xbdf0d8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/android/server/input/debug/RotaryInputValueView;->ACTIVE_BACKGROUND_FILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 88
    :cond_0
    const v0, -0xff01

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 91
    :goto_0
    return-void
.end method

.method public updateValue(F)V
    .locals 3
    .param p1, "value"    # F

    .line 74
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputValueView;->mUpdateActivityStatusCallback:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 76
    iget v0, p0, Lcom/android/server/input/debug/RotaryInputValueView;->mScaledVerticalScrollFactor:F

    mul-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/android/server/input/debug/RotaryInputValueView;->getFormattedValue(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/input/debug/RotaryInputValueView;->updateActivityStatus(Z)V

    .line 79
    iget-object v0, p0, Lcom/android/server/input/debug/RotaryInputValueView;->mUpdateActivityStatusCallback:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    return-void
.end method

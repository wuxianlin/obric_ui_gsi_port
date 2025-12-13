.class public Lcom/android/keyguard/ObricSimPinPasswordTextView;
.super Lcom/android/keyguard/PasswordTextView;
.source "ObricSimPinPasswordTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;
    }
.end annotation


# static fields
.field public static final APPEAR_DURATION:J = 0xa0L

.field public static final DISAPPEAR_DURATION:J = 0xa0L

.field private static final DOT_APPEAR_DURATION_OVERSHOOT:J = 0x140L

.field private static final DOT_APPEAR_TEXT_DISAPPEAR_OVERLAP_DURATION:J = 0x82L

.field private static final DOT_OVERSHOOT_FACTOR:F = 1.0f

.field private static final OVERSHOOT_TIME_POSITION:F = 0.5f

.field private static final RESET_DELAY_PER_ELEMENT:J = 0x28L

.field private static final RESET_MAX_DELAY:J = 0xc8L

.field private static final TEXT_REST_DURATION_AFTER_APPEAR:J = 0x64L

.field private static final TEXT_VISIBILITY_DURATION:J = 0x514L


# instance fields
.field private mAppearInterpolator:Landroid/view/animation/Interpolator;

.field private mCharPadding:I

.field private mDisappearInterpolator:Landroid/view/animation/Interpolator;

.field private mDotSize:I

.field private mDrawColor:I

.field private final mDrawPaint:Landroid/graphics/Paint;

.field private mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private final mGravity:I

.field private mPM:Landroid/os/PowerManager;

.field private mTextChars:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;",
            ">;"
        }
    .end annotation
.end field

.field private mTextHeightRaw:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmAppearInterpolator(Lcom/android/keyguard/ObricSimPinPasswordTextView;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCharPadding(Lcom/android/keyguard/ObricSimPinPasswordTextView;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mCharPadding:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisappearInterpolator(Lcom/android/keyguard/ObricSimPinPasswordTextView;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDotSize(Lcom/android/keyguard/ObricSimPinPasswordTextView;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mDotSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDrawPaint(Lcom/android/keyguard/ObricSimPinPasswordTextView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTextChars(Lcom/android/keyguard/ObricSimPinPasswordTextView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mTextChars:Ljava/util/ArrayList;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/keyguard/PasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 88
    sget-object v0, Landroid/R$styleable;->View:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 91
    .local v0, "a":Landroid/content/res/TypedArray;
    const/16 v1, 0x13

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 93
    .local v1, "isFocusable":Z
    const/16 v3, 0x14

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 95
    .local v2, "isFocusableInTouchMode":Z
    invoke-virtual {p0, v1}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->setFocusable(Z)V

    .line 96
    invoke-virtual {p0, v2}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->setFocusableInTouchMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .end local v1    # "isFocusable":Z
    .end local v2    # "isFocusableInTouchMode":Z
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    nop

    .line 100
    sget-object v1, Lcom/android/systemui/res/R$styleable;->PasswordTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 102
    :try_start_1
    sget v1, Lcom/android/systemui/res/R$styleable;->PasswordTextView_scaledTextSize:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mTextHeightRaw:I

    .line 103
    sget v1, Lcom/android/systemui/res/R$styleable;->PasswordTextView_android_gravity:I

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mGravity:I

    .line 104
    sget v1, Lcom/android/systemui/res/R$styleable;->PasswordTextView_dotSize:I

    .line 105
    invoke-virtual {p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->password_dot_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 104
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mDotSize:I

    .line 106
    sget v1, Lcom/android/systemui/res/R$styleable;->PasswordTextView_charPadding:I

    .line 107
    invoke-virtual {p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->password_char_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mCharPadding:I

    .line 109
    sget v1, Lcom/android/systemui/res/R$styleable;->PasswordTextView_android_textColor:I

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mDrawColor:I

    .line 111
    sget-boolean v1, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SIM_PIM_VIEW:Z

    if-eqz v1, :cond_0

    .line 112
    iput v3, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mDrawColor:I

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mDrawColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    nop

    .line 121
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    const/16 v3, 0x81

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 122
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 123
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 124
    const v3, 0x1040296

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 125
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mContext:Landroid/content/Context;

    const v3, 0x10c000e

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 127
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mContext:Landroid/content/Context;

    const v3, 0x10c000f

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    .line 129
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mContext:Landroid/content/Context;

    const v3, 0x10c000d

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 131
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mContext:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mPM:Landroid/os/PowerManager;

    .line 132
    invoke-virtual {p0, v2}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->setWillNotDraw(Z)V

    .line 133
    return-void

    .line 118
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    throw v1

    .line 98
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    throw v1
.end method

.method private getCharBounds()Landroid/graphics/Rect;
    .locals 6

    .line 274
    iget v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mTextHeightRaw:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v1

    .line 275
    .local v0, "textHeight":F
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 276
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 277
    .local v1, "bounds":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "0"

    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 278
    return-object v1
.end method

.method private getDrawingWidth()F
    .locals 9

    .line 282
    const/4 v0, 0x0

    .line 283
    .local v0, "width":I
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 284
    .local v1, "length":I
    invoke-direct {p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getCharBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 285
    .local v2, "bounds":Landroid/graphics/Rect;
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 286
    .local v3, "charLength":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_1

    .line 287
    iget-object v5, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;

    .line 288
    .local v5, "charState":Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;
    if-eqz v4, :cond_0

    .line 289
    int-to-float v6, v0

    iget v7, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mCharPadding:I

    int-to-float v7, v7

    iget v8, v5, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentWidthFactor:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-int v0, v6

    .line 291
    :cond_0
    int-to-float v6, v0

    int-to-float v7, v3

    iget v8, v5, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentWidthFactor:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-int v0, v6

    .line 286
    .end local v5    # "charState":Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 293
    .end local v4    # "i":I
    :cond_1
    int-to-float v4, v0

    return v4
.end method

.method private obtainCharState(C)Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;
    .locals 2
    .param p1, "c"    # C

    .line 297
    new-instance v0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;-><init>(Lcom/android/keyguard/ObricSimPinPasswordTextView;Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState-IA;)V

    .line 298
    .local v0, "charState":Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;
    iput-char p1, v0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->whichChar:C

    .line 299
    return-object v0
.end method


# virtual methods
.method protected getTransformedText()Ljava/lang/CharSequence;
    .locals 5

    .line 304
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 305
    .local v0, "textLength":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    .local v1, "stringBuilder":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 307
    iget-object v3, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;

    .line 310
    .local v3, "charState":Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;
    iget-object v4, v3, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->dotAnimationIsGrowing:Z

    if-nez v4, :cond_0

    .line 311
    goto :goto_2

    .line 313
    :cond_0
    invoke-virtual {v3}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->isCharVisibleForA11y()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-char v4, v3, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->whichChar:C

    goto :goto_1

    :cond_1
    const/16 v4, 0x2022

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .end local v3    # "charState":Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 315
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method protected inflatePinShapeInput(Z)Lcom/android/keyguard/PinShapeInput;
    .locals 3
    .param p1, "isPinHinting"    # Z

    .line 137
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->keyguard_pin_shape_hinting_view:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/PinShapeInput;

    return-object v0

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->keyguard_pin_shape_non_hinting_view:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/PinShapeInput;

    return-object v0
.end method

.method protected onAppend(CI)V
    .locals 4
    .param p1, "c"    # C
    .param p2, "newLength"    # I

    .line 191
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 193
    .local v0, "visibleChars":I
    if-le p2, v0, :cond_0

    .line 194
    invoke-direct {p0, p1}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->obtainCharState(C)Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;

    move-result-object v1

    .line 195
    .local v1, "charState":Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;
    iget-object v2, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    .end local v1    # "charState":Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mTextChars:Ljava/util/ArrayList;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;

    .line 198
    .restart local v1    # "charState":Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;
    iput-char p1, v1, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->whichChar:C

    .line 200
    :goto_0
    invoke-virtual {v1}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->startAppearAnimation()V

    .line 203
    const/4 v2, 0x1

    if-le p2, v2, :cond_1

    .line 204
    iget-object v2, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mTextChars:Ljava/util/ArrayList;

    add-int/lit8 v3, p2, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;

    .line 205
    .local v2, "previousState":Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;
    iget-boolean v3, v2, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->isDotSwapPending:Z

    if-eqz v3, :cond_1

    .line 206
    invoke-virtual {v2}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->swapToDotWhenAppearFinished()V

    .line 209
    .end local v2    # "previousState":Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;
    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 269
    invoke-virtual {p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$integer;->scaled_password_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mTextHeightRaw:I

    .line 271
    return-void
.end method

.method protected onDelete(I)V
    .locals 3
    .param p1, "index"    # I

    .line 213
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;

    .line 214
    .local v0, "charState":Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->startRemoveAnimation(JJ)V

    .line 215
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 154
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mUsePinShapes:Z

    if-eqz v1, :cond_0

    .line 155
    invoke-super/range {p0 .. p1}, Lcom/android/keyguard/PasswordTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 156
    return-void

    .line 159
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getDrawingWidth()F

    move-result v1

    .line 161
    .local v1, "totalDrawingWidth":F
    iget v2, v0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mGravity:I

    and-int/lit8 v2, v2, 0x7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 162
    iget v2, v0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mGravity:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .local v2, "currentDrawPosition":F
    goto :goto_1

    .line 166
    .end local v2    # "currentDrawPosition":F
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    .restart local v2    # "currentDrawPosition":F
    goto :goto_1

    .line 169
    .end local v2    # "currentDrawPosition":F
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 170
    .local v2, "maxRight":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float v4, v1, v4

    sub-float/2addr v3, v4

    .line 171
    .local v3, "center":F
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    move v2, v4

    .line 173
    .end local v3    # "center":F
    .local v2, "currentDrawPosition":F
    :goto_1
    iget-object v3, v0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 174
    .local v3, "length":I
    invoke-direct/range {p0 .. p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getCharBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 175
    .local v4, "bounds":Landroid/graphics/Rect;
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    .line 176
    .local v5, "charHeight":I
    nop

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 178
    .local v6, "yPosition":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getHeight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    .line 178
    move-object/from16 v13, p1

    invoke-virtual {v13, v7, v8, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 180
    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v8, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    int-to-float v14, v7

    .line 181
    .local v14, "charLength":F
    const/4 v7, 0x0

    move v15, v7

    .local v15, "i":I
    :goto_2
    if-ge v15, v3, :cond_4

    .line 182
    iget-object v7, v0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;

    .line 183
    .local v16, "charState":Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;
    move-object/from16 v7, v16

    move-object/from16 v8, p1

    move v9, v2

    move v10, v5

    move v11, v6

    move v12, v14

    invoke-virtual/range {v7 .. v12}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->draw(Landroid/graphics/Canvas;FIFF)F

    move-result v7

    .line 185
    .local v7, "charWidth":F
    add-float/2addr v2, v7

    .line 181
    .end local v7    # "charWidth":F
    .end local v16    # "charState":Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 187
    .end local v15    # "i":I
    :cond_4
    return-void
.end method

.method protected onReset(Z)V
    .locals 16
    .param p1, "animated"    # Z

    .line 219
    move-object/from16 v0, p0

    if-eqz p1, :cond_2

    .line 220
    iget-object v1, v0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 221
    .local v1, "length":I
    add-int/lit8 v2, v1, -0x1

    div-int/lit8 v2, v2, 0x2

    .line 222
    .local v2, "middleIndex":I
    const-wide/16 v3, 0x28

    .line 223
    .local v3, "delayPerElement":J
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v1, :cond_1

    .line 224
    iget-object v6, v0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;

    .line 226
    .local v6, "charState":Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;
    if-gt v5, v2, :cond_0

    .line 227
    mul-int/lit8 v7, v5, 0x2

    .local v7, "delayIndex":I
    goto :goto_1

    .line 229
    .end local v7    # "delayIndex":I
    :cond_0
    sub-int v7, v5, v2

    .line 230
    .local v7, "distToMiddle":I
    add-int/lit8 v8, v1, -0x1

    add-int/lit8 v9, v7, -0x1

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    move v7, v8

    .line 232
    .local v7, "delayIndex":I
    :goto_1
    int-to-long v8, v7

    mul-long/2addr v8, v3

    .line 233
    .local v8, "startDelay":J
    const-wide/16 v10, 0xc8

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 234
    add-int/lit8 v12, v1, -0x1

    int-to-long v12, v12

    mul-long/2addr v12, v3

    .line 235
    .local v12, "maxDelay":J
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const-wide/16 v14, 0xa0

    add-long/2addr v10, v14

    .line 236
    .end local v12    # "maxDelay":J
    .local v10, "maxDelay":J
    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->startRemoveAnimation(JJ)V

    .line 237
    invoke-static {v6}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->-$$Nest$mremoveDotSwapCallbacks(Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;)V

    .line 223
    .end local v6    # "charState":Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;
    .end local v7    # "delayIndex":I
    .end local v8    # "startDelay":J
    .end local v10    # "maxDelay":J
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 239
    .end local v1    # "length":I
    .end local v2    # "middleIndex":I
    .end local v3    # "delayPerElement":J
    .end local v5    # "i":I
    :cond_1
    goto :goto_2

    .line 240
    :cond_2
    iget-object v1, v0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 242
    :goto_2
    return-void
.end method

.method protected onUserActivity()V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mPM:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 247
    invoke-super {p0}, Lcom/android/keyguard/PasswordTextView;->onUserActivity()V

    .line 248
    return-void
.end method

.method public reloadColors()V
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010036

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mDrawColor:I

    .line 257
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SIM_PIM_VIEW:Z

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mDrawColor:I

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mDrawColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    iget v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mDrawColor:I

    invoke-interface {v0, v1}, Lcom/android/keyguard/PinShapeInput;->setDrawColor(I)V

    .line 265
    :cond_1
    return-void
.end method

.method protected shouldSendAccessibilityEvent()Z
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

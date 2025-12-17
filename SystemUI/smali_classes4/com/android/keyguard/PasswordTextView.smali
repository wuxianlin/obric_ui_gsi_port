.class public Lcom/android/keyguard/PasswordTextView;
.super Lcom/android/keyguard/BasePasswordTextView;
.source "PasswordTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/PasswordTextView$CharState;
    }
.end annotation


# static fields
.field public static final APPEAR_DURATION:J = 0xa0L

.field public static final DISAPPEAR_DURATION:J = 0xa0L

.field private static final DOT_APPEAR_DURATION_OVERSHOOT:J = 0x140L

.field private static final DOT_APPEAR_TEXT_DISAPPEAR_OVERLAP_DURATION:J = 0x82L

.field private static final DOT_OVERSHOOT_FACTOR:F = 1.5f

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
            "Lcom/android/keyguard/PasswordTextView$CharState;",
            ">;"
        }
    .end annotation
.end field

.field private mTextHeightRaw:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmAppearInterpolator(Lcom/android/keyguard/PasswordTextView;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCharPadding(Lcom/android/keyguard/PasswordTextView;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/PasswordTextView;->mCharPadding:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisappearInterpolator(Lcom/android/keyguard/PasswordTextView;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDotSize(Lcom/android/keyguard/PasswordTextView;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/PasswordTextView;->mDotSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDrawPaint(Lcom/android/keyguard/PasswordTextView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTextChars(Lcom/android/keyguard/PasswordTextView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/PasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/PasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/keyguard/PasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/keyguard/BasePasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 116
    sget-object v0, Landroid/R$styleable;->View:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 119
    .local v0, "a":Landroid/content/res/TypedArray;
    const/16 v1, 0x13

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 121
    .local v1, "isFocusable":Z
    const/16 v3, 0x14

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 123
    .local v2, "isFocusableInTouchMode":Z
    invoke-virtual {p0, v1}, Lcom/android/keyguard/PasswordTextView;->setFocusable(Z)V

    .line 124
    invoke-virtual {p0, v2}, Lcom/android/keyguard/PasswordTextView;->setFocusableInTouchMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    .end local v1    # "isFocusable":Z
    .end local v2    # "isFocusableInTouchMode":Z
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    nop

    .line 128
    sget-object v1, Lcom/android/systemui/res/R$styleable;->PasswordTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 130
    :try_start_1
    sget v1, Lcom/android/systemui/res/R$styleable;->PasswordTextView_scaledTextSize:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/PasswordTextView;->mTextHeightRaw:I

    .line 131
    sget v1, Lcom/android/systemui/res/R$styleable;->PasswordTextView_android_gravity:I

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/PasswordTextView;->mGravity:I

    .line 132
    sget v1, Lcom/android/systemui/res/R$styleable;->PasswordTextView_dotSize:I

    .line 133
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->password_dot_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 132
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/PasswordTextView;->mDotSize:I

    .line 134
    sget v1, Lcom/android/systemui/res/R$styleable;->PasswordTextView_charPadding:I

    .line 135
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->password_char_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 134
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/PasswordTextView;->mCharPadding:I

    .line 137
    sget v1, Lcom/android/systemui/res/R$styleable;->PasswordTextView_android_textColor:I

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/PasswordTextView;->mDrawColor:I

    .line 139
    sget-boolean v1, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SIM_PIM_VIEW:Z

    if-eqz v1, :cond_0

    .line 140
    iput v3, p0, Lcom/android/keyguard/PasswordTextView;->mDrawColor:I

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/keyguard/PasswordTextView;->mDrawColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    nop

    .line 149
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    const/16 v3, 0x81

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 150
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 151
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 152
    const v3, 0x1040296

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 153
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mContext:Landroid/content/Context;

    const v3, 0x10c000e

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 155
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mContext:Landroid/content/Context;

    const v3, 0x10c000f

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    .line 157
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mContext:Landroid/content/Context;

    const v3, 0x10c000d

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 159
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mContext:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mPM:Landroid/os/PowerManager;

    .line 160
    invoke-virtual {p0, v2}, Lcom/android/keyguard/PasswordTextView;->setWillNotDraw(Z)V

    .line 161
    return-void

    .line 146
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    throw v1

    .line 126
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    throw v1
.end method

.method private getCharBounds()Landroid/graphics/Rect;
    .locals 6

    .line 318
    iget v0, p0, Lcom/android/keyguard/PasswordTextView;->mTextHeightRaw:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v1

    .line 319
    .local v0, "textHeight":F
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 320
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 321
    .local v1, "bounds":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "0"

    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 322
    return-object v1
.end method

.method private getDrawingWidth()F
    .locals 9

    .line 326
    const/4 v0, 0x0

    .line 327
    .local v0, "width":I
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 328
    .local v1, "length":I
    invoke-direct {p0}, Lcom/android/keyguard/PasswordTextView;->getCharBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 329
    .local v2, "bounds":Landroid/graphics/Rect;
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 330
    .local v3, "charLength":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_1

    .line 331
    iget-object v5, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 332
    .local v5, "charState":Lcom/android/keyguard/PasswordTextView$CharState;
    if-eqz v4, :cond_0

    .line 333
    int-to-float v6, v0

    iget v7, p0, Lcom/android/keyguard/PasswordTextView;->mCharPadding:I

    int-to-float v7, v7

    iget v8, v5, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-int v0, v6

    .line 335
    :cond_0
    int-to-float v6, v0

    int-to-float v7, v3

    iget v8, v5, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-int v0, v6

    .line 330
    .end local v5    # "charState":Lcom/android/keyguard/PasswordTextView$CharState;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 337
    .end local v4    # "i":I
    :cond_1
    int-to-float v4, v0

    return v4
.end method

.method private obtainCharState(C)Lcom/android/keyguard/PasswordTextView$CharState;
    .locals 2
    .param p1, "c"    # C

    .line 341
    new-instance v0, Lcom/android/keyguard/PasswordTextView$CharState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/PasswordTextView$CharState;-><init>(Lcom/android/keyguard/PasswordTextView;Lcom/android/keyguard/PasswordTextView$CharState-IA;)V

    .line 342
    .local v0, "charState":Lcom/android/keyguard/PasswordTextView$CharState;
    iput-char p1, v0, Lcom/android/keyguard/PasswordTextView$CharState;->whichChar:C

    .line 343
    return-object v0
.end method


# virtual methods
.method protected getTransformedText()Ljava/lang/CharSequence;
    .locals 5

    .line 348
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 349
    .local v0, "textLength":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 350
    .local v1, "stringBuilder":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 351
    iget-object v3, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 354
    .local v3, "charState":Lcom/android/keyguard/PasswordTextView$CharState;
    iget-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimationIsGrowing:Z

    if-nez v4, :cond_0

    .line 355
    goto :goto_2

    .line 357
    :cond_0
    invoke-virtual {v3}, Lcom/android/keyguard/PasswordTextView$CharState;->isCharVisibleForA11y()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-char v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->whichChar:C

    goto :goto_1

    :cond_1
    const/16 v4, 0x2022

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .end local v3    # "charState":Lcom/android/keyguard/PasswordTextView$CharState;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 359
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method protected inflatePinShapeInput(Z)Lcom/android/keyguard/PinShapeInput;
    .locals 3
    .param p1, "isPinHinting"    # Z

    .line 165
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->keyguard_pin_shape_hinting_view:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/PinShapeInput;

    return-object v0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->keyguard_pin_shape_non_hinting_view:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/PinShapeInput;

    return-object v0
.end method

.method protected onAppend(CI)V
    .locals 5
    .param p1, "c"    # C
    .param p2, "newLength"    # I

    .line 220
    const-string v0, "screen_unlock_password"

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 221
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/app/ISceneMetricsManager;->notifySceneStart(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v2

    .line 222
    .local v2, "protoData":Landroid/app/ProtoData;
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v3

    const-string v4, "screen_unlock_face"

    invoke-interface {v3, v4}, Landroid/app/ISceneMetricsManager;->abort(Ljava/lang/String;)V

    .line 223
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v3

    const-string v4, "screen_unlock_finger"

    invoke-interface {v3, v4}, Landroid/app/ISceneMetricsManager;->abort(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v0

    .line 225
    .end local v2    # "protoData":Landroid/app/ProtoData;
    .local v0, "protoData":Landroid/app/ProtoData;
    if-eqz v0, :cond_1

    .line 226
    const-string v2, "unlock_trigger_time"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/ProtoData;->put(Ljava/lang/String;J)Landroid/app/ProtoData;

    goto :goto_0

    .line 228
    .end local v0    # "protoData":Landroid/app/ProtoData;
    :cond_0
    iget-object v2, p0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    check-cast v2, Lcom/android/keyguard/ObricPinShapeHintingView;

    invoke-virtual {v2}, Lcom/android/keyguard/ObricPinShapeHintingView;->getPinLength()I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 229
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v0

    .line 230
    .restart local v0    # "protoData":Landroid/app/ProtoData;
    if-eqz v0, :cond_2

    .line 231
    const-string v2, "unlock_the_last_click_time"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/ProtoData;->put(Ljava/lang/String;J)Landroid/app/ProtoData;

    goto :goto_1

    .line 228
    .end local v0    # "protoData":Landroid/app/ProtoData;
    :cond_1
    :goto_0
    nop

    .line 235
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 237
    .local v0, "visibleChars":I
    if-le p2, v0, :cond_3

    .line 238
    invoke-direct {p0, p1}, Lcom/android/keyguard/PasswordTextView;->obtainCharState(C)Lcom/android/keyguard/PasswordTextView$CharState;

    move-result-object v2

    .line 239
    .local v2, "charState":Lcom/android/keyguard/PasswordTextView$CharState;
    iget-object v3, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 241
    .end local v2    # "charState":Lcom/android/keyguard/PasswordTextView$CharState;
    :cond_3
    iget-object v2, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 242
    .restart local v2    # "charState":Lcom/android/keyguard/PasswordTextView$CharState;
    iput-char p1, v2, Lcom/android/keyguard/PasswordTextView$CharState;->whichChar:C

    .line 244
    :goto_2
    invoke-virtual {v2}, Lcom/android/keyguard/PasswordTextView$CharState;->startAppearAnimation()V

    .line 247
    if-le p2, v1, :cond_4

    .line 248
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    add-int/lit8 v3, p2, -0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 249
    .local v1, "previousState":Lcom/android/keyguard/PasswordTextView$CharState;
    iget-boolean v3, v1, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    if-eqz v3, :cond_4

    .line 250
    invoke-virtual {v1}, Lcom/android/keyguard/PasswordTextView$CharState;->swapToDotWhenAppearFinished()V

    .line 253
    .end local v1    # "previousState":Lcom/android/keyguard/PasswordTextView$CharState;
    :cond_4
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 313
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$integer;->scaled_password_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/PasswordTextView;->mTextHeightRaw:I

    .line 315
    return-void
.end method

.method protected onDelete(I)V
    .locals 3
    .param p1, "index"    # I

    .line 257
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 258
    .local v0, "charState":Lcom/android/keyguard/PasswordTextView$CharState;
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/android/keyguard/PasswordTextView$CharState;->startRemoveAnimation(JJ)V

    .line 259
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 182
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/keyguard/PasswordTextView;->mUsePinShapes:Z

    if-eqz v1, :cond_0

    .line 183
    invoke-super/range {p0 .. p1}, Lcom/android/keyguard/BasePasswordTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 184
    return-void

    .line 187
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getDrawingWidth()F

    move-result v1

    .line 189
    .local v1, "totalDrawingWidth":F
    iget v2, v0, Lcom/android/keyguard/PasswordTextView;->mGravity:I

    and-int/lit8 v2, v2, 0x7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 190
    iget v2, v0, Lcom/android/keyguard/PasswordTextView;->mGravity:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .local v2, "currentDrawPosition":F
    goto :goto_1

    .line 194
    .end local v2    # "currentDrawPosition":F
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    .restart local v2    # "currentDrawPosition":F
    goto :goto_1

    .line 197
    .end local v2    # "currentDrawPosition":F
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 198
    .local v2, "maxRight":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float v4, v1, v4

    sub-float/2addr v3, v4

    .line 199
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

    .line 201
    .end local v3    # "center":F
    .local v2, "currentDrawPosition":F
    :goto_1
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 202
    .local v3, "length":I
    invoke-direct/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getCharBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 203
    .local v4, "bounds":Landroid/graphics/Rect;
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    .line 204
    .local v5, "charHeight":I
    nop

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 206
    .local v6, "yPosition":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getHeight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    .line 206
    move-object/from16 v13, p1

    invoke-virtual {v13, v7, v8, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 208
    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v8, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    int-to-float v14, v7

    .line 209
    .local v14, "charLength":F
    const/4 v7, 0x0

    move v15, v7

    .local v15, "i":I
    :goto_2
    if-ge v15, v3, :cond_4

    .line 210
    iget-object v7, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 211
    .local v16, "charState":Lcom/android/keyguard/PasswordTextView$CharState;
    move-object/from16 v7, v16

    move-object/from16 v8, p1

    move v9, v2

    move v10, v5

    move v11, v6

    move v12, v14

    invoke-virtual/range {v7 .. v12}, Lcom/android/keyguard/PasswordTextView$CharState;->draw(Landroid/graphics/Canvas;FIFF)F

    move-result v7

    .line 213
    .local v7, "charWidth":F
    add-float/2addr v2, v7

    .line 209
    .end local v7    # "charWidth":F
    .end local v16    # "charState":Lcom/android/keyguard/PasswordTextView$CharState;
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 215
    .end local v15    # "i":I
    :cond_4
    return-void
.end method

.method protected onReset(Z)V
    .locals 16
    .param p1, "animated"    # Z

    .line 263
    move-object/from16 v0, p0

    if-eqz p1, :cond_2

    .line 264
    iget-object v1, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 265
    .local v1, "length":I
    add-int/lit8 v2, v1, -0x1

    div-int/lit8 v2, v2, 0x2

    .line 266
    .local v2, "middleIndex":I
    const-wide/16 v3, 0x28

    .line 267
    .local v3, "delayPerElement":J
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v1, :cond_1

    .line 268
    iget-object v6, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 270
    .local v6, "charState":Lcom/android/keyguard/PasswordTextView$CharState;
    if-gt v5, v2, :cond_0

    .line 271
    mul-int/lit8 v7, v5, 0x2

    .local v7, "delayIndex":I
    goto :goto_1

    .line 273
    .end local v7    # "delayIndex":I
    :cond_0
    sub-int v7, v5, v2

    .line 274
    .local v7, "distToMiddle":I
    add-int/lit8 v8, v1, -0x1

    add-int/lit8 v9, v7, -0x1

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    move v7, v8

    .line 276
    .local v7, "delayIndex":I
    :goto_1
    int-to-long v8, v7

    mul-long/2addr v8, v3

    .line 277
    .local v8, "startDelay":J
    const-wide/16 v10, 0xc8

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 278
    add-int/lit8 v12, v1, -0x1

    int-to-long v12, v12

    mul-long/2addr v12, v3

    .line 279
    .local v12, "maxDelay":J
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const-wide/16 v14, 0xa0

    add-long/2addr v10, v14

    .line 280
    .end local v12    # "maxDelay":J
    .local v10, "maxDelay":J
    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/android/keyguard/PasswordTextView$CharState;->startRemoveAnimation(JJ)V

    .line 281
    invoke-static {v6}, Lcom/android/keyguard/PasswordTextView$CharState;->-$$Nest$mremoveDotSwapCallbacks(Lcom/android/keyguard/PasswordTextView$CharState;)V

    .line 267
    .end local v6    # "charState":Lcom/android/keyguard/PasswordTextView$CharState;
    .end local v7    # "delayIndex":I
    .end local v8    # "startDelay":J
    .end local v10    # "maxDelay":J
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 283
    .end local v1    # "length":I
    .end local v2    # "middleIndex":I
    .end local v3    # "delayPerElement":J
    .end local v5    # "i":I
    :cond_1
    goto :goto_2

    .line 284
    :cond_2
    iget-object v1, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 286
    :goto_2
    return-void
.end method

.method protected onUserActivity()V
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mPM:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 291
    invoke-super {p0}, Lcom/android/keyguard/BasePasswordTextView;->onUserActivity()V

    .line 292
    return-void
.end method

.method public reloadColors()V
    .locals 2

    .line 298
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010036

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/PasswordTextView;->mDrawColor:I

    .line 301
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SIM_PIM_VIEW:Z

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/keyguard/PasswordTextView;->mDrawColor:I

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/keyguard/PasswordTextView;->mDrawColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    iget v1, p0, Lcom/android/keyguard/PasswordTextView;->mDrawColor:I

    invoke-interface {v0, v1}, Lcom/android/keyguard/PinShapeInput;->setDrawColor(I)V

    .line 309
    :cond_1
    return-void
.end method

.method protected shouldSendAccessibilityEvent()Z
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->isShown()Z

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

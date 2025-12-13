.class public Lcom/android/systemui/qs/PageIndicator;
.super Landroid/view/ViewGroup;
.source "PageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/PageIndicator$PageScrollActionListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0xfaL

.field private static final DEBUG:Z = false

.field private static final MINOR_ALPHA:F = 0.42f

.field private static final TAG:Ljava/lang/String; = "PageIndicator"


# instance fields
.field private mAnimating:Z

.field private final mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

.field private mPageDotWidth:I

.field private mPageIndicatorHeight:I

.field private mPageIndicatorWidth:I

.field private mPageScrollActionListener:Lcom/android/systemui/qs/PageIndicator$PageScrollActionListener;

.field private mPosition:I

.field private final mQueuedPositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTint:Landroid/content/res/ColorStateList;


# direct methods
.method public static synthetic $r8$lambda$9aQLB9cYkXetlI_GmhfFQApPnlg(Lcom/android/systemui/qs/PageIndicator;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/PageIndicator;->lambda$new$0(Ljava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAnimationCallback(Lcom/android/systemui/qs/PageIndicator;)Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQueuedPositions(Lcom/android/systemui/qs/PageIndicator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/PageIndicator;->mQueuedPositions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAnimating(Lcom/android/systemui/qs/PageIndicator;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimating:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPosition(Lcom/android/systemui/qs/PageIndicator;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/PageIndicator;->setPosition(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/PageIndicator;->mQueuedPositions:Ljava/util/ArrayList;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    .line 54
    new-instance v0, Lcom/android/systemui/qs/PageIndicator$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/PageIndicator$1;-><init>(Lcom/android/systemui/qs/PageIndicator;)V

    iput-object v0, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 75
    const v0, 0x1010121

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 76
    .local v0, "array":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/Utils;->getColorAccent(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 81
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 84
    .local v1, "res":Landroid/content/res/Resources;
    sget v2, Lcom/android/systemui/res/R$dimen;->qs_page_indicator_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    .line 85
    sget v2, Lcom/android/systemui/res/R$dimen;->qs_page_indicator_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    .line 86
    sget v2, Lcom/android/systemui/res/R$dimen;->qs_page_indicator_dot_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/PageIndicator;->mPageDotWidth:I

    .line 87
    nop

    .line 88
    invoke-static {p0}, Lcom/android/systemui/qs/LeftRightArrowPressedListener;->createAndRegisterListenerForView(Landroid/view/View;)Lcom/android/systemui/qs/LeftRightArrowPressedListener;

    move-result-object v2

    .line 89
    .local v2, "arrowListener":Lcom/android/systemui/qs/LeftRightArrowPressedListener;
    new-instance v3, Lcom/android/systemui/qs/PageIndicator$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/systemui/qs/PageIndicator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/PageIndicator;)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/LeftRightArrowPressedListener;->setArrowKeyPressedListener(Landroidx/core/util/Consumer;)V

    .line 95
    return-void
.end method

.method private animate(II)V
    .locals 12
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 225
    shr-int/lit8 v0, p1, 0x1

    .line 226
    .local v0, "fromIndex":I
    shr-int/lit8 v1, p2, 0x1

    .line 230
    .local v1, "toIndex":I
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/PageIndicator;->setIndex(I)V

    .line 232
    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 233
    .local v2, "fromTransition":Z
    :goto_0
    if-eqz v2, :cond_1

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_1
    if-ge p1, p2, :cond_2

    :goto_1
    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    .line 234
    .local v5, "isAState":Z
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 235
    .local v6, "firstIndex":I
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 236
    .local v7, "secondIndex":I
    if-ne v7, v6, :cond_3

    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 239
    :cond_3
    invoke-virtual {p0, v6}, Lcom/android/systemui/qs/PageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 240
    .local v8, "first":Landroid/widget/ImageView;
    invoke-virtual {p0, v7}, Lcom/android/systemui/qs/PageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 241
    .local v9, "second":Landroid/widget/ImageView;
    if-eqz v8, :cond_5

    if-nez v9, :cond_4

    goto :goto_3

    .line 246
    :cond_4
    invoke-virtual {v8}, Landroid/widget/ImageView;->getX()F

    move-result v10

    invoke-virtual {v9}, Landroid/widget/ImageView;->getX()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 248
    invoke-direct {p0, v2, v5, v3}, Lcom/android/systemui/qs/PageIndicator;->getTransition(ZZZ)I

    move-result v10

    invoke-direct {p0, v8, v10}, Lcom/android/systemui/qs/PageIndicator;->playAnimation(Landroid/widget/ImageView;I)V

    .line 249
    invoke-direct {p0, v3}, Lcom/android/systemui/qs/PageIndicator;->getAlpha(Z)F

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 251
    invoke-direct {p0, v2, v5, v4}, Lcom/android/systemui/qs/PageIndicator;->getTransition(ZZZ)I

    move-result v3

    invoke-direct {p0, v9, v3}, Lcom/android/systemui/qs/PageIndicator;->playAnimation(Landroid/widget/ImageView;I)V

    .line 252
    invoke-direct {p0, v4}, Lcom/android/systemui/qs/PageIndicator;->getAlpha(Z)F

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 254
    iput-boolean v4, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimating:Z

    .line 255
    return-void

    .line 243
    :cond_5
    :goto_3
    return-void
.end method

.method private calculateWidth(I)I
    .locals 2
    .param p1, "numPages"    # I

    .line 302
    iget v0, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    iget v1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageDotWidth:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageDotWidth:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getAlpha(Z)F
    .locals 1
    .param p1, "isMajor"    # Z

    .line 258
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ed70a3d    # 0.42f

    :goto_0
    return v0
.end method

.method private getTransition(ZZZ)I
    .locals 1
    .param p1, "fromB"    # Z
    .param p2, "isMajorAState"    # Z
    .param p3, "isMajor"    # Z

    .line 270
    if-eqz p3, :cond_3

    .line 271
    if-eqz p1, :cond_1

    .line 272
    if-eqz p2, :cond_0

    .line 273
    sget v0, Lcom/android/systemui/res/R$drawable;->major_b_a_animation:I

    return v0

    .line 275
    :cond_0
    sget v0, Lcom/android/systemui/res/R$drawable;->major_b_c_animation:I

    return v0

    .line 278
    :cond_1
    if-eqz p2, :cond_2

    .line 279
    sget v0, Lcom/android/systemui/res/R$drawable;->major_a_b_animation:I

    return v0

    .line 281
    :cond_2
    sget v0, Lcom/android/systemui/res/R$drawable;->major_c_b_animation:I

    return v0

    .line 285
    :cond_3
    if-eqz p1, :cond_5

    .line 286
    if-eqz p2, :cond_4

    .line 287
    sget v0, Lcom/android/systemui/res/R$drawable;->minor_b_c_animation:I

    return v0

    .line 289
    :cond_4
    sget v0, Lcom/android/systemui/res/R$drawable;->minor_b_a_animation:I

    return v0

    .line 292
    :cond_5
    if-eqz p2, :cond_6

    .line 293
    sget v0, Lcom/android/systemui/res/R$drawable;->minor_c_b_animation:I

    return v0

    .line 295
    :cond_6
    sget v0, Lcom/android/systemui/res/R$drawable;->minor_a_b_animation:I

    return v0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "keyCode"    # Ljava/lang/Integer;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/qs/PageIndicator;->mPageScrollActionListener:Lcom/android/systemui/qs/PageIndicator$PageScrollActionListener;

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 92
    .local v0, "swipeDirection":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageScrollActionListener:Lcom/android/systemui/qs/PageIndicator$PageScrollActionListener;

    invoke-interface {v1, v0}, Lcom/android/systemui/qs/PageIndicator$PageScrollActionListener;->onScrollActionTriggered(I)V

    .line 94
    .end local v0    # "swipeDirection":I
    :cond_1
    return-void
.end method

.method private playAnimation(Landroid/widget/ImageView;I)V
    .locals 2
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "res"    # I

    .line 262
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 263
    .local v0, "avd":Landroid/graphics/drawable/AnimatedVectorDrawable;
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    .line 265
    iget-object v1, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 266
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 267
    return-void
.end method

.method private setIndex(I)V
    .locals 4
    .param p1, "index"    # I

    .line 212
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getChildCount()I

    move-result v0

    .line 213
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 214
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/PageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 216
    .local v2, "v":Landroid/widget/ImageView;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 217
    sget v3, Lcom/android/systemui/res/R$drawable;->major_a_b:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, v3}, Lcom/android/systemui/qs/PageIndicator;->getAlpha(Z)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 213
    .end local v2    # "v":Landroid/widget/ImageView;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 220
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private setPosition(I)V
    .locals 2
    .param p1, "position"    # I

    .line 201
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 202
    iget v0, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/qs/PageIndicator;->animate(II)V

    goto :goto_0

    .line 206
    :cond_0
    shr-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/PageIndicator;->setIndex(I)V

    .line 208
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    .line 209
    return-void
.end method

.method private updateResources()V
    .locals 6

    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 105
    .local v0, "res":Landroid/content/res/Resources;
    const/4 v1, 0x0

    .line 106
    .local v1, "changed":Z
    sget v2, Lcom/android/systemui/res/R$dimen;->qs_page_indicator_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 107
    .local v2, "pageIndicatorWidth":I
    iget v3, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    if-eq v2, v3, :cond_0

    .line 108
    iput v2, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    .line 109
    const/4 v1, 0x1

    .line 111
    :cond_0
    sget v3, Lcom/android/systemui/res/R$dimen;->qs_page_indicator_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 112
    .local v3, "pageIndicatorHeight":I
    iget v4, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    if-eq v3, v4, :cond_1

    .line 113
    iput v3, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    .line 114
    const/4 v1, 0x1

    .line 116
    :cond_1
    sget v4, Lcom/android/systemui/res/R$dimen;->qs_page_indicator_dot_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 117
    .local v4, "pageIndicatorDotWidth":I
    iget v5, p0, Lcom/android/systemui/qs/PageIndicator;->mPageDotWidth:I

    if-eq v4, v5, :cond_2

    .line 118
    iput v4, p0, Lcom/android/systemui/qs/PageIndicator;->mPageDotWidth:I

    .line 119
    const/4 v1, 0x1

    .line 121
    :cond_2
    if-eqz v1, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->invalidate()V

    .line 124
    :cond_3
    return-void
.end method


# virtual methods
.method public getTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 99
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 100
    invoke-direct {p0}, Lcom/android/systemui/qs/PageIndicator;->updateResources()V

    .line 101
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 325
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getChildCount()I

    move-result v0

    .line 326
    .local v0, "N":I
    if-nez v0, :cond_0

    .line 327
    return-void

    .line 329
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 330
    iget v2, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    iget v3, p0, Lcom/android/systemui/qs/PageIndicator;->mPageDotWidth:I

    sub-int/2addr v2, v3

    mul-int/2addr v2, v1

    .line 331
    .local v2, "left":I
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/PageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    add-int/2addr v4, v2

    iget v5, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 329
    .end local v2    # "left":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 333
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 307
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getChildCount()I

    move-result v0

    .line 308
    .local v0, "N":I
    if-nez v0, :cond_0

    .line 309
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 310
    return-void

    .line 312
    :cond_0
    iget v1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 314
    .local v1, "widthChildSpec":I
    iget v3, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 316
    .local v2, "heightChildSpec":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 317
    invoke-virtual {p0, v3}, Lcom/android/systemui/qs/PageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    .line 316
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 319
    .end local v3    # "i":I
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/PageIndicator;->calculateWidth(I)I

    move-result v3

    .line 320
    .local v3, "width":I
    iget v4, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/qs/PageIndicator;->setMeasuredDimension(II)V

    .line 321
    return-void
.end method

.method public setLocation(F)V
    .locals 6
    .param p1, "location"    # F

    .line 180
    float-to-int v0, p1

    .line 181
    .local v0, "index":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->accessibility_quick_settings_page:I

    add-int/lit8 v3, v0, 0x1

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getChildCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 181
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/PageIndicator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    shl-int/lit8 v1, v0, 0x1

    int-to-float v2, v0

    cmpl-float v2, p1, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    .line 186
    .local v1, "position":I
    iget v2, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    .line 187
    .local v2, "lastPosition":I
    iget-object v4, p0, Lcom/android/systemui/qs/PageIndicator;->mQueuedPositions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_1

    .line 188
    iget-object v4, p0, Lcom/android/systemui/qs/PageIndicator;->mQueuedPositions:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/systemui/qs/PageIndicator;->mQueuedPositions:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 190
    :cond_1
    if-ne v1, v2, :cond_2

    return-void

    .line 191
    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimating:Z

    if-eqz v3, :cond_3

    .line 193
    iget-object v3, p0, Lcom/android/systemui/qs/PageIndicator;->mQueuedPositions:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    return-void

    .line 197
    :cond_3
    invoke-direct {p0, v1}, Lcom/android/systemui/qs/PageIndicator;->setPosition(I)V

    .line 198
    return-void
.end method

.method public setNumPages(I)V
    .locals 6
    .param p1, "numPages"    # I

    .line 127
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/PageIndicator;->setVisibility(I)V

    .line 128
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getChildCount()I

    move-result v1

    .line 131
    .local v1, "childCount":I
    if-ne p1, v1, :cond_1

    invoke-direct {p0, v1}, Lcom/android/systemui/qs/PageIndicator;->calculateWidth(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getMeasuredWidth()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 132
    return-void

    .line 134
    :cond_1
    iget-boolean v2, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimating:Z

    if-eqz v2, :cond_2

    .line 135
    const-string v2, "PageIndicator"

    const-string v3, "setNumPages during animation"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/PageIndicator;->removeViewAt(I)V

    goto :goto_1

    .line 140
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getChildCount()I

    move-result v2

    if-le p1, v2, :cond_4

    .line 141
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/systemui/qs/PageIndicator;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 142
    .local v2, "v":Landroid/widget/ImageView;
    sget v3, Lcom/android/systemui/res/R$drawable;->minor_a_b:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    iget-object v3, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 144
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    iget v5, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/qs/PageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .end local v2    # "v":Landroid/widget/ImageView;
    goto :goto_2

    .line 147
    :cond_4
    iget v2, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    shr-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/PageIndicator;->setIndex(I)V

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->requestLayout()V

    .line 149
    return-void
.end method

.method setPageScrollActionListener(Lcom/android/systemui/qs/PageIndicator$PageScrollActionListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/qs/PageIndicator$PageScrollActionListener;

    .line 336
    iput-object p1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageScrollActionListener:Lcom/android/systemui/qs/PageIndicator$PageScrollActionListener;

    .line 337
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .line 166
    iget-object v0, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    return-void

    .line 169
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 170
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getChildCount()I

    move-result v0

    .line 171
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 172
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/PageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 173
    .local v2, "v":Landroid/view/View;
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 174
    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 171
    .end local v2    # "v":Landroid/view/View;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

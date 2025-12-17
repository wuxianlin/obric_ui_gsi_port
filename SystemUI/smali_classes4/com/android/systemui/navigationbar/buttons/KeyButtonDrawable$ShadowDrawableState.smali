.class Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "KeyButtonDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShadowDrawableState"
.end annotation


# instance fields
.field mAlpha:I

.field mBaseHeight:I

.field mBaseWidth:I

.field mChangingConfigurations:I

.field mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

.field final mDarkColor:I

.field mDarkIntensity:F

.field mHorizontalFlip:Z

.field mIsHardwareBitmap:Z

.field mLastDrawnIcon:Landroid/graphics/Bitmap;

.field mLastDrawnShadow:Landroid/graphics/Bitmap;

.field final mLightColor:I

.field final mOvalBackgroundColor:Landroid/graphics/Color;

.field mRotateDegrees:F

.field mShadowColor:I

.field mShadowOffsetX:I

.field mShadowOffsetY:I

.field mShadowSize:I

.field final mSupportsAnimation:Z

.field mTranslationX:F

.field mTranslationY:F


# direct methods
.method public constructor <init>(IIZZLandroid/graphics/Color;)V
    .locals 1
    .param p1, "lightColor"    # I
    .param p2, "darkColor"    # I
    .param p3, "animated"    # Z
    .param p4, "horizontalFlip"    # Z
    .param p5, "ovalBackgroundColor"    # Landroid/graphics/Color;

    .line 433
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 434
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mLightColor:I

    .line 435
    iput p2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mDarkColor:I

    .line 436
    iput-boolean p3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mSupportsAnimation:Z

    .line 437
    const/16 v0, 0xff

    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mAlpha:I

    .line 438
    iput-boolean p4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mHorizontalFlip:Z

    .line 439
    iput-object p5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mOvalBackgroundColor:Landroid/graphics/Color;

    .line 440
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .line 454
    const/4 v0, 0x1

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 449
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mChangingConfigurations:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 444
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable-IA;)V

    return-object v0
.end method

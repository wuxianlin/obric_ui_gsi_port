.class public Lcom/android/settingslib/drawable/UserIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "UserIconDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private mBadge:Landroid/graphics/drawable/Drawable;

.field private mBadgeMargin:F

.field private mBadgeRadius:F

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mClearPaint:Landroid/graphics/Paint;

.field private mDisplayRadius:F

.field private mFrameColor:Landroid/content/res/ColorStateList;

.field private mFramePadding:F

.field private mFramePaint:Landroid/graphics/Paint;

.field private mFrameWidth:F

.field private final mIconMatrix:Landroid/graphics/Matrix;

.field private final mIconPaint:Landroid/graphics/Paint;

.field private mIntrinsicRadius:F

.field private mInvalidated:Z

.field private mPadding:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mSize:I

.field private mTintColor:Landroid/content/res/ColorStateList;

.field private mTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mUserDrawable:Landroid/graphics/drawable/Drawable;

.field private mUserIcon:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/settingslib/drawable/UserIconDrawable;-><init>(I)V

    .line 129
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .param p1, "intrinsicSize"    # I

    .line 136
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mPaint:Landroid/graphics/Paint;

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIconMatrix:Landroid/graphics/Matrix;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mPadding:F

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mSize:I

    .line 68
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mInvalidated:Z

    .line 69
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mTintColor:Landroid/content/res/ColorStateList;

    .line 70
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 74
    iput-object v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFrameColor:Landroid/content/res/ColorStateList;

    .line 137
    iget-object v3, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 138
    iget-object v3, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 139
    iget-object v3, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 140
    iget-object v3, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 141
    if-lez p1, :cond_0

    .line 142
    invoke-virtual {p0, v0, v0, p1, p1}, Lcom/android/settingslib/drawable/UserIconDrawable;->setBounds(IIII)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawable/UserIconDrawable;->setIntrinsicSize(I)V

    .line 145
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/settingslib/drawable/UserIconDrawable;->setIcon(Landroid/graphics/Bitmap;)Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 146
    return-void
.end method

.method public static getDefaultSize(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 124
    const v1, 0x1050601

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 123
    return v0
.end method

.method private static getDrawableForDisplayDensity(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "drawable"    # I

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 113
    .local v0, "density":I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 113
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public static getManagedUserDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 91
    invoke-static {}, Lcom/android/settingslib/utils/BuildCompatUtils;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getUpdatableManagedUserDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 94
    :cond_0
    const v0, 0x1080594

    invoke-static {p0, v0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getDrawableForDisplayDensity(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static getManagementBadge(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 230
    invoke-static {}, Lcom/android/settingslib/utils/BuildCompatUtils;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getUpdatableManagementBadge(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 233
    :cond_0
    const v0, 0x1080594

    invoke-static {p0, v0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getDrawableForDisplayDensity(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static getUpdatableManagedUserDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 101
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 102
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v3, Lcom/android/settingslib/drawable/UserIconDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/settingslib/drawable/UserIconDrawable$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 102
    const-string v4, "WORK_PROFILE_USER_ICON"

    const-string v5, "SOLID_COLORED"

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/app/admin/DevicePolicyResourcesManager;->getDrawableForDensity(Ljava/lang/String;Ljava/lang/String;ILjava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method private static getUpdatableManagementBadge(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 240
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 241
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v3, Lcom/android/settingslib/drawable/UserIconDrawable$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/settingslib/drawable/UserIconDrawable$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    .line 241
    const-string v4, "WORK_PROFILE_ICON"

    const-string v5, "SOLID_COLORED"

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/app/admin/DevicePolicyResourcesManager;->getDrawableForDensity(Ljava/lang/String;Ljava/lang/String;ILjava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method private initFramePaint()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFramePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFramePaint:Landroid/graphics/Paint;

    .line 271
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFramePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFramePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 274
    :cond_0
    return-void
.end method

.method static synthetic lambda$getUpdatableManagedUserDrawable$0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 106
    const v0, 0x1080594

    invoke-static {p0, v0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getDrawableForDisplayDensity(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getUpdatableManagementBadge$1(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 245
    const v0, 0x108058b

    invoke-static {p0, v0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getDrawableForDisplayDensity(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private rebake()V
    .locals 10

    .line 393
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mInvalidated:Z

    .line 395
    iget-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 399
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 400
    .local v1, "canvas":Landroid/graphics/Canvas;
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 402
    iget-object v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v2, :cond_1

    .line 403
    iget-object v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 404
    :cond_1
    iget-object v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 405
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 406
    .local v2, "saveId":I
    iget-object v4, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIconMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 407
    iget-object v4, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    iget-object v5, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    iget v6, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIntrinsicRadius:F

    iget-object v7, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 409
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 411
    .end local v2    # "saveId":I
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFrameColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_3

    .line 412
    iget-object v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFramePaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFrameColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getState()[I

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 414
    :cond_3
    iget v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFrameWidth:F

    iget v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFramePadding:F

    add-float/2addr v0, v2

    const v2, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 415
    iget v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mDisplayRadius:F

    iget v4, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mPadding:F

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFrameWidth:F

    mul-float/2addr v4, v3

    sub-float/2addr v0, v4

    .line 416
    .local v0, "radius":F
    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget-object v6, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 420
    .end local v0    # "radius":F
    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadgeRadius:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 421
    iget v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadgeRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    .line 422
    .local v0, "badgeDiameter":F
    iget-object v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 423
    .local v2, "badgeTop":F
    iget-object v4, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 425
    .local v4, "badgeLeft":F
    iget-object v5, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    float-to-int v6, v4

    float-to-int v7, v2

    add-float v8, v4, v0

    float-to-int v8, v8

    add-float v9, v2, v0

    float-to-int v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 428
    iget-object v5, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    iget v3, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadgeMargin:F

    add-float/2addr v5, v3

    .line 429
    .local v5, "borderRadius":F
    iget v3, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadgeRadius:F

    add-float/2addr v3, v4

    iget v6, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadgeRadius:F

    add-float/2addr v6, v2

    iget-object v7, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mClearPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 431
    iget-object v3, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 433
    .end local v0    # "badgeDiameter":F
    .end local v2    # "badgeTop":F
    .end local v4    # "badgeLeft":F
    .end local v5    # "borderRadius":F
    :cond_5
    return-void

    .line 396
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    :cond_6
    :goto_1
    return-void
.end method

.method private shouldUpdateColorFilter(ILandroid/graphics/PorterDuff$Mode;)Z
    .locals 5
    .param p1, "color"    # I
    .param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 330
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 331
    .local v0, "colorFilter":Landroid/graphics/ColorFilter;
    instance-of v1, v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 332
    move-object v1, v0

    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    .line 333
    .local v1, "porterDuffColorFilter":Landroid/graphics/PorterDuffColorFilter;
    invoke-virtual {v1}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    move-result v3

    .line 334
    .local v3, "currentColor":I
    invoke-virtual {v1}, Landroid/graphics/PorterDuffColorFilter;->getMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 335
    .local v4, "currentMode":Landroid/graphics/PorterDuff$Mode;
    if-ne v3, p1, :cond_1

    if-eq v4, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    .line 337
    .end local v1    # "porterDuffColorFilter":Landroid/graphics/PorterDuffColorFilter;
    .end local v3    # "currentColor":I
    .end local v4    # "currentMode":Landroid/graphics/PorterDuff$Mode;
    :cond_2
    return v2
.end method


# virtual methods
.method public bake()Lcom/android/settingslib/drawable/UserIconDrawable;
    .locals 4

    .line 374
    iget v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mSize:I

    if-lez v0, :cond_2

    .line 377
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mSize:I

    iget v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mSize:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/drawable/UserIconDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 378
    invoke-direct {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->rebake()V

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFrameColor:Landroid/content/res/ColorStateList;

    .line 380
    iput-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFramePaint:Landroid/graphics/Paint;

    .line 381
    iput-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mClearPaint:Landroid/graphics/Paint;

    .line 382
    iget-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 384
    iput-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 385
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 386
    iget-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 387
    iput-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    .line 389
    :cond_1
    :goto_0
    return-object p0

    .line 375
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Baking requires an explicit intrinsic size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 312
    iget-boolean v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mInvalidated:Z

    if-eqz v0, :cond_0

    .line 313
    invoke-direct {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->rebake()V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mTintColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mTintColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mTintColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 320
    .local v0, "color":I
    iget-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lcom/android/settingslib/drawable/UserIconDrawable;->shouldUpdateColorFilter(ILandroid/graphics/PorterDuff$Mode;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    iget-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 325
    .end local v0    # "color":I
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 327
    :cond_3
    return-void
.end method

.method public getBadge()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 365
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 501
    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 496
    iget v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mSize:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIntrinsicRadius:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mSize:I

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 491
    const/4 v0, -0x3

    return v0
.end method

.method public getUserDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getUserIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 506
    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->invalidateSelf()V

    .line 507
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 480
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mInvalidated:Z

    .line 482
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getUserIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getUserDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInvalidated()Z
    .locals 1

    .line 531
    iget-boolean v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mInvalidated:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFrameColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFrameColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 437
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 442
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 443
    .local v0, "newDisplayRadius":F
    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v0, v2

    float-to-int v3, v3

    .line 444
    .local v3, "size":I
    iget-object v4, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mDisplayRadius:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    if-eq v3, v2, :cond_3

    .line 445
    :cond_1
    iput v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mDisplayRadius:F

    .line 446
    iget-object v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 447
    iget-object v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 449
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 453
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mDisplayRadius:F

    .line 454
    iget v2, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mDisplayRadius:F

    iget v4, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFrameWidth:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFramePadding:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mPadding:F

    sub-float/2addr v2, v4

    .line 455
    .local v2, "iconRadius":F
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    sub-float/2addr v5, v2

    .line 456
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    sub-float/2addr v6, v2

    .line 457
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    add-float/2addr v7, v2

    .line 458
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    add-float/2addr v8, v2

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 459
    .local v4, "dstRect":Landroid/graphics/RectF;
    iget-object v5, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    .line 460
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 461
    .local v5, "rounded":Landroid/graphics/Rect;
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 462
    iget-object v6, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget-object v7, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    .line 463
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 462
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    iput v6, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIntrinsicRadius:F

    .line 464
    iget-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .end local v5    # "rounded":Landroid/graphics/Rect;
    goto :goto_0

    .line 465
    :cond_4
    iget-object v5, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_5

    .line 467
    iget-object v5, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    .line 468
    .local v5, "iconCX":F
    iget-object v6, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    .line 469
    .local v6, "iconCY":F
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIntrinsicRadius:F

    .line 470
    new-instance v1, Landroid/graphics/RectF;

    iget v7, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIntrinsicRadius:F

    sub-float v7, v5, v7

    iget v8, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIntrinsicRadius:F

    sub-float v8, v6, v8

    iget v9, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIntrinsicRadius:F

    add-float/2addr v9, v5

    iget v10, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIntrinsicRadius:F

    add-float/2addr v10, v6

    invoke-direct {v1, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 472
    .local v1, "srcRect":Landroid/graphics/RectF;
    iget-object v7, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIconMatrix:Landroid/graphics/Matrix;

    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v1, v4, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 465
    .end local v1    # "srcRect":Landroid/graphics/RectF;
    .end local v5    # "iconCX":F
    .end local v6    # "iconCY":F
    :cond_5
    :goto_0
    nop

    .line 475
    :goto_1
    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->invalidateSelf()V

    .line 476
    return-void

    .line 438
    .end local v0    # "newDisplayRadius":F
    .end local v2    # "iconRadius":F
    .end local v3    # "size":I
    .end local v4    # "dstRect":Landroid/graphics/RectF;
    :cond_6
    :goto_2
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .line 511
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/settingslib/drawable/UserIconDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 512
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 343
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 344
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 345
    return-void
.end method

.method public setBadge(Landroid/graphics/drawable/Drawable;)Lcom/android/settingslib/drawable/UserIconDrawable;
    .locals 3
    .param p1, "badge"    # Landroid/graphics/drawable/Drawable;

    .line 185
    iput-object p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 186
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mClearPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mClearPaint:Landroid/graphics/Paint;

    .line 189
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mClearPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 190
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mClearPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 191
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mClearPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/drawable/UserIconDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->invalidateSelf()V

    .line 198
    :goto_0
    return-object p0
.end method

.method public setBadgeIfManagedDevice(Landroid/content/Context;)Lcom/android/settingslib/drawable/UserIconDrawable;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 220
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 221
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    const/4 v1, 0x0

    .line 222
    .local v1, "badge":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 223
    .local v2, "deviceOwnerExists":Z
    :goto_0
    if-eqz v2, :cond_1

    .line 224
    invoke-static {p1}, Lcom/android/settingslib/drawable/UserIconDrawable;->getManagementBadge(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 226
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/settingslib/drawable/UserIconDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)Lcom/android/settingslib/drawable/UserIconDrawable;

    move-result-object v3

    return-object v3
.end method

.method public setBadgeIfManagedUser(Landroid/content/Context;I)Lcom/android/settingslib/drawable/UserIconDrawable;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # I

    .line 202
    const/4 v0, 0x0

    .line 203
    .local v0, "badge":Landroid/graphics/drawable/Drawable;
    const/16 v1, -0x2710

    if-eq p2, v1, :cond_1

    .line 204
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 205
    .local v1, "dpm":Landroid/app/admin/DevicePolicyManager;
    nop

    .line 206
    invoke-virtual {v1, p2}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 207
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerOrDeviceOwnerSupervisionComponent(Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 209
    .local v2, "isCorp":Z
    :goto_0
    if-eqz v2, :cond_1

    .line 210
    invoke-static {p1}, Lcom/android/settingslib/drawable/UserIconDrawable;->getManagementBadge(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 213
    .end local v1    # "dpm":Landroid/app/admin/DevicePolicyManager;
    .end local v2    # "isCorp":Z
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settingslib/drawable/UserIconDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)Lcom/android/settingslib/drawable/UserIconDrawable;

    move-result-object v1

    return-object v1
.end method

.method public setBadgeMargin(F)V
    .locals 1
    .param p1, "margin"    # F

    .line 255
    iput p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadgeMargin:F

    .line 256
    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/drawable/UserIconDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 257
    return-void
.end method

.method public setBadgeRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .line 250
    iput p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadgeRadius:F

    .line 251
    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/drawable/UserIconDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 252
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 349
    return-void
.end method

.method public setFrameColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 290
    invoke-direct {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->initFramePaint()V

    .line 291
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->invalidateSelf()V

    .line 293
    return-void
.end method

.method public setFrameColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "colorList"    # Landroid/content/res/ColorStateList;

    .line 296
    invoke-direct {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->initFramePaint()V

    .line 297
    iput-object p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFrameColor:Landroid/content/res/ColorStateList;

    .line 298
    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->invalidateSelf()V

    .line 299
    return-void
.end method

.method public setFramePadding(F)V
    .locals 1
    .param p1, "padding"    # F

    .line 284
    invoke-direct {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->initFramePaint()V

    .line 285
    iput p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFramePadding:F

    .line 286
    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/drawable/UserIconDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 287
    return-void
.end method

.method public setFrameWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .line 277
    invoke-direct {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->initFramePaint()V

    .line 278
    iput p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFrameWidth:F

    .line 279
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 280
    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/drawable/UserIconDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 281
    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)Lcom/android/settingslib/drawable/UserIconDrawable;
    .locals 4
    .param p1, "icon"    # Landroid/graphics/Bitmap;

    .line 149
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 151
    iput-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    .line 153
    :cond_0
    iput-object p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    .line 154
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 156
    iput-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mIconPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 161
    :goto_0
    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/drawable/UserIconDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 162
    return-object p0
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/settingslib/drawable/UserIconDrawable;
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 166
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 169
    :cond_0
    iput-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    .line 170
    iput-object p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    .line 171
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 172
    iput-object v1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 176
    :goto_0
    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/drawable/UserIconDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 177
    return-object p0
.end method

.method public setIntrinsicSize(I)V
    .locals 0
    .param p1, "size"    # I

    .line 307
    iput p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mSize:I

    .line 308
    return-void
.end method

.method public setPadding(F)V
    .locals 1
    .param p1, "padding"    # F

    .line 264
    iput p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mPadding:F

    .line 265
    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/drawable/UserIconDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 266
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;

    .line 353
    iput-object p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mTintColor:Landroid/content/res/ColorStateList;

    .line 354
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 355
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 359
    iput-object p1, p0, Lcom/android/settingslib/drawable/UserIconDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 360
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 361
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .line 516
    invoke-virtual {p0, p2}, Lcom/android/settingslib/drawable/UserIconDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 517
    return-void
.end method

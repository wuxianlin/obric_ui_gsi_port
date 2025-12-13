.class public Lcom/android/wm/shell/common/DisplayLayout;
.super Ljava/lang/Object;
.source "DisplayLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/DisplayLayout$NavBarPosition;
    }
.end annotation


# static fields
.field public static final NAV_BAR_BOTTOM:I = 0x4

.field public static final NAV_BAR_LEFT:I = 0x1

.field public static final NAV_BAR_RIGHT:I = 0x2


# instance fields
.field private mAllowSeamlessRotationDespiteNavBarMoving:Z

.field private mCutout:Landroid/view/DisplayCutout;

.field private mDensityDpi:I

.field private mHasNavigationBar:Z

.field private mHasStatusBar:Z

.field private mHeight:I

.field private mInsetsState:Landroid/view/InsetsState;

.field private mNavBarFrameHeight:I

.field private mNavigationBarCanMove:Z

.field private final mNonDecorInsets:Landroid/graphics/Rect;

.field private mReverseDefaultRotation:Z

.field private mRotation:I

.field private final mStableInsets:Landroid/graphics/Rect;

.field private mUiMode:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 82
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 83
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 84
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 85
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 86
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 87
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rawDisplay"    # Landroid/view/Display;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 82
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 83
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 84
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 85
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 86
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 87
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 154
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    .line 155
    .local v0, "displayId":I
    new-instance v1, Landroid/view/DisplayInfo;

    invoke-direct {v1}, Landroid/view/DisplayInfo;-><init>()V

    .line 156
    .local v1, "info":Landroid/view/DisplayInfo;
    invoke-virtual {p2, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, p1, v0}, Lcom/android/wm/shell/common/DisplayLayout;->hasNavigationBar(Landroid/view/DisplayInfo;Landroid/content/Context;I)Z

    move-result v3

    .line 158
    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayLayout;->hasStatusBar(I)Z

    move-result v4

    .line 157
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/wm/shell/common/DisplayLayout;->init(Landroid/view/DisplayInfo;Landroid/content/res/Resources;ZZ)V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/view/DisplayInfo;Landroid/content/res/Resources;ZZ)V
    .locals 1
    .param p1, "info"    # Landroid/view/DisplayInfo;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "hasNavigationBar"    # Z
    .param p4, "hasStatusBar"    # Z

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 82
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 83
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 84
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 85
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 86
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 87
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 146
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/common/DisplayLayout;->init(Landroid/view/DisplayInfo;Landroid/content/res/Resources;ZZ)V

    .line 147
    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 1
    .param p1, "dl"    # Lcom/android/wm/shell/common/DisplayLayout;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 82
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 83
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 84
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 85
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 86
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 87
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 162
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 163
    return-void
.end method

.method static computeNonDecorInsets(Landroid/content/res/Resources;IIILandroid/view/DisplayCutout;Landroid/view/InsetsState;ILandroid/graphics/Rect;Z)V
    .locals 5
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "displayRotation"    # I
    .param p2, "displayWidth"    # I
    .param p3, "displayHeight"    # I
    .param p4, "displayCutout"    # Landroid/view/DisplayCutout;
    .param p5, "insetsState"    # Landroid/view/InsetsState;
    .param p6, "uiMode"    # I
    .param p7, "outInsets"    # Landroid/graphics/Rect;
    .param p8, "hasNavigationBar"    # Z

    .line 363
    invoke-virtual {p7}, Landroid/graphics/Rect;->setEmpty()V

    .line 366
    if-eqz p8, :cond_3

    .line 367
    nop

    .line 368
    invoke-virtual {p5}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 369
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    .line 367
    const/4 v2, 0x0

    invoke-virtual {p5, v0, v1, v2}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v0

    .line 371
    .local v0, "insets":Landroid/graphics/Insets;
    invoke-static {p0, p2, p3, p1}, Lcom/android/wm/shell/common/DisplayLayout;->navigationBarPosition(Landroid/content/res/Resources;III)I

    move-result v1

    .line 372
    .local v1, "position":I
    const/4 v3, 0x1

    if-le p2, p3, :cond_0

    move v2, v3

    .line 373
    :cond_0
    invoke-static {p0, v1, v2, p6}, Lcom/android/wm/shell/common/DisplayLayout;->getNavigationBarSize(Landroid/content/res/Resources;IZI)I

    move-result v2

    .line 374
    .local v2, "navBarSize":I
    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 375
    iget v3, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p7, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 376
    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 377
    iget v3, v0, Landroid/graphics/Insets;->right:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p7, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 378
    :cond_2
    if-ne v1, v3, :cond_3

    .line 379
    iget v3, v0, Landroid/graphics/Insets;->left:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p7, Landroid/graphics/Rect;->left:I

    .line 383
    .end local v0    # "insets":Landroid/graphics/Insets;
    .end local v1    # "position":I
    .end local v2    # "navBarSize":I
    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 384
    iget v0, p7, Landroid/graphics/Rect;->left:I

    invoke-virtual {p4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p7, Landroid/graphics/Rect;->left:I

    .line 385
    iget v0, p7, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p7, Landroid/graphics/Rect;->top:I

    .line 386
    iget v0, p7, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p7, Landroid/graphics/Rect;->right:I

    .line 387
    iget v0, p7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p7, Landroid/graphics/Rect;->bottom:I

    .line 389
    :cond_4
    return-void
.end method

.method private convertNonDecorInsetsToStableInsets(Landroid/content/res/Resources;Landroid/graphics/Rect;Landroid/view/DisplayCutout;Z)V
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "inOutInsets"    # Landroid/graphics/Rect;
    .param p3, "cutout"    # Landroid/view/DisplayCutout;
    .param p4, "hasStatusBar"    # Z

    .line 343
    if-nez p4, :cond_0

    .line 344
    return-void

    .line 346
    :cond_0
    invoke-static {p1, p3}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/res/Resources;Landroid/view/DisplayCutout;)I

    move-result v0

    .line 347
    .local v0, "statusBarHeight":I
    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 348
    return-void
.end method

.method public static getNavigationBarFrameHeight(Landroid/content/res/Resources;Z)I
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "landscape"    # Z

    .line 459
    if-eqz p1, :cond_0

    .line 460
    const v0, 0x1050354

    goto :goto_0

    .line 461
    :cond_0
    const v0, 0x1050353

    .line 459
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static getNavigationBarSize(Landroid/content/res/Resources;IZI)I
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "navBarSide"    # I
    .param p2, "landscape"    # Z
    .param p3, "uiMode"    # I

    .line 436
    and-int/lit8 v0, p3, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 437
    .local v0, "carMode":Z
    :goto_0
    const/4 v1, 0x4

    if-eqz v0, :cond_3

    .line 438
    if-ne p1, v1, :cond_2

    .line 439
    if-eqz p2, :cond_1

    .line 440
    const v1, 0x105035a

    goto :goto_1

    .line 441
    :cond_1
    const v1, 0x1050358

    .line 439
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    return v1

    .line 443
    :cond_2
    const v1, 0x105035e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    return v1

    .line 447
    :cond_3
    if-ne p1, v1, :cond_5

    .line 448
    if-eqz p2, :cond_4

    .line 449
    const v1, 0x1050359

    goto :goto_2

    .line 450
    :cond_4
    const v1, 0x1050357

    .line 448
    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    return v1

    .line 452
    :cond_5
    const v1, 0x105035d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    return v1
.end method

.method static hasNavigationBar(Landroid/view/DisplayInfo;Landroid/content/Context;I)Z
    .locals 6
    .param p0, "info"    # Landroid/view/DisplayInfo;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayId"    # I

    .line 392
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 394
    const-string/jumbo v2, "qemu.hw.mainkeys"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 395
    .local v2, "navBarOverride":Ljava/lang/String;
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 396
    return v1

    .line 397
    :cond_0
    const-string v1, "0"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    return v0

    .line 400
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110221

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0

    .line 402
    .end local v2    # "navBarOverride":Ljava/lang/String;
    :cond_2
    iget v2, p0, Landroid/view/DisplayInfo;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/view/DisplayInfo;->ownerUid:I

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    .line 404
    .local v2, "isUntrustedVirtualDisplay":Z
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 405
    .local v3, "resolver":Landroid/content/ContentResolver;
    const-string v4, "force_desktop_mode_on_external_displays"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v1

    .line 408
    .local v4, "forceDesktopOnExternal":Z
    :goto_1
    iget v5, p0, Landroid/view/DisplayInfo;->flags:I

    and-int/lit8 v5, v5, 0x40

    if-nez v5, :cond_6

    if-eqz v4, :cond_5

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :cond_6
    :goto_2
    return v0
.end method

.method static hasStatusBar(I)Z
    .locals 1
    .param p0, "displayId"    # I

    .line 415
    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private init(Landroid/view/DisplayInfo;Landroid/content/res/Resources;ZZ)V
    .locals 1
    .param p1, "info"    # Landroid/view/DisplayInfo;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "hasNavigationBar"    # Z
    .param p4, "hasStatusBar"    # Z

    .line 186
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    .line 187
    iget v0, p1, Landroid/view/DisplayInfo;->logicalWidth:I

    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 188
    iget v0, p1, Landroid/view/DisplayInfo;->logicalHeight:I

    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 189
    iget v0, p1, Landroid/view/DisplayInfo;->rotation:I

    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 190
    iget-object v0, p1, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 191
    iget v0, p1, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 192
    iput-boolean p3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 193
    iput-boolean p4, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 194
    const v0, 0x1110020

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 196
    const v0, 0x11101e3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 197
    const v0, 0x111020c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 198
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/DisplayLayout;->recalcInsets(Landroid/content/res/Resources;)V

    .line 199
    return-void
.end method

.method public static navigationBarPosition(Landroid/content/res/Resources;III)I
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "displayWidth"    # I
    .param p2, "displayHeight"    # I
    .param p3, "rotation"    # I

    .line 421
    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    const v1, 0x11101e3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 423
    .local v1, "navBarCanMove":Z
    :goto_0
    if-eqz v1, :cond_2

    if-le p1, p2, :cond_2

    .line 424
    if-ne p3, v0, :cond_1

    .line 425
    const/4 v0, 0x2

    return v0

    .line 427
    :cond_1
    return v0

    .line 430
    :cond_2
    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public allowSeamlessRotationDespiteNavBarMoving()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    return v0
.end method

.method public density()F
    .locals 2

    .line 275
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    int-to-float v0, v0

    const v1, 0x3bcccccd    # 0.00625f

    mul-float/2addr v0, v1

    return v0
.end method

.method public densityDpi()I
    .locals 1

    .line 270
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 104
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 105
    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/common/DisplayLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 106
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/wm/shell/common/DisplayLayout;

    .line 107
    .local v1, "other":Lcom/android/wm/shell/common/DisplayLayout;
    iget v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    iget v4, v1, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    iget v4, v1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    iget v4, v1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    iget-object v4, v1, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 110
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    iget v4, v1, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    iget v4, v1, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    iget-object v4, v1, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 113
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    iget-object v4, v1, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 114
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    iget-boolean v4, v1, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    iget-boolean v4, v1, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    iget-boolean v4, v1, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    iget-boolean v4, v1, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    iget-boolean v4, v1, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    iget v4, v1, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    iget-object v4, v1, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 122
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 107
    :goto_0
    return v0
.end method

.method public getDisplayCutout()Landroid/view/DisplayCutout;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    return-object v0
.end method

.method public getNavigationBarPosition(Landroid/content/res/Resources;)I
    .locals 3
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 329
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    iget v2, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    invoke-static {p1, v0, v1, v2}, Lcom/android/wm/shell/common/DisplayLayout;->navigationBarPosition(Landroid/content/res/Resources;III)I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 2

    .line 315
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getStableBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "outBounds"    # Landroid/graphics/Rect;

    .line 320
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 321
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 322
    return-void
.end method

.method public getUpsideDownRotation()I
    .locals 5

    .line 303
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 304
    .local v0, "displayHardwareIsLandscape":Z
    :goto_0
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_2

    .line 305
    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    move v0, v2

    .line 307
    :cond_2
    if-eqz v0, :cond_4

    .line 308
    iget-boolean v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    :cond_3
    return v3

    .line 310
    :cond_4
    return v4
.end method

.method public hashCode()I
    .locals 17

    .line 127
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    iget-object v9, v0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    iget-boolean v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-boolean v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    move-object/from16 v16, v1

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public height()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    return v0
.end method

.method public isLandscape()Z
    .locals 2

    .line 280
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSameGeometry(Lcom/android/wm/shell/common/DisplayLayout;)Z
    .locals 2
    .param p1, "other"    # Lcom/android/wm/shell/common/DisplayLayout;

    .line 95
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    iget v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    iget v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    iget v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    iget v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    iget-object v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 99
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0
.end method

.method public navBarFrameHeight()I
    .locals 1

    .line 285
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    return v0
.end method

.method public navigationBarCanMove()Z
    .locals 2

    .line 298
    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nonDecorInsets()Landroid/graphics/Rect;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    return-object v0
.end method

.method recalcInsets(Landroid/content/res/Resources;)V
    .locals 9
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 211
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    iget v2, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    iget v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    iget-object v4, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    iget-object v5, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    iget v6, p0, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    iget-object v7, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    iget-boolean v8, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/common/DisplayLayout;->computeNonDecorInsets(Landroid/content/res/Resources;IIILandroid/view/DisplayCutout;Landroid/view/InsetsState;ILandroid/graphics/Rect;Z)V

    .line 213
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 214
    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    iget-boolean v2, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/wm/shell/common/DisplayLayout;->convertNonDecorInsetsToStableInsets(Landroid/content/res/Resources;Landroid/graphics/Rect;Landroid/view/DisplayCutout;Z)V

    .line 217
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/android/wm/shell/common/DisplayLayout;->getNavigationBarFrameHeight(Landroid/content/res/Resources;Z)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 218
    return-void
.end method

.method public rotateTo(Landroid/content/res/Resources;I)V
    .locals 6
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "toRotation"    # I

    .line 224
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 225
    .local v0, "origWidth":I
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 226
    .local v1, "origHeight":I
    iget v2, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 227
    .local v2, "fromRotation":I
    sub-int v3, p2, v2

    add-int/lit8 v3, v3, 0x4

    rem-int/lit8 v3, v3, 0x4

    .line 228
    .local v3, "rotationDelta":I
    rem-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 230
    .local v4, "changeOrient":Z
    :goto_0
    iput p2, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 231
    if-eqz v4, :cond_1

    .line 232
    iput v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 233
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 236
    :cond_1
    iget-object v5, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    if-eqz v5, :cond_2

    .line 237
    iget-object v5, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    invoke-virtual {v5, v0, v1, v2, p2}, Landroid/view/DisplayCutout;->getRotated(IIII)Landroid/view/DisplayCutout;

    move-result-object v5

    iput-object v5, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 240
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayLayout;->recalcInsets(Landroid/content/res/Resources;)V

    .line 241
    return-void
.end method

.method public rotation()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    return v0
.end method

.method public set(Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 3
    .param p1, "dl"    # Lcom/android/wm/shell/common/DisplayLayout;

    .line 167
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    .line 168
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 169
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 170
    iget-object v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 171
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 172
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 173
    iget-boolean v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 174
    iget-boolean v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 175
    iget-boolean v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 176
    iget-boolean v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 177
    iget-boolean v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 178
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 179
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 180
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 181
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    iget-object v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    .line 182
    return-void
.end method

.method public setInsets(Landroid/content/res/Resources;Landroid/view/InsetsState;)V
    .locals 0
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "state"    # Landroid/view/InsetsState;

    .line 205
    iput-object p2, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 206
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayLayout;->recalcInsets(Landroid/content/res/Resources;)V

    .line 207
    return-void
.end method

.method public stableInsets()Landroid/graphics/Rect;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    return-object v0
.end method

.method public width()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    return v0
.end method

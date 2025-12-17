.class public Lcom/android/server/accessibility/magnification/MagnificationThumbnail;
.super Ljava/lang/Object;
.source "MagnificationThumbnail.java"


# static fields
.field private static final ASPECT_RATIO:F = 14.0f

.field private static final BG_ASPECT_RATIO:F = 7.0f

.field private static final DEBUG:Z = false

.field private static final FADE_IN_ANIMATION_DURATION_MS:I = 0xc8

.field private static final FADE_OUT_ANIMATION_DURATION_MS:I = 0x3e8

.field private static final LINGER_DURATION_MS:I = 0x1f4

.field private static final LOG_TAG:Ljava/lang/String; = "MagnificationThumbnail"


# instance fields
.field private final mBackgroundParams:Landroid/view/WindowManager$LayoutParams;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mIsFadingIn:Z

.field private mThumbnailAnimator:Landroid/animation/ObjectAnimator;

.field private mThumbnailHeight:I

.field public mThumbnailLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mThumbnailView:Landroid/view/View;

.field private mThumbnailWidth:I

.field private mVisible:Z

.field private mWindowBounds:Landroid/graphics/Rect;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$1nWNX5bVLPaEfrFIFFmnm-_LZNY(Lcom/android/server/accessibility/magnification/MagnificationThumbnail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->hideThumbnailMainThread()V

    return-void
.end method

.method public static synthetic $r8$lambda$I-4gBgrQ0cM2UVSC7KLnPPkal38(Lcom/android/server/accessibility/magnification/MagnificationThumbnail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->createThumbnailLayout()V

    return-void
.end method

.method public static synthetic $r8$lambda$L2CEXki1l_vjX--KmHCsZbLoBH8(Lcom/android/server/accessibility/magnification/MagnificationThumbnail;FFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->lambda$updateThumbnail$1(FFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$vF66b_YC5QttXZZCbw93bIkfI4A(Lcom/android/server/accessibility/magnification/MagnificationThumbnail;Landroid/graphics/Rect;FFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->lambda$setThumbnailBounds$0(Landroid/graphics/Rect;FFF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmVisible(Lcom/android/server/accessibility/magnification/MagnificationThumbnail;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mVisible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowManager(Lcom/android/server/accessibility/magnification/MagnificationThumbnail;)Landroid/view/WindowManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmVisible(Lcom/android/server/accessibility/magnification/MagnificationThumbnail;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mVisible:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/os/Handler;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "windowManager"    # Landroid/view/WindowManager;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mVisible:Z

    .line 78
    iput-object p1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mContext:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mWindowManager:Landroid/view/WindowManager;

    .line 80
    iput-object p3, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mHandler:Landroid/os/Handler;

    .line 81
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mWindowBounds:Landroid/graphics/Rect;

    .line 82
    invoke-direct {p0}, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mBackgroundParams:Landroid/view/WindowManager$LayoutParams;

    .line 83
    iput v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailWidth:I

    .line 84
    iput v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailHeight:I

    .line 85
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/magnification/MagnificationThumbnail$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/server/accessibility/magnification/MagnificationThumbnail$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/accessibility/magnification/MagnificationThumbnail;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method private animateThumbnail(Z)V
    .locals 5
    .param p1, "fadeIn"    # Z

    .line 178
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/accessibility/magnification/MagnificationThumbnail$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/server/accessibility/magnification/MagnificationThumbnail$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/accessibility/magnification/MagnificationThumbnail;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 179
    if-eqz p1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/accessibility/magnification/MagnificationThumbnail$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/server/accessibility/magnification/MagnificationThumbnail$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/accessibility/magnification/MagnificationThumbnail;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mIsFadingIn:Z

    if-ne p1, v1, :cond_1

    .line 184
    return-void

    .line 186
    :cond_1
    iput-boolean p1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mIsFadingIn:Z

    .line 188
    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mVisible:Z

    if-nez v1, :cond_2

    .line 189
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailLayout:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mBackgroundParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iput-boolean v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mVisible:Z

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_3

    .line 194
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196
    :cond_3
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailLayout:Landroid/widget/FrameLayout;

    .line 199
    if-eqz p1, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 196
    const-string v2, "alpha"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailAnimator:Landroid/animation/ObjectAnimator;

    .line 201
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailAnimator:Landroid/animation/ObjectAnimator;

    .line 202
    if-eqz p1, :cond_5

    const-wide/16 v1, 0xc8

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x3e8

    .line 201
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 204
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/server/accessibility/magnification/MagnificationThumbnail$1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationThumbnail$1;-><init>(Lcom/android/server/accessibility/magnification/MagnificationThumbnail;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 250
    return-void
.end method

.method private createLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 305
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x18

    const/4 v5, -0x2

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/16 v3, 0x7eb

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 312
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 313
    const/16 v1, 0x53

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 314
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 315
    return-object v0
.end method

.method private createThumbnailLayout()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 91
    const v1, 0x10901a3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailLayout:Landroid/widget/FrameLayout;

    .line 92
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailLayout:Landroid/widget/FrameLayout;

    .line 93
    const v1, 0x10201a1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailView:Landroid/view/View;

    .line 94
    return-void
.end method

.method private getMagnificationThumbnailPadding(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 319
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 320
    .local v0, "thumbnailPaddings":Landroid/graphics/Point;
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 321
    const v2, 0x1050011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 322
    .local v1, "defaultPadding":I
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 323
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 324
    return-object v0
.end method

.method private hideThumbnailMainThread()V
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mVisible:Z

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->animateThumbnail(Z)V

    .line 157
    :cond_0
    return-void
.end method

.method private synthetic lambda$setThumbnailBounds$0(Landroid/graphics/Rect;FFF)V
    .locals 1
    .param p1, "currentBounds"    # Landroid/graphics/Rect;
    .param p2, "scale"    # F
    .param p3, "centerX"    # F
    .param p4, "centerY"    # F

    .line 107
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->refreshBackgroundBounds(Landroid/graphics/Rect;)V

    .line 108
    iget-boolean v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mVisible:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0, p2, p3, p4}, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->updateThumbnailMainThread(FFF)V

    .line 111
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateThumbnail$1(FFF)V
    .locals 0
    .param p1, "scale"    # F
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F

    .line 265
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->updateThumbnailMainThread(FFF)V

    return-void
.end method

.method private refreshBackgroundBounds(Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "currentBounds"    # Landroid/graphics/Rect;

    .line 116
    iput-object p1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mWindowBounds:Landroid/graphics/Rect;

    .line 118
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->getMagnificationThumbnailPadding(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 119
    .local v0, "magnificationBoundary":Landroid/graphics/Point;
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mWindowBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailWidth:I

    .line 120
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mWindowBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailHeight:I

    .line 121
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 122
    .local v1, "initX":I
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 123
    .local v2, "initY":I
    iget-object v3, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mBackgroundParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailWidth:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 124
    iget-object v3, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mBackgroundParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailHeight:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 125
    iget-object v3, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mBackgroundParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 126
    iget-object v3, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mBackgroundParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 128
    iget-boolean v3, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mVisible:Z

    if-eqz v3, :cond_0

    .line 129
    iget-object v3, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mWindowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailLayout:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mBackgroundParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v3, v4, v5}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    :cond_0
    return-void
.end method

.method private showThumbnail()V
    .locals 1

    .line 138
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->animateThumbnail(Z)V

    .line 139
    return-void
.end method

.method private updateThumbnailMainThread(FFF)V
    .locals 7
    .param p1, "scale"    # F
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F

    .line 271
    invoke-direct {p0}, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->showThumbnail()V

    .line 273
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 274
    .local v0, "scaleDown":F
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 276
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 279
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailWidth:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailHeight:I

    if-lez v1, :cond_2

    .line 284
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 285
    .local v1, "padding":I
    const v2, 0x3e124925

    .line 286
    .local v2, "ratio":F
    mul-float v3, p2, v2

    iget v4, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v6, v1

    add-float/2addr v4, v6

    sub-float/2addr v3, v4

    .line 287
    .local v3, "centerXScaled":F
    mul-float v4, p3, v2

    iget v6, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailHeight:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    int-to-float v5, v1

    add-float/2addr v6, v5

    sub-float/2addr v4, v6

    .line 299
    .local v4, "centerYScaled":F
    iget-object v5, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailView:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 300
    iget-object v5, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 302
    .end local v1    # "padding":I
    .end local v2    # "ratio":F
    .end local v3    # "centerXScaled":F
    .end local v4    # "centerYScaled":F
    :cond_2
    return-void
.end method


# virtual methods
.method public hideThumbnail()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/magnification/MagnificationThumbnail$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/accessibility/magnification/MagnificationThumbnail$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/accessibility/magnification/MagnificationThumbnail;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    return-void
.end method

.method public setThumbnailBounds(Landroid/graphics/Rect;FFF)V
    .locals 8
    .param p1, "currentBounds"    # Landroid/graphics/Rect;
    .param p2, "scale"    # F
    .param p3, "centerX"    # F
    .param p4, "centerY"    # F

    .line 106
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/accessibility/magnification/MagnificationThumbnail$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/accessibility/magnification/MagnificationThumbnail$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/accessibility/magnification/MagnificationThumbnail;Landroid/graphics/Rect;FFF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    return-void
.end method

.method public updateThumbnail(FFF)V
    .locals 2
    .param p1, "scale"    # F
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F

    .line 265
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/magnification/MagnificationThumbnail$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/server/accessibility/magnification/MagnificationThumbnail$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/accessibility/magnification/MagnificationThumbnail;FFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    return-void
.end method

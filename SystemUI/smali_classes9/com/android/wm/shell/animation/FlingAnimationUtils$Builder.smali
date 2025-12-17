.class public Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;
.super Ljava/lang/Object;
.source "FlingAnimationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/animation/FlingAnimationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field mMaxLengthSeconds:F

.field mSpeedUpFactor:F

.field mX2:F

.field mY2:F


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0
    .param p1, "displayMetrics"    # Landroid/util/DisplayMetrics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object p1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 420
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 421
    return-void
.end method


# virtual methods
.method public build()Lcom/android/wm/shell/animation/FlingAnimationUtils;
    .locals 7

    .line 462
    new-instance v6, Lcom/android/wm/shell/animation/FlingAnimationUtils;

    iget-object v1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    iget v3, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    iget v4, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mX2:F

    iget v5, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mY2:F

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/animation/FlingAnimationUtils;-><init>(Landroid/util/DisplayMetrics;FFFF)V

    return-object v6
.end method

.method public reset()Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;
    .locals 1

    .line 452
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 453
    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 454
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mX2:F

    .line 455
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mY2:F

    .line 457
    return-object p0
.end method

.method public setMaxLengthSeconds(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;
    .locals 0
    .param p1, "maxLengthSeconds"    # F

    .line 425
    iput p1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 426
    return-object p0
.end method

.method public setSpeedUpFactor(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;
    .locals 0
    .param p1, "speedUpFactor"    # F

    .line 434
    iput p1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 435
    return-object p0
.end method

.method public setX2(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;
    .locals 0
    .param p1, "x2"    # F

    .line 440
    iput p1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mX2:F

    .line 441
    return-object p0
.end method

.method public setY2(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;
    .locals 0
    .param p1, "y2"    # F

    .line 446
    iput p1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mY2:F

    .line 447
    return-object p0
.end method

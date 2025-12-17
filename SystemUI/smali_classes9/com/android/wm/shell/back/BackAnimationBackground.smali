.class public Lcom/android/wm/shell/back/BackAnimationBackground;
.super Ljava/lang/Object;
.source "BackAnimationBackground.java"


# static fields
.field private static final BACKGROUND_LAYER:I = -0x1

.field private static final NO_APPEARANCE:I


# instance fields
.field private mBackgroundIsDark:Z

.field private mBackgroundSurface:Landroid/view/SurfaceControl;

.field private mCustomizer:Lcom/android/wm/shell/back/StatusBarCustomizer;

.field private mIsRequestingStatusBarAppearance:Z

.field private final mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private mStartBounds:Landroid/graphics/Rect;

.field private mStatusbarHeight:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 0
    .param p1, "rootTaskDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 50
    return-void
.end method


# virtual methods
.method public customizeStatusBarAppearance(I)V
    .locals 4
    .param p1, "top"    # I

    .line 118
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mCustomizer:Lcom/android/wm/shell/back/StatusBarCustomizer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 122
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mStatusbarHeight:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 123
    .local v0, "shouldCustomizeSystemBar":Z
    :goto_0
    iget-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mIsRequestingStatusBarAppearance:Z

    if-ne v0, v2, :cond_2

    .line 124
    return-void

    .line 127
    :cond_2
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mIsRequestingStatusBarAppearance:Z

    .line 128
    iget-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mIsRequestingStatusBarAppearance:Z

    if-eqz v2, :cond_4

    .line 129
    new-instance v2, Lcom/android/internal/view/AppearanceRegion;

    iget-boolean v3, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundIsDark:Z

    if-nez v3, :cond_3

    .line 130
    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mStartBounds:Landroid/graphics/Rect;

    invoke-direct {v2, v1, v3}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    move-object v1, v2

    .line 132
    .local v1, "region":Lcom/android/internal/view/AppearanceRegion;
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mCustomizer:Lcom/android/wm/shell/back/StatusBarCustomizer;

    invoke-interface {v2, v1}, Lcom/android/wm/shell/back/StatusBarCustomizer;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V

    .line 133
    .end local v1    # "region":Lcom/android/internal/view/AppearanceRegion;
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationBackground;->resetStatusBarCustomization()V

    .line 136
    :goto_2
    return-void

    .line 119
    .end local v0    # "shouldCustomizeSystemBar":Z
    :cond_5
    :goto_3
    return-void
.end method

.method public ensureBackground(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;I)V
    .locals 6
    .param p1, "startRect"    # Landroid/graphics/Rect;
    .param p2, "color"    # I
    .param p3, "transaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "statusbarHeight"    # I

    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 63
    return-void

    .line 66
    :cond_0
    invoke-static {p2}, Lcom/android/internal/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundIsDark:Z

    .line 68
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    .line 69
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    const/4 v3, 0x3

    new-array v3, v3, [F

    aput v0, v3, v2

    aput v4, v3, v1

    const/4 v0, 0x2

    aput v5, v3, v0

    move-object v0, v3

    .line 71
    .local v0, "colorComponents":[F
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 72
    const-string v3, "back-animation-background"

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 73
    const-string v3, "BackAnimationBackground"

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 76
    .local v1, "colorLayerBuilder":Landroid/view/SurfaceControl$Builder;
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {v3, v2, v1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 77
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v3

    iput-object v3, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    .line 78
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p3, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    .line 79
    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    .line 80
    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 81
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mStartBounds:Landroid/graphics/Rect;

    .line 82
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mIsRequestingStatusBarAppearance:Z

    .line 83
    iput p4, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mStatusbarHeight:I

    .line 84
    return-void
.end method

.method public removeBackground(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 92
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 93
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 99
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mIsRequestingStatusBarAppearance:Z

    .line 101
    return-void
.end method

.method public resetStatusBarCustomization()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mCustomizer:Lcom/android/wm/shell/back/StatusBarCustomizer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/wm/shell/back/StatusBarCustomizer;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V

    .line 143
    return-void
.end method

.method setStatusBarCustomizer(Lcom/android/wm/shell/back/StatusBarCustomizer;)V
    .locals 0
    .param p1, "customizer"    # Lcom/android/wm/shell/back/StatusBarCustomizer;

    .line 109
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mCustomizer:Lcom/android/wm/shell/back/StatusBarCustomizer;

    .line 110
    return-void
.end method

.class public abstract Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BackgroundLayerDrawable.java"


# instance fields
.field private mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getImageHeight()I
.end method

.method public abstract getImageWidth()I
.end method

.method public getOpacity()I
    .locals 1

    .line 37
    const/4 v0, -0x2

    return v0
.end method

.method public getPathEffect()Landroid/graphics/Path;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->mPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public abstract isReady()Z
.end method

.method public abstract onAttach()V
.end method

.method public abstract onDetach()V
.end method

.method public abstract onSizeChanged(II)V
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 30
    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0
    .param p1, "config"    # Landroid/graphics/Bitmap$Config;

    .line 48
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 33
    return-void
.end method

.method public setEnableBitmapGradient(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 50
    return-void
.end method

.method public setLynxUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 52
    return-void
.end method

.method public setPathEffect(Landroid/graphics/Path;)V
    .locals 0
    .param p1, "path"    # Landroid/graphics/Path;

    .line 41
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->mPath:Landroid/graphics/Path;

    .line 42
    return-void
.end method

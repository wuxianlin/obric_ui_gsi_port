.class public Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;
.super Lcom/lynx/tasm/behavior/ui/background/LayerManager;
.source "BackgroundLayerManager.java"


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Landroid/graphics/drawable/Drawable;F)V
    .locals 0
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "curFontSize"    # F

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Landroid/graphics/drawable/Drawable;F)V

    .line 26
    return-void
.end method


# virtual methods
.method public hasBackgroundLayers()Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;->hasImageLayers()Z

    move-result v0

    return v0
.end method

.method protected isMask()Z
    .locals 1

    .line 30
    const/4 v0, 0x0

    return v0
.end method

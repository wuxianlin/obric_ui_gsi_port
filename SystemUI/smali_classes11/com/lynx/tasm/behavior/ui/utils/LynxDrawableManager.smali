.class public abstract Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;
.super Ljava/lang/Object;
.source "LynxDrawableManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

.field protected mFontSize:F

.field protected mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 22
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;, "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 23
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 24
    return-void
.end method


# virtual methods
.method protected abstract createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;, "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 99
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;, "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<TT;>;"
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mFontSize:F

    return v0
.end method

.method protected getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 31
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;, "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    return-object v0
.end method

.method public onAttach()V
    .locals 1

    .line 85
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;, "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    if-nez v0, :cond_0

    .line 86
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->onAttach()V

    .line 89
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 92
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;, "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    if-nez v0, :cond_0

    .line 93
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->onDetach()V

    .line 96
    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 1
    .param p1, "config"    # Landroid/graphics/Bitmap$Config;

    .line 46
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;, "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<TT;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 47
    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "width"    # F

    .line 70
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;, "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<TT;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setBorderWidth(IF)Z

    .line 71
    return-void
.end method

.method public setDrawableCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0
    .param p1, "callback"    # Landroid/graphics/drawable/Drawable$Callback;

    .line 27
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;, "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<TT;>;"
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 28
    return-void
.end method

.method public setEnableBitmapGradient(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 107
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;, "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<TT;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setEnableBitmapGradient(Z)V

    .line 108
    return-void
.end method

.method public setFontSize(F)V
    .locals 0
    .param p1, "mFontSize"    # F

    .line 103
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;, "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<TT;>;"
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mFontSize:F

    .line 104
    return-void
.end method

.method public setLayerClip(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "bgClip"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 74
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;, "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<TT;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setLayerClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 75
    return-void
.end method

.method public setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "bgImage"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p2, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;, "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<TT;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 51
    return-void
.end method

.method public setLayerOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "bgOrigin"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 62
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;, "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<TT;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setLayerOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 63
    return-void
.end method

.method public setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "backgroundPos"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 54
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;, "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<TT;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 55
    return-void
.end method

.method public setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "bgRepeat"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 66
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;, "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<TT;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 67
    return-void
.end method

.method public setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "bgSize"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 58
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;, "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<TT;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 59
    return-void
.end method

.method public updatePaddingWidths(FFFF)V
    .locals 1
    .param p1, "top"    # F
    .param p2, "right"    # F
    .param p3, "bottom"    # F
    .param p4, "left"    # F

    .line 78
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;, "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 79
    .local v0, "layer":Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;, "TT;"
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setPaddingWidth(FFFF)Z

    .line 82
    :cond_0
    return-void
.end method

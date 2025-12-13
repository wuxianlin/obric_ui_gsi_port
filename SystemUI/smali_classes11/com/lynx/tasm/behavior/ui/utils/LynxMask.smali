.class public Lcom/lynx/tasm/behavior/ui/utils/LynxMask;
.super Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;
.source "LynxMask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<",
        "Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 10
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected bridge synthetic createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;
    .locals 3

    .line 15
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->mFontSize:F

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;-><init>(Lcom/lynx/tasm/behavior/LynxContext;F)V

    return-object v0
.end method

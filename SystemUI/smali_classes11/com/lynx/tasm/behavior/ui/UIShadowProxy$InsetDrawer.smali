.class public Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;
.super Ljava/lang/Object;
.source "UIShadowProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsetDrawer"
.end annotation


# instance fields
.field private mLeft:F

.field private mShadowView:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

.field private mTop:F


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;)V
    .locals 0
    .param p1, "view"    # Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 1196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1197
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->mShadowView:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 1198
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1206
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->mShadowView:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    if-eqz v0, :cond_0

    .line 1207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1208
    .local v0, "saved":I
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->mLeft:F

    neg-float v1, v1

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->mTop:F

    neg-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1209
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->mShadowView:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->drawInset(Landroid/graphics/Canvas;)V

    .line 1210
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1212
    .end local v0    # "saved":I
    :cond_0
    return-void
.end method

.method public updateUIPosition(FF)V
    .locals 0
    .param p1, "left"    # F
    .param p2, "top"    # F

    .line 1201
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->mLeft:F

    .line 1202
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->mTop:F

    .line 1203
    return-void
.end method

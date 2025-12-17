.class public final Lcom/obric/oui/toast/OToast$OutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "OToast.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/toast/OToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OutlineProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0014\u0010\u0004\u001a\u00020\u0015*\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002J\u0014\u0010\u0006\u001a\u00020\u0015*\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/obric/oui/toast/OToast$OutlineProvider;",
        "Landroid/view/ViewOutlineProvider;",
        "yShift",
        "",
        "scaleX",
        "",
        "scaleY",
        "(Lcom/obric/oui/toast/OToast;IFF)V",
        "rect",
        "Landroid/graphics/Rect;",
        "getScaleX",
        "()F",
        "setScaleX",
        "(F)V",
        "getScaleY",
        "setScaleY",
        "getYShift",
        "()I",
        "setYShift",
        "(I)V",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
        "scale",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final rect:Landroid/graphics/Rect;

.field private scaleX:F

.field private scaleY:F

.field final synthetic this$0:Lcom/obric/oui/toast/OToast;

.field private yShift:I


# direct methods
.method public constructor <init>(Lcom/obric/oui/toast/OToast;IFF)V
    .locals 1
    .param p1, "this$0"    # Lcom/obric/oui/toast/OToast;
    .param p2, "yShift"    # I
    .param p3, "scaleX"    # F
    .param p4, "scaleY"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF)V"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/obric/oui/toast/OToast$OutlineProvider;->this$0:Lcom/obric/oui/toast/OToast;

    .line 255
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p2, p0, Lcom/obric/oui/toast/OToast$OutlineProvider;->yShift:I

    iput p3, p0, Lcom/obric/oui/toast/OToast$OutlineProvider;->scaleX:F

    iput p4, p0, Lcom/obric/oui/toast/OToast$OutlineProvider;->scaleY:F

    .line 257
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/toast/OToast$OutlineProvider;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method private final scaleX(Landroid/graphics/Rect;F)V
    .locals 2
    .param p1, "$this$scaleX"    # Landroid/graphics/Rect;
    .param p2, "scale"    # F

    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 269
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 270
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 272
    :cond_0
    return-void
.end method

.method private final scaleY(Landroid/graphics/Rect;F)V
    .locals 2
    .param p1, "$this$scaleY"    # Landroid/graphics/Rect;
    .param p2, "scale"    # F

    .line 275
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 276
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 277
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 279
    :cond_0
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 260
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/obric/oui/toast/OToast$OutlineProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/toast/OToast$OutlineProvider;->rect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/obric/oui/toast/OToast$OutlineProvider;->scaleX:F

    invoke-direct {p0, v0, v1}, Lcom/obric/oui/toast/OToast$OutlineProvider;->scaleX(Landroid/graphics/Rect;F)V

    .line 262
    iget-object v0, p0, Lcom/obric/oui/toast/OToast$OutlineProvider;->rect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/obric/oui/toast/OToast$OutlineProvider;->scaleY:F

    invoke-direct {p0, v0, v1}, Lcom/obric/oui/toast/OToast$OutlineProvider;->scaleY(Landroid/graphics/Rect;F)V

    .line 263
    iget-object v0, p0, Lcom/obric/oui/toast/OToast$OutlineProvider;->rect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget v2, p0, Lcom/obric/oui/toast/OToast$OutlineProvider;->yShift:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 264
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/obric/oui/toast/OToast$OutlineProvider;->rect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/obric/oui/toast/OToast$OutlineProvider;->this$0:Lcom/obric/oui/toast/OToast;

    invoke-static {v1}, Lcom/obric/oui/toast/OToast;->access$getMContext$p(Lcom/obric/oui/toast/OToast;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$dimen;->oui_r_l1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 265
    :cond_1
    return-void
.end method

.method public final getScaleX()F
    .locals 1

    .line 253
    iget v0, p0, Lcom/obric/oui/toast/OToast$OutlineProvider;->scaleX:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 254
    iget v0, p0, Lcom/obric/oui/toast/OToast$OutlineProvider;->scaleY:F

    return v0
.end method

.method public final getYShift()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/obric/oui/toast/OToast$OutlineProvider;->yShift:I

    return v0
.end method

.method public final setScaleX(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 253
    iput p1, p0, Lcom/obric/oui/toast/OToast$OutlineProvider;->scaleX:F

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 254
    iput p1, p0, Lcom/obric/oui/toast/OToast$OutlineProvider;->scaleY:F

    return-void
.end method

.method public final setYShift(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 252
    iput p1, p0, Lcom/obric/oui/toast/OToast$OutlineProvider;->yShift:I

    return-void
.end method

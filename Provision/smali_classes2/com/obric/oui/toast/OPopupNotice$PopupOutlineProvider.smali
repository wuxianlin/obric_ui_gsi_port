.class public final Lcom/obric/oui/toast/OPopupNotice$PopupOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "OPopupNotice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/toast/OPopupNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PopupOutlineProvider"
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
        "Lcom/obric/oui/toast/OPopupNotice$PopupOutlineProvider;",
        "Landroid/view/ViewOutlineProvider;",
        "yShift",
        "",
        "scaleX",
        "",
        "scaleY",
        "(Lcom/obric/oui/toast/OPopupNotice;IFF)V",
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
        "OUI_standardRelease"
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

.field final synthetic this$0:Lcom/obric/oui/toast/OPopupNotice;

.field private yShift:I


# direct methods
.method public constructor <init>(Lcom/obric/oui/toast/OPopupNotice;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF)V"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$PopupOutlineProvider;->this$0:Lcom/obric/oui/toast/OPopupNotice;

    .line 244
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p2, p0, Lcom/obric/oui/toast/OPopupNotice$PopupOutlineProvider;->yShift:I

    iput p3, p0, Lcom/obric/oui/toast/OPopupNotice$PopupOutlineProvider;->scaleX:F

    iput p4, p0, Lcom/obric/oui/toast/OPopupNotice$PopupOutlineProvider;->scaleY:F

    .line 246
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$PopupOutlineProvider;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method private final scaleX(Landroid/graphics/Rect;F)V
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p2, p0

    if-eqz p0, :cond_0

    .line 260
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    mul-float/2addr p0, p2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 261
    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    mul-float/2addr p0, p2

    add-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method

.method private final scaleY(Landroid/graphics/Rect;F)V
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p2, p0

    if-eqz p0, :cond_0

    .line 267
    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    mul-float/2addr p0, p2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 268
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p0, p2

    add-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/obric/oui/toast/OPopupNotice$PopupOutlineProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$PopupOutlineProvider;->rect:Landroid/graphics/Rect;

    iget v0, p0, Lcom/obric/oui/toast/OPopupNotice$PopupOutlineProvider;->scaleX:F

    invoke-direct {p0, p1, v0}, Lcom/obric/oui/toast/OPopupNotice$PopupOutlineProvider;->scaleX(Landroid/graphics/Rect;F)V

    .line 251
    iget-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$PopupOutlineProvider;->rect:Landroid/graphics/Rect;

    iget v0, p0, Lcom/obric/oui/toast/OPopupNotice$PopupOutlineProvider;->scaleY:F

    invoke-direct {p0, p1, v0}, Lcom/obric/oui/toast/OPopupNotice$PopupOutlineProvider;->scaleY(Landroid/graphics/Rect;F)V

    .line 253
    iget-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$PopupOutlineProvider;->rect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iget v1, p0, Lcom/obric/oui/toast/OPopupNotice$PopupOutlineProvider;->yShift:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    if-eqz p2, :cond_1

    .line 255
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$PopupOutlineProvider;->rect:Landroid/graphics/Rect;

    invoke-static {}, Lcom/obric/oui/toast/OPopupNotice;->access$getDEFAULT_CONOR_RADIUS_PX$cp()F

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_1
    return-void
.end method

.method public final getScaleX()F
    .locals 0

    .line 242
    iget p0, p0, Lcom/obric/oui/toast/OPopupNotice$PopupOutlineProvider;->scaleX:F

    return p0
.end method

.method public final getScaleY()F
    .locals 0

    .line 243
    iget p0, p0, Lcom/obric/oui/toast/OPopupNotice$PopupOutlineProvider;->scaleY:F

    return p0
.end method

.method public final getYShift()I
    .locals 0

    .line 241
    iget p0, p0, Lcom/obric/oui/toast/OPopupNotice$PopupOutlineProvider;->yShift:I

    return p0
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 242
    iput p1, p0, Lcom/obric/oui/toast/OPopupNotice$PopupOutlineProvider;->scaleX:F

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/obric/oui/toast/OPopupNotice$PopupOutlineProvider;->scaleY:F

    return-void
.end method

.method public final setYShift(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/obric/oui/toast/OPopupNotice$PopupOutlineProvider;->yShift:I

    return-void
.end method

.class public Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "InstantInsetLayerDrawable.java"


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "layers"    # [Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 30
    return-void
.end method


# virtual methods
.method public setLayerInset(IIIII)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 34
    invoke-super/range {p0 .. p5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 36
    return-void
.end method

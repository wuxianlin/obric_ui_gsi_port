.class Lcom/android/systemui/statusbar/phone/AppIconDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "AppIconDragShadowBuilder.java"


# static fields
.field private static final ICON_SCALE:I = 0x2


# instance fields
.field final mDrawable:Landroid/graphics/drawable/Drawable;

.field final mIconSize:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1
    .param p1, "icon"    # Landroid/widget/ImageView;

    .line 32
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/AppIconDragShadowBuilder;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/systemui/statusbar/phone/AppIconDragShadowBuilder;->mIconSize:I

    .line 38
    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AppIconDragShadowBuilder;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 53
    .local v0, "oldBounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AppIconDragShadowBuilder;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/android/systemui/statusbar/phone/AppIconDragShadowBuilder;->mIconSize:I

    iget v3, p0, Lcom/android/systemui/statusbar/phone/AppIconDragShadowBuilder;->mIconSize:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AppIconDragShadowBuilder;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AppIconDragShadowBuilder;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2
    .param p1, "size"    # Landroid/graphics/Point;
    .param p2, "touch"    # Landroid/graphics/Point;

    .line 42
    iget v0, p0, Lcom/android/systemui/statusbar/phone/AppIconDragShadowBuilder;->mIconSize:I

    iget v1, p0, Lcom/android/systemui/statusbar/phone/AppIconDragShadowBuilder;->mIconSize:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 45
    iget v0, p0, Lcom/android/systemui/statusbar/phone/AppIconDragShadowBuilder;->mIconSize:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/systemui/statusbar/phone/AppIconDragShadowBuilder;->mIconSize:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 46
    return-void
.end method

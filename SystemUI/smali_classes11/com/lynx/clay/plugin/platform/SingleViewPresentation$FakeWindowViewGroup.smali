.class Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;
.super Landroid/view/ViewGroup;
.source "SingleViewPresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FakeWindowViewGroup"
.end annotation


# instance fields
.field private final childRect:Landroid/graphics/Rect;

.field private final viewBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 226
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 227
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;->viewBounds:Landroid/graphics/Rect;

    .line 228
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;->childRect:Landroid/graphics/Rect;

    .line 229
    return-void
.end method

.method private static atMost(I)I
    .locals 2
    .param p0, "measureSpec"    # I

    .line 253
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 16
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 233
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 234
    invoke-virtual {v0, v1}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 235
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 236
    .local v3, "params":Landroid/view/WindowManager$LayoutParams;
    iget-object v4, v0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;->viewBounds:Landroid/graphics/Rect;

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 237
    iget v9, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget-object v12, v0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;->viewBounds:Landroid/graphics/Rect;

    iget v13, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v14, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v15, v0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;->childRect:Landroid/graphics/Rect;

    invoke-static/range {v9 .. v15}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 239
    iget-object v4, v0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;->childRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v9, v0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;->childRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, v0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;->childRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, v0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;->childRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 233
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "params":Landroid/view/WindowManager$LayoutParams;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 241
    .end local v1    # "i":I
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 245
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 246
    invoke-virtual {p0, v0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 247
    .local v1, "child":Landroid/view/View;
    invoke-static {p1}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;->atMost(I)I

    move-result v2

    invoke-static {p2}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;->atMost(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 245
    .end local v1    # "child":Landroid/view/View;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    .end local v0    # "i":I
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 250
    return-void
.end method

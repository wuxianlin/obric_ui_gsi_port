.class Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;
.super Landroid/view/View;
.source "DropZoneView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/draganddrop/DropZoneView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MarginView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/draganddrop/DropZoneView;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 261
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 266
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 267
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->-$$Nest$fgetmPath(Lcom/android/wm/shell/draganddrop/DropZoneView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 268
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->-$$Nest$fgetmPath(Lcom/android/wm/shell/draganddrop/DropZoneView;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->-$$Nest$fgetmContainerMargin(Lcom/android/wm/shell/draganddrop/DropZoneView;)[F

    move-result-object v0

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->-$$Nest$fgetmMarginPercent(Lcom/android/wm/shell/draganddrop/DropZoneView;)F

    move-result v2

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->-$$Nest$fgetmContainerMargin(Lcom/android/wm/shell/draganddrop/DropZoneView;)[F

    move-result-object v0

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->-$$Nest$fgetmMarginPercent(Lcom/android/wm/shell/draganddrop/DropZoneView;)F

    move-result v3

    mul-float/2addr v3, v0

    .line 270
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->-$$Nest$fgetmContainerMargin(Lcom/android/wm/shell/draganddrop/DropZoneView;)[F

    move-result-object v4

    const/4 v5, 0x2

    aget v4, v4, v5

    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v5}, Lcom/android/wm/shell/draganddrop/DropZoneView;->-$$Nest$fgetmMarginPercent(Lcom/android/wm/shell/draganddrop/DropZoneView;)F

    move-result v5

    mul-float/2addr v4, v5

    sub-float v4, v0, v4

    .line 271
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v5}, Lcom/android/wm/shell/draganddrop/DropZoneView;->-$$Nest$fgetmContainerMargin(Lcom/android/wm/shell/draganddrop/DropZoneView;)[F

    move-result-object v5

    const/4 v6, 0x3

    aget v5, v5, v6

    iget-object v6, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v6}, Lcom/android/wm/shell/draganddrop/DropZoneView;->-$$Nest$fgetmMarginPercent(Lcom/android/wm/shell/draganddrop/DropZoneView;)F

    move-result v6

    mul-float/2addr v5, v6

    sub-float/2addr v0, v5

    .line 272
    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v5}, Lcom/android/wm/shell/draganddrop/DropZoneView;->-$$Nest$fgetmIgnoreBottomMargin(Lcom/android/wm/shell/draganddrop/DropZoneView;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v5}, Lcom/android/wm/shell/draganddrop/DropZoneView;->-$$Nest$fgetmBottomInset(Lcom/android/wm/shell/draganddrop/DropZoneView;)F

    move-result v5

    :goto_0
    sub-float v5, v0, v5

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->-$$Nest$fgetmCornerRadius(Lcom/android/wm/shell/draganddrop/DropZoneView;)F

    move-result v0

    iget-object v6, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v6}, Lcom/android/wm/shell/draganddrop/DropZoneView;->-$$Nest$fgetmMarginPercent(Lcom/android/wm/shell/draganddrop/DropZoneView;)F

    move-result v6

    mul-float/2addr v6, v0

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->-$$Nest$fgetmCornerRadius(Lcom/android/wm/shell/draganddrop/DropZoneView;)F

    move-result v0

    iget-object v7, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v7}, Lcom/android/wm/shell/draganddrop/DropZoneView;->-$$Nest$fgetmMarginPercent(Lcom/android/wm/shell/draganddrop/DropZoneView;)F

    move-result v7

    mul-float/2addr v7, v0

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 268
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 276
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->-$$Nest$fgetmPath(Lcom/android/wm/shell/draganddrop/DropZoneView;)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 277
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->-$$Nest$fgetmPath(Lcom/android/wm/shell/draganddrop/DropZoneView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 278
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->-$$Nest$fgetmMarginColor(Lcom/android/wm/shell/draganddrop/DropZoneView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 279
    return-void
.end method

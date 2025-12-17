.class Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ListContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomLinearLayout"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .line 320
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 321
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 322
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 342
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 345
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 346
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 349
    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 353
    const/4 v0, 0x0

    .line 354
    .local v0, "bound":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    move-result-object v0

    .line 358
    :cond_0
    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 360
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 361
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 362
    .local v1, "ret":Z
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 364
    .end local v1    # "ret":Z
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 366
    .restart local v1    # "ret":Z
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 367
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    .line 369
    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 338
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 326
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomLinearLayout$$onMeasure: mUiListContainer is null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListContainerView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->setMeasuredDimension(II)V

    goto :goto_2

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getWidth()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 333
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getHeight()I

    move-result v1

    .line 332
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->setMeasuredDimension(II)V

    .line 335
    :goto_2
    return-void
.end method

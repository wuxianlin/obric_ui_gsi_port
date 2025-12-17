.class Lcom/obric/oui/swipeaction/OSwipeLayout$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "OSwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/swipeaction/OSwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isCloseBeforeDrag:Z

.field final synthetic this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;


# direct methods
.method constructor <init>(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 1
    .param p1, "this$0"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 224
    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->isCloseBeforeDrag:Z

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "dx"    # I

    .line 228
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 229
    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$4;->$SwitchMap$com$obric$oui$swipeaction$OSwipeLayout$DragEdge:[I

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 239
    :pswitch_0
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v0

    if-le p2, v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v0

    return v0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 234
    :pswitch_1
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v0

    return v0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result v1

    add-int/2addr v0, v1

    if-le p2, v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 232
    :pswitch_2
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v0

    return v0

    .line 242
    :cond_2
    :goto_0
    goto :goto_1

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_4

    .line 246
    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$4;->$SwitchMap$com$obric$oui$swipeaction$OSwipeLayout$DragEdge:[I

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 256
    :pswitch_3
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$200(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object v0

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne v0, v1, :cond_4

    .line 257
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_4

    .line 258
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 251
    :pswitch_4
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$200(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object v0

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne v0, v1, :cond_4

    .line 252
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v0

    if-le p2, v0, :cond_4

    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v0

    return v0

    .line 249
    :pswitch_5
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v0

    return v0

    .line 264
    :cond_4
    :goto_1
    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "top"    # I
    .param p3, "dy"    # I

    .line 269
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 270
    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$4;->$SwitchMap$com$obric$oui$swipeaction$OSwipeLayout$DragEdge:[I

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 273
    :pswitch_0
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v0

    return v0

    .line 280
    :pswitch_1
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v0

    if-le p2, v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v0

    return v0

    .line 275
    :pswitch_2
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v0

    return v0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result v1

    add-int/2addr v0, v1

    if-le p2, v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 284
    :cond_2
    :goto_0
    goto/16 :goto_2

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    .line 289
    .local v0, "surfaceView":Landroid/view/View;
    if-nez v0, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 290
    .local v1, "surfaceViewTop":I
    :goto_1
    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$4;->$SwitchMap$com$obric$oui$swipeaction$OSwipeLayout$DragEdge:[I

    iget-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_2

    .line 293
    :pswitch_3
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v2

    return v2

    .line 305
    :pswitch_4
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$200(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object v2

    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne v2, v3, :cond_5

    .line 306
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result v3

    sub-int/2addr v2, v3

    if-ge p2, v2, :cond_9

    .line 307
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result v3

    sub-int/2addr v2, v3

    return v2

    .line 309
    :cond_5
    add-int v2, v1, p3

    iget-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v3

    if-lt v2, v3, :cond_6

    .line 310
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v2

    return v2

    .line 311
    :cond_6
    add-int v2, v1, p3

    iget-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v4}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_9

    .line 312
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result v3

    sub-int/2addr v2, v3

    return v2

    .line 295
    :pswitch_5
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$200(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object v2

    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne v2, v3, :cond_7

    .line 296
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v2

    if-le p2, v2, :cond_9

    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v2

    return v2

    .line 298
    :cond_7
    add-int v2, v1, p3

    iget-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 299
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v2

    return v2

    .line 300
    :cond_8
    add-int v2, v1, p3

    iget-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v4}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result v4

    add-int/2addr v3, v4

    if-le v2, v3, :cond_9

    .line 301
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result v3

    add-int/2addr v2, v3

    return v2

    .line 316
    .end local v0    # "surfaceView":Landroid/view/View;
    .end local v1    # "surfaceViewTop":I
    :cond_9
    :goto_2
    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 330
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result v0

    return v0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 335
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result v0

    return v0
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 15
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I

    .line 353
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    iget-object v4, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v4}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v4

    .line 354
    .local v4, "surfaceView":Landroid/view/View;
    if-nez v4, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object v5, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v5}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v5

    .line 356
    .local v5, "currentBottomView":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 357
    .local v6, "evLeft":I
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    .line 358
    .local v7, "evRight":I
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 359
    .local v8, "evTop":I
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v9

    .line 360
    .local v9, "evBottom":I
    if-ne v1, v4, :cond_3

    .line 362
    iget-object v10, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v10}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$200(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object v10

    sget-object v11, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne v10, v11, :cond_a

    if-eqz v5, :cond_a

    .line 363
    iget-object v10, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v10}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object v10

    sget-object v11, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-eq v10, v11, :cond_2

    iget-object v10, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v10}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object v10

    sget-object v11, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v10, v11, :cond_1

    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_2

    .line 364
    :cond_2
    :goto_0
    invoke-virtual {v5, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto/16 :goto_2

    .line 370
    :cond_3
    iget-object v10, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v10}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 372
    iget-object v10, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v10}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$200(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object v10

    sget-object v11, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne v10, v11, :cond_4

    .line 373
    invoke-virtual {v4, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 374
    invoke-virtual {v4, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_2

    .line 376
    :cond_4
    iget-object v10, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    iget-object v11, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v11}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$400(Lcom/obric/oui/swipeaction/OSwipeLayout;Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)Landroid/graphics/Rect;

    move-result-object v10

    .line 377
    .local v10, "rect":Landroid/graphics/Rect;
    if-eqz v5, :cond_5

    .line 378
    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v12, v10, Landroid/graphics/Rect;->top:I

    iget v13, v10, Landroid/graphics/Rect;->right:I

    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 381
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v11

    add-int/2addr v11, v2

    .local v11, "newLeft":I
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v12

    add-int/2addr v12, v3

    .line 383
    .local v12, "newTop":I
    iget-object v13, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v13}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object v13

    sget-object v14, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v13, v14, :cond_6

    iget-object v13, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v13}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v13

    if-ge v11, v13, :cond_6

    .line 384
    iget-object v13, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v13}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v11

    goto :goto_1

    .line 385
    :cond_6
    iget-object v13, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v13}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object v13

    sget-object v14, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v13, v14, :cond_7

    iget-object v13, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v13}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v13

    if-le v11, v13, :cond_7

    .line 386
    iget-object v13, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v13}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v11

    goto :goto_1

    .line 387
    :cond_7
    iget-object v13, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v13}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object v13

    sget-object v14, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v13, v14, :cond_8

    iget-object v13, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v13}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v13

    if-ge v12, v13, :cond_8

    .line 388
    iget-object v13, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v13}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v12

    goto :goto_1

    .line 389
    :cond_8
    iget-object v13, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v13}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object v13

    sget-object v14, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v13, v14, :cond_9

    iget-object v13, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v13}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v13

    if-le v12, v13, :cond_9

    .line 390
    iget-object v13, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v13}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v12

    .line 392
    :cond_9
    :goto_1
    iget-object v13, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v13}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v11

    iget-object v14, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v14}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v4, v11, v12, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 396
    .end local v10    # "rect":Landroid/graphics/Rect;
    .end local v11    # "newLeft":I
    .end local v12    # "newTop":I
    :cond_a
    :goto_2
    iget-object v10, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v10, v6, v8, v7, v9}, Lcom/obric/oui/swipeaction/OSwipeLayout;->dispatchRevealEvent(IIII)V

    .line 398
    iget-object v10, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v10, v6, v8, v2, v3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->dispatchSwipeEvent(IIII)V

    .line 400
    iget-object v10, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v10}, Lcom/obric/oui/swipeaction/OSwipeLayout;->invalidate()V

    .line 402
    iget-object v10, v0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v10}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$500(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    .line 403
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3
    .param p1, "releasedChild"    # Landroid/view/View;
    .param p2, "xvel"    # F
    .param p3, "yvel"    # F

    .line 342
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 343
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    iget-boolean v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->isCloseBeforeDrag:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->processHandRelease(FFZ)V

    .line 344
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$300(Lcom/obric/oui/swipeaction/OSwipeLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;

    .line 345
    .local v1, "l":Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-interface {v1, v2, p2, p3}, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;->onHandRelease(Lcom/obric/oui/swipeaction/OSwipeLayout;FF)V

    .line 346
    .end local v1    # "l":Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;
    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->invalidate()V

    .line 349
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "pointerId"    # I

    .line 321
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 322
    .local v0, "result":Z
    :goto_1
    if-eqz v0, :cond_3

    .line 323
    iget-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getOpenStatus()Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    move-result-object v3

    sget-object v4, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v3, v4, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->isCloseBeforeDrag:Z

    .line 325
    :cond_3
    return v0
.end method

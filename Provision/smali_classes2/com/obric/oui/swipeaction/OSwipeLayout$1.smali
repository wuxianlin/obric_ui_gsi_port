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
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    const/4 p1, 0x1

    .line 338
    iput-boolean p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->isCloseBeforeDrag:Z

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 4

    .line 228
    iget-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, p3, :cond_5

    .line 229
    sget-object p1, Lcom/obric/oui/swipeaction/OSwipeLayout$4;->$SwitchMap$com$obric$oui$swipeaction$OSwipeLayout$DragEdge:[I

    iget-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object p3

    invoke-virtual {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result p1

    if-le p2, p1, :cond_1

    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result p0

    return p0

    .line 240
    :cond_1
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result p1

    iget-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_9

    .line 241
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result p1

    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    .line 234
    :cond_2
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result p0

    return p0

    .line 235
    :cond_3
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result p1

    iget-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result p3

    add-int/2addr p1, p3

    if-le p2, p1, :cond_9

    .line 236
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result p1

    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    .line 232
    :cond_4
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result p0

    return p0

    .line 244
    :cond_5
    iget-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object p3

    if-ne p3, p1, :cond_9

    .line 246
    sget-object p1, Lcom/obric/oui/swipeaction/OSwipeLayout$4;->$SwitchMap$com$obric$oui$swipeaction$OSwipeLayout$DragEdge:[I

    iget-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object p3

    invoke-virtual {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    goto :goto_0

    .line 256
    :cond_6
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$200(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object p1

    sget-object p3, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne p1, p3, :cond_9

    .line 257
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_9

    .line 258
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    .line 251
    :cond_7
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$200(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object p1

    sget-object p3, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne p1, p3, :cond_9

    .line 252
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result p1

    if-le p2, p1, :cond_9

    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result p0

    return p0

    .line 249
    :cond_8
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result p0

    return p0

    :cond_9
    :goto_0
    return p2
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 6

    .line 269
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v0, :cond_5

    .line 270
    sget-object p1, Lcom/obric/oui/swipeaction/OSwipeLayout$4;->$SwitchMap$com$obric$oui$swipeaction$OSwipeLayout$DragEdge:[I

    iget-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object p3

    invoke-virtual {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 273
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p0

    return p0

    .line 280
    :cond_1
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p1

    iget-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_2

    .line 281
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p1

    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    .line 283
    :cond_2
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p1

    if-le p2, p1, :cond_e

    .line 284
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p0

    return p0

    .line 275
    :cond_3
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p1

    if-ge p2, p1, :cond_4

    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p0

    return p0

    .line 276
    :cond_4
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p1

    iget-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result p3

    add-int/2addr p1, p3

    if-le p2, p1, :cond_e

    .line 277
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p1

    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    .line 288
    :cond_5
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_0

    .line 289
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 290
    :goto_0
    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$4;->$SwitchMap$com$obric$oui$swipeaction$OSwipeLayout$DragEdge:[I

    iget-object v5, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v5}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_7

    goto/16 :goto_1

    .line 293
    :cond_7
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p0

    return p0

    .line 305
    :cond_8
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$200(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object v0

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne v0, v1, :cond_9

    .line 306
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_e

    .line 307
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getMeasuredHeight()I

    move-result p1

    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_9
    add-int/2addr p1, p3

    .line 309
    iget-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p3

    if-lt p1, p3, :cond_a

    .line 310
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p0

    return p0

    .line 311
    :cond_a
    iget-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result v0

    sub-int/2addr p3, v0

    if-gt p1, p3, :cond_e

    .line 312
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p1

    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    .line 295
    :cond_b
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$200(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object v0

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne v0, v1, :cond_c

    .line 296
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p1

    if-le p2, p1, :cond_e

    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p0

    return p0

    :cond_c
    add-int/2addr p1, p3

    .line 298
    iget-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p3

    if-ge p1, p3, :cond_d

    .line 299
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p0

    return p0

    .line 300
    :cond_d
    iget-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result v0

    add-int/2addr p3, v0

    if-le p1, p3, :cond_e

    .line 301
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p1

    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_e
    :goto_1
    return p2
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result p0

    return p0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I

    move-result p0

    return p0
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 7

    .line 353
    iget-object p2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object p3

    .line 356
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 357
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 358
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 359
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ne p1, p2, :cond_3

    .line 362
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$200(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object p1

    sget-object p2, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne p1, p2, :cond_a

    if-eqz p3, :cond_a

    .line 363
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object p1

    sget-object p2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object p1

    sget-object p2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {p3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_2

    .line 364
    :cond_2
    :goto_0
    invoke-virtual {p3, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto/16 :goto_2

    .line 370
    :cond_3
    iget-object v4, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v4}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 372
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$200(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object p1

    sget-object v4, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne p1, v4, :cond_4

    .line 373
    invoke-virtual {p2, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 374
    invoke-virtual {p2, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_2

    .line 376
    :cond_4
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$400(Lcom/obric/oui/swipeaction/OSwipeLayout;Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p3, :cond_5

    .line 378
    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, v4, v5, v6, p1}, Landroid/view/View;->layout(IIII)V

    .line 381
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    add-int/2addr p3, p5

    .line 383
    iget-object v4, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v4}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object v4

    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v4}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v4

    if-ge p1, v4, :cond_6

    .line 384
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result p1

    goto :goto_1

    .line 385
    :cond_6
    iget-object v4, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v4}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object v4

    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v4}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v4

    if-le p1, v4, :cond_7

    .line 386
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result p1

    goto :goto_1

    .line 387
    :cond_7
    iget-object v4, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v4}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object v4

    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v4}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v4

    if-ge p3, v4, :cond_8

    .line 388
    iget-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p3

    goto :goto_1

    .line 389
    :cond_8
    iget-object v4, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {v4}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object v4

    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v4}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v4

    if-le p3, v4, :cond_9

    .line 390
    iget-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p3

    .line 392
    :cond_9
    :goto_1
    iget-object v4, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v4}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p1

    iget-object v5, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {v5}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p3

    invoke-virtual {p2, p1, p3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 396
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->dispatchRevealEvent(IIII)V

    .line 398
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1, v0, v2, p4, p5}, Lcom/obric/oui/swipeaction/OSwipeLayout;->dispatchSwipeEvent(IIII)V

    .line 400
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->invalidate()V

    .line 402
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$500(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 342
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 343
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->isCloseBeforeDrag:Z

    invoke-virtual {p1, p2, p3, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->processHandRelease(FFZ)V

    .line 344
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-static {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->access$300(Lcom/obric/oui/swipeaction/OSwipeLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;

    .line 345
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-interface {v0, v1, p2, p3}, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;->onHandRelease(Lcom/obric/oui/swipeaction/OSwipeLayout;FF)V

    goto :goto_0

    .line 348
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 3

    .line 321
    iget-object p2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 323
    iget-object p2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeLayout;

    invoke-virtual {p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getOpenStatus()Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    move-result-object p2

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne p2, v2, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout$1;->isCloseBeforeDrag:Z

    :cond_3
    return p1
.end method

.class Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;
.super Landroid/widget/FrameLayout;
.source "ListViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WrapView"
.end annotation


# instance fields
.field protected mAdapterPosition:I

.field private mComponentInitMeasure:Z

.field private mDirection:I

.field private mEstimatedHeight:I

.field private mEstimatedWidth:I

.field mLayoutStatus:I

.field mMainAxisGap:I

.field private mMeasureListener:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;

.field private mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 84
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 77
    const/16 v1, 0x190

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mEstimatedHeight:I

    .line 78
    const/4 v1, -0x1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mEstimatedWidth:I

    .line 79
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mComponentInitMeasure:Z

    .line 80
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mMainAxisGap:I

    .line 82
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mDirection:I

    .line 85
    return-void
.end method

.method static synthetic access$002(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;
    .param p1, "x1"    # I

    .line 73
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mEstimatedHeight:I

    return p1
.end method

.method static synthetic access$102(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;
    .param p1, "x1"    # I

    .line 73
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mEstimatedWidth:I

    return p1
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 73
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    return-object v0
.end method

.method static synthetic access$202(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;
    .param p1, "x1"    # Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 73
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    return-object p1
.end method


# virtual methods
.method protected getMeasureListener()Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mMeasureListener:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;

    return-object v0
.end method

.method getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 148
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 149
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mAdapterPosition:I

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 150
    const-string v1, "WrapView.onLayout: position=%d, itemKey=%s, layout=(l %d, t %d, r %d, b %d), mLayoutStatus=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v1, "UIList"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setTop(I)V

    .line 157
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setLeft(I)V

    .line 158
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->layout()V

    .line 160
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getMarginLeft()I

    move-result v0

    .line 161
    .local v0, "childLeft":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getMarginTop()I

    move-result v2

    .line 162
    .local v2, "childTop":I
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getWidth()I

    move-result v3

    .line 163
    .local v3, "childWidth":I
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getHeight()I

    move-result v4

    .line 165
    .local v4, "childHeight":I
    const/4 v5, 0x0

    .line 166
    .local v5, "gapSize":I
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mDirection:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 167
    sub-int v6, p4, p2

    sub-int v5, v6, v3

    .line 174
    :cond_2
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    add-int v7, v0, v5

    add-int v8, v0, v3

    add-int/2addr v8, v5

    add-int v9, v2, v4

    invoke-virtual {v6, v7, v2, v8, v9}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->layout(IIII)V

    .line 184
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getOverflow()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 185
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 187
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 188
    .local v1, "bounds":Landroid/graphics/Rect;
    if-eqz v1, :cond_4

    .line 189
    iget v6, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v7, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 190
    invoke-static {v8, p4}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, p5}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 189
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 191
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 194
    .end local v0    # "childLeft":I
    .end local v1    # "bounds":Landroid/graphics/Rect;
    .end local v2    # "childTop":I
    .end local v3    # "childWidth":I
    .end local v4    # "childHeight":I
    .end local v5    # "gapSize":I
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 107
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    if-nez v0, :cond_1

    .line 108
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mEstimatedWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mEstimatedWidth:I

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_0
    nop

    .line 110
    .local v0, "measuredWidth":I
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mEstimatedHeight:I

    .line 111
    .local v1, "measuredHeight":I
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mComponentInitMeasure:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 112
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->measureChildren()V

    goto :goto_1

    .line 116
    .end local v0    # "measuredWidth":I
    .end local v1    # "measuredHeight":I
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->measure()V

    .line 118
    const/4 v0, 0x2

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    if-ne v0, v1, :cond_2

    .line 119
    const/4 v0, 0x3

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 122
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getMarginLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getMarginRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    .restart local v0    # "measuredWidth":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 124
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getMarginTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getMarginBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 125
    .restart local v1    # "measuredHeight":I
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mMainAxisGap:I

    add-int/2addr v1, v2

    .line 126
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mMeasureListener:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;

    if-eqz v2, :cond_4

    .line 127
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mMeasureListener:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 128
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-interface {v2, v3, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;->onMeasureCompleted(Ljava/lang/String;II)V

    goto :goto_1

    .line 131
    .end local v0    # "measuredWidth":I
    .end local v1    # "measuredHeight":I
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->getMeasuredWidth()I

    move-result v0

    .line 132
    .restart local v0    # "measuredWidth":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->getMeasuredHeight()I

    move-result v1

    .line 135
    .restart local v1    # "measuredHeight":I
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->setMeasuredDimension(II)V

    .line 137
    sget-boolean v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v2, :cond_6

    .line 138
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mAdapterPosition:I

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    const-string v3, ""

    .line 142
    :goto_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    .line 139
    const-string v3, "WrapView.onMeasure: position=%d, itemKey=%s, measuredSize=(w %d, h %d), mLayoutStatus=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 138
    const-string v3, "UIList"

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_6
    return-void
.end method

.method public setComponentInitMeasure(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 197
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mComponentInitMeasure:Z

    .line 198
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0
    .param p1, "direction"    # I

    .line 92
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mDirection:I

    .line 93
    return-void
.end method

.method protected setMeasureListener(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;)V
    .locals 0
    .param p1, "measureListener"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;

    .line 88
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mMeasureListener:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;

    .line 89
    return-void
.end method

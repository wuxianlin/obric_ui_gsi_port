.class public Lcom/google/android/setupdesign/DividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DividerItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/DividerItemDecoration$DividedViewHolder;,
        Lcom/google/android/setupdesign/DividerItemDecoration$DividerCondition;
    }
.end annotation


# static fields
.field public static final DIVIDER_CONDITION_BOTH:I = 0x1

.field public static final DIVIDER_CONDITION_EITHER:I


# instance fields
.field private divider:Landroid/graphics/drawable/Drawable;

.field private dividerCondition:I

.field private dividerHeight:I

.field private dividerIntrinsicHeight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 85
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 86
    sget-object v0, Lcom/google/android/setupdesign/R$styleable;->SudDividerItemDecoration:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 87
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcom/google/android/setupdesign/R$styleable;->SudDividerItemDecoration_android_listDivider:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 89
    .local v1, "divider":Landroid/graphics/drawable/Drawable;
    sget v2, Lcom/google/android/setupdesign/R$styleable;->SudDividerItemDecoration_android_dividerHeight:I

    .line 90
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 92
    .local v2, "dividerHeight":I
    sget v4, Lcom/google/android/setupdesign/R$styleable;->SudDividerItemDecoration_sudDividerCondition:I

    .line 93
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 95
    .local v3, "dividerCondition":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/DividerItemDecoration;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-virtual {p0, v2}, Lcom/google/android/setupdesign/DividerItemDecoration;->setDividerHeight(I)V

    .line 99
    invoke-virtual {p0, v3}, Lcom/google/android/setupdesign/DividerItemDecoration;->setDividerCondition(I)V

    .line 100
    return-void
.end method

.method public static getDefault(Landroid/content/Context;)Lcom/google/android/setupdesign/DividerItemDecoration;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    new-instance v0, Lcom/google/android/setupdesign/DividerItemDecoration;

    invoke-direct {v0, p0}, Lcom/google/android/setupdesign/DividerItemDecoration;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->divider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerCondition()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerCondition:I

    return v0
.end method

.method public getDividerHeight()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerHeight:I

    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p4, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 123
    invoke-virtual {p0, p2, p3}, Lcom/google/android/setupdesign/DividerItemDecoration;->shouldDrawDividerBelow(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget v0, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerHeight:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerHeight:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerIntrinsicHeight:I

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 126
    :cond_1
    return-void
.end method

.method protected isDividerAllowedAbove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .param p1, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 166
    instance-of v0, p1, Lcom/google/android/setupdesign/DividerItemDecoration$DividedViewHolder;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/setupdesign/DividerItemDecoration$DividedViewHolder;

    .line 167
    invoke-interface {v0}, Lcom/google/android/setupdesign/DividerItemDecoration$DividedViewHolder;->isDividerAllowedAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 166
    :goto_1
    return v0
.end method

.method protected isDividerAllowedBelow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .param p1, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 180
    instance-of v0, p1, Lcom/google/android/setupdesign/DividerItemDecoration$DividedViewHolder;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/setupdesign/DividerItemDecoration$DividedViewHolder;

    .line 181
    invoke-interface {v0}, Lcom/google/android/setupdesign/DividerItemDecoration$DividedViewHolder;->isDividerAllowedBelow()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 180
    :goto_1
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 104
    iget-object v0, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->divider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 105
    return-void

    .line 107
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 108
    .local v0, "childCount":I
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 109
    .local v1, "width":I
    iget v2, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerHeight:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerHeight:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerIntrinsicHeight:I

    .line 110
    .local v2, "dividerHeight":I
    :goto_0
    const/4 v3, 0x0

    .local v3, "childViewIndex":I
    :goto_1
    if-ge v3, v0, :cond_3

    .line 111
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 112
    .local v4, "view":Landroid/view/View;
    invoke-virtual {p0, v4, p2}, Lcom/google/android/setupdesign/DividerItemDecoration;->shouldDrawDividerBelow(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 113
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 114
    .local v5, "top":I
    iget-object v6, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->divider:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    add-int v8, v5, v2

    invoke-virtual {v6, v7, v5, v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    iget-object v6, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->divider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    .end local v4    # "view":Landroid/view/View;
    .end local v5    # "top":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 118
    .end local v3    # "childViewIndex":I
    :cond_3
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "divider"    # Landroid/graphics/drawable/Drawable;

    .line 186
    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerIntrinsicHeight:I

    goto :goto_0

    .line 189
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerIntrinsicHeight:I

    .line 191
    :goto_0
    iput-object p1, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->divider:Landroid/graphics/drawable/Drawable;

    .line 192
    return-void
.end method

.method public setDividerCondition(I)V
    .locals 0
    .param p1, "dividerCondition"    # I

    .line 215
    iput p1, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerCondition:I

    .line 216
    return-void
.end method

.method public setDividerHeight(I)V
    .locals 0
    .param p1, "dividerHeight"    # I

    .line 201
    iput p1, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerHeight:I

    .line 202
    return-void
.end method

.method protected shouldDrawDividerBelow(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "parent"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 130
    .local v0, "holder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    .line 131
    .local v1, "index":I
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 132
    .local v2, "lastItemIndex":I
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/DividerItemDecoration;->isDividerAllowedBelow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 133
    iget v4, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerCondition:I

    if-nez v4, :cond_1

    .line 136
    return v3

    .line 138
    :cond_0
    iget v4, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerCondition:I

    if-eq v4, v3, :cond_3

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    if-ge v1, v2, :cond_2

    .line 147
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 148
    .local v4, "nextHolder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    invoke-virtual {p0, v4}, Lcom/google/android/setupdesign/DividerItemDecoration;->isDividerAllowedAbove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 150
    return v5

    .line 153
    .end local v4    # "nextHolder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :cond_2
    return v3

    .line 143
    :cond_3
    :goto_0
    return v5
.end method

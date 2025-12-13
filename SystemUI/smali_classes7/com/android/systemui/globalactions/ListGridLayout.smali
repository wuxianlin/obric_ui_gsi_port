.class public Lcom/android/systemui/globalactions/ListGridLayout;
.super Landroid/widget/LinearLayout;
.source "ListGridLayout.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ListGridLayout"


# instance fields
.field private final mConfigs:[[I

.field private mCurrentCount:I

.field private mExpectedCount:I

.field private mReverseItems:Z

.field private mReverseSublists:Z

.field private mSwapRowsAndColumns:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/globalactions/ListGridLayout;->mCurrentCount:I

    .line 51
    filled-new-array {v0, v0}, [I

    move-result-object v1

    const/4 v0, 0x1

    filled-new-array {v0, v0}, [I

    move-result-object v2

    const/4 v3, 0x2

    filled-new-array {v0, v3}, [I

    move-result-object v4

    const/4 v5, 0x3

    filled-new-array {v0, v5}, [I

    move-result-object v0

    filled-new-array {v3, v3}, [I

    move-result-object v6

    filled-new-array {v3, v5}, [I

    move-result-object v7

    filled-new-array {v3, v5}, [I

    move-result-object v8

    filled-new-array {v5, v5}, [I

    move-result-object v9

    filled-new-array {v5, v5}, [I

    move-result-object v10

    filled-new-array {v5, v5}, [I

    move-result-object v11

    move-object v3, v4

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    filled-new-array/range {v1 .. v10}, [[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/globalactions/ListGridLayout;->mConfigs:[[I

    .line 67
    return-void
.end method

.method private getConfig()[I
    .locals 2

    .line 182
    iget v0, p0, Lcom/android/systemui/globalactions/ListGridLayout;->mExpectedCount:I

    if-gez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/android/systemui/globalactions/ListGridLayout;->mConfigs:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/globalactions/ListGridLayout;->getMaxElementCount()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/globalactions/ListGridLayout;->mExpectedCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 186
    .local v0, "targetElements":I
    iget-object v1, p0, Lcom/android/systemui/globalactions/ListGridLayout;->mConfigs:[[I

    aget-object v1, v1, v0

    return-object v1
.end method

.method private getMaxElementCount()I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/systemui/globalactions/ListGridLayout;->mConfigs:[[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private getParentViewIndex(IZZ)I
    .locals 3
    .param p1, "index"    # I
    .param p2, "reverseSublists"    # Z
    .param p3, "swapRowsAndColumns"    # Z

    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/ListGridLayout;->getRowCount()I

    move-result v0

    .line 159
    .local v0, "rows":I
    if-eqz p3, :cond_0

    .line 160
    div-int v1, p1, v0

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .local v1, "sublistIndex":I
    goto :goto_0

    .line 162
    .end local v1    # "sublistIndex":I
    :cond_0
    rem-int v1, p1, v0

    .line 164
    .restart local v1    # "sublistIndex":I
    :goto_0
    if-eqz p2, :cond_1

    .line 165
    invoke-direct {p0, v1}, Lcom/android/systemui/globalactions/ListGridLayout;->reverseSublistIndex(I)I

    move-result v1

    .line 167
    :cond_1
    return v1
.end method

.method private reverseSublistIndex(I)I
    .locals 2
    .param p1, "index"    # I

    .line 153
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/ListGridLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public addItem(Landroid/view/View;)V
    .locals 3
    .param p1, "item"    # Landroid/view/View;

    .line 116
    iget v0, p0, Lcom/android/systemui/globalactions/ListGridLayout;->mCurrentCount:I

    iget-boolean v1, p0, Lcom/android/systemui/globalactions/ListGridLayout;->mReverseSublists:Z

    iget-boolean v2, p0, Lcom/android/systemui/globalactions/ListGridLayout;->mSwapRowsAndColumns:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/globalactions/ListGridLayout;->getParentView(IZZ)Landroid/view/ViewGroup;

    move-result-object v0

    .line 117
    .local v0, "parent":Landroid/view/ViewGroup;
    iget-boolean v1, p0, Lcom/android/systemui/globalactions/ListGridLayout;->mReverseItems:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 123
    iget v1, p0, Lcom/android/systemui/globalactions/ListGridLayout;->mCurrentCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/systemui/globalactions/ListGridLayout;->mCurrentCount:I

    .line 124
    return-void
.end method

.method public getColumnCount()I
    .locals 2

    .line 200
    invoke-direct {p0}, Lcom/android/systemui/globalactions/ListGridLayout;->getConfig()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method protected getParentView(IZZ)Landroid/view/ViewGroup;
    .locals 3
    .param p1, "index"    # I
    .param p2, "reverseSublists"    # Z
    .param p3, "swapRowsAndColumns"    # Z

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/ListGridLayout;->getRowCount()I

    move-result v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/globalactions/ListGridLayout;->getMaxElementCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 143
    .local v0, "targetIndex":I
    invoke-direct {p0, v0, p2, p3}, Lcom/android/systemui/globalactions/ListGridLayout;->getParentViewIndex(IZZ)I

    move-result v1

    .line 144
    .local v1, "row":I
    invoke-virtual {p0, v1}, Lcom/android/systemui/globalactions/ListGridLayout;->getSublist(I)Landroid/view/ViewGroup;

    move-result-object v2

    return-object v2

    .line 140
    .end local v0    # "targetIndex":I
    .end local v1    # "row":I
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRowCount()I
    .locals 2

    .line 193
    invoke-direct {p0}, Lcom/android/systemui/globalactions/ListGridLayout;->getConfig()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected getSublist(I)Landroid/view/ViewGroup;
    .locals 1
    .param p1, "index"    # I

    .line 149
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/ListGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public removeAllItems()V
    .locals 3

    .line 95
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/ListGridLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 96
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/ListGridLayout;->getSublist(I)Landroid/view/ViewGroup;

    move-result-object v1

    .line 97
    .local v1, "subList":Landroid/view/ViewGroup;
    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 95
    .end local v1    # "subList":Landroid/view/ViewGroup;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/globalactions/ListGridLayout;->mCurrentCount:I

    .line 103
    return-void
.end method

.method public setExpectedCount(I)V
    .locals 0
    .param p1, "count"    # I

    .line 174
    iput p1, p0, Lcom/android/systemui/globalactions/ListGridLayout;->mExpectedCount:I

    .line 175
    return-void
.end method

.method public setReverseItems(Z)V
    .locals 0
    .param p1, "reverse"    # Z

    .line 88
    iput-boolean p1, p0, Lcom/android/systemui/globalactions/ListGridLayout;->mReverseItems:Z

    .line 89
    return-void
.end method

.method public setReverseSublists(Z)V
    .locals 0
    .param p1, "reverse"    # Z

    .line 80
    iput-boolean p1, p0, Lcom/android/systemui/globalactions/ListGridLayout;->mReverseSublists:Z

    .line 81
    return-void
.end method

.method public setSwapRowsAndColumns(Z)V
    .locals 0
    .param p1, "swap"    # Z

    .line 73
    iput-boolean p1, p0, Lcom/android/systemui/globalactions/ListGridLayout;->mSwapRowsAndColumns:Z

    .line 74
    return-void
.end method

.class public final Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;
.super Ljava/lang/Object;
.source "ListLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;,
        Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;,
        Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;,
        Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ListLayoutManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;IIZ)V
    .locals 0
    .param p0, "x0"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # Z

    .line 19
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->layoutFullSpan(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;IIZ)V

    return-void
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/ui/list/UIList;IIII)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIList;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .line 19
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->adjustLeftWithGap(Lcom/lynx/tasm/behavior/ui/list/UIList;IIII)I

    move-result v0

    return v0
.end method

.method private static adjustLeftWithGap(Lcom/lynx/tasm/behavior/ui/list/UIList;IIII)I
    .locals 8
    .param p0, "list"    # Lcom/lynx/tasm/behavior/ui/list/UIList;
    .param p1, "spanCount"    # I
    .param p2, "gap"    # I
    .param p3, "left"    # I
    .param p4, "right"    # I

    .line 346
    if-lez p2, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 348
    .local v0, "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    .line 349
    .local v1, "paddingLeft":I
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    .line 350
    .local v2, "paddingRight":I
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v3

    .line 351
    .local v3, "listWidth":I
    sub-int v4, v3, v1

    sub-int/2addr v4, v2

    div-int/2addr v4, p1

    .line 353
    .local v4, "spanWidth":I
    if-nez v4, :cond_0

    .line 354
    const-string v5, "ListLayoutManager"

    const-string/jumbo v6, "the width of list maybe 0 "

    invoke-static {v5, v6}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    return p3

    .line 357
    :cond_0
    sub-int v5, p3, v1

    div-int/2addr v5, v4

    .line 358
    .local v5, "spanIndex":I
    sub-int v6, p4, p3

    .line 359
    .local v6, "viewWidth":I
    add-int v7, p2, v6

    mul-int/2addr v7, v5

    add-int/2addr v7, v1

    return v7

    .line 361
    .end local v0    # "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    .end local v1    # "paddingLeft":I
    .end local v2    # "paddingRight":I
    .end local v3    # "listWidth":I
    .end local v4    # "spanWidth":I
    .end local v5    # "spanIndex":I
    .end local v6    # "viewWidth":I
    :cond_1
    return p3
.end method

.method private static calculateFullSpanOffset(IIII)I
    .locals 5
    .param p0, "totalWidth"    # I
    .param p1, "totalWidthOfView"    # I
    .param p2, "paddingLeft"    # I
    .param p3, "paddingRight"    # I

    .line 331
    const/4 v0, 0x0

    .line 332
    .local v0, "space":I
    sub-int v0, p0, p1

    .line 333
    if-gtz v0, :cond_0

    .line 335
    const/4 v1, 0x0

    return v1

    .line 338
    :cond_0
    add-int v1, p2, p3

    sub-int/2addr v0, v1

    .line 339
    if-ltz v0, :cond_1

    .line 340
    return p2

    .line 341
    :cond_1
    int-to-double v1, p2

    add-int v3, p2, p3

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 342
    .local v1, "scale":D
    int-to-double v3, v0

    mul-double/2addr v3, v1

    double-to-int v3, v3

    add-int/2addr v3, p2

    return v3
.end method

.method private static layoutFullSpan(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;IIZ)V
    .locals 10
    .param p0, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "top"    # I
    .param p3, "bottom"    # I
    .param p4, "enableGapItemDecoration"    # Z

    .line 318
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 319
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v3

    .line 318
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->calculateFullSpanOffset(IIII)I

    move-result v0

    .line 320
    .local v0, "left":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 321
    .local v1, "right":I
    if-eqz p4, :cond_0

    .line 322
    move-object v4, p0

    move-object v5, p1

    move v6, v0

    move v7, p2

    move v8, v1

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/view/View;->layout(IIII)V

    .line 326
    :goto_0
    return-void
.end method

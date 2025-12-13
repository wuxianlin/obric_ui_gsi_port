.class Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "TileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/TileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MarginTileDecoration"
.end annotation


# instance fields
.field private mHalfMargin:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 748
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p4, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 758
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 760
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 761
    .local v0, "lm":Landroidx/recyclerview/widget/GridLayoutManager;
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v1

    .line 763
    .local v1, "column":I
    instance-of v2, p2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 764
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    goto :goto_0

    .line 766
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_2

    .line 769
    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 770
    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 773
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutRtl()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 774
    if-nez v1, :cond_3

    .line 776
    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 777
    iput v3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 780
    :cond_3
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 781
    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 785
    :cond_4
    if-nez v1, :cond_5

    .line 787
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 788
    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 791
    :cond_5
    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 792
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 797
    :goto_0
    return-void
.end method

.method public setHalfMargin(I)V
    .locals 0
    .param p1, "halfMargin"    # I

    .line 752
    iput p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    .line 753
    return-void
.end method

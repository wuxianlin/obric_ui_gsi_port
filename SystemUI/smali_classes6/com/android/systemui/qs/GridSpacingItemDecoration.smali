.class public Lcom/android/systemui/qs/GridSpacingItemDecoration;
.super Lcom/android/internal/widget/RecyclerView$ItemDecoration;
.source "GridSpacingItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/qs/GridSpacingItemDecoration;",
        "Lcom/android/internal/widget/RecyclerView$ItemDecoration;",
        "spacingH",
        "",
        "spacingV",
        "(II)V",
        "mLastRow",
        "mSpacingHorizontal",
        "mSpacingVertical",
        "mSpanCount",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Lcom/android/internal/widget/RecyclerView;",
        "state",
        "Lcom/android/internal/widget/RecyclerView$State;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private mLastRow:I

.field private final mSpacingHorizontal:I

.field private final mSpacingVertical:I

.field private mSpanCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/GridSpacingItemDecoration;->$stable:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "spacingH"    # I
    .param p2, "spacingV"    # I

    .line 9
    invoke-direct {p0}, Lcom/android/internal/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 11
    iput p1, p0, Lcom/android/systemui/qs/GridSpacingItemDecoration;->mSpacingHorizontal:I

    .line 12
    iput p2, p0, Lcom/android/systemui/qs/GridSpacingItemDecoration;->mSpacingVertical:I

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/systemui/qs/GridSpacingItemDecoration;->mSpanCount:I

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/qs/GridSpacingItemDecoration;->mLastRow:I

    .line 9
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lcom/android/internal/widget/RecyclerView;Lcom/android/internal/widget/RecyclerView$State;)V
    .locals 10
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Lcom/android/internal/widget/RecyclerView;
    .param p4, "state"    # Lcom/android/internal/widget/RecyclerView$State;

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    invoke-virtual {p3, p2}, Lcom/android/internal/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 20
    .local v1, "position":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    invoke-virtual {p3}, Lcom/android/internal/widget/RecyclerView;->getLayoutManager()Lcom/android/internal/widget/RecyclerView$LayoutManager;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.android.internal.widget.GridLayoutManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/internal/widget/GridLayoutManager;

    .line 24
    .local v2, "layoutManager":Lcom/android/internal/widget/GridLayoutManager;
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.android.internal.widget.GridLayoutManager.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/internal/widget/GridLayoutManager$LayoutParams;

    .line 25
    .local v3, "layoutParams":Lcom/android/internal/widget/GridLayoutManager$LayoutParams;
    invoke-virtual {v3}, Lcom/android/internal/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v4

    .line 26
    .local v4, "spanSize":I
    invoke-virtual {v3}, Lcom/android/internal/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v5

    .line 27
    .local v5, "column":I
    invoke-virtual {v2}, Lcom/android/internal/widget/GridLayoutManager;->getSpanSizeLookup()Lcom/android/internal/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v1, v7}, Lcom/android/internal/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v6

    .line 28
    .local v6, "row":I
    invoke-virtual {v2}, Lcom/android/internal/widget/GridLayoutManager;->getItemCount()I

    move-result v7

    .line 29
    .local v7, "itemCount":I
    iget v8, p0, Lcom/android/systemui/qs/GridSpacingItemDecoration;->mSpacingHorizontal:I

    mul-int/2addr v8, v5

    iget v9, p0, Lcom/android/systemui/qs/GridSpacingItemDecoration;->mSpanCount:I

    div-int/2addr v8, v9

    .line 30
    .local v8, "startPadding":I
    iput v8, p1, Landroid/graphics/Rect;->left:I

    .line 31
    iput v8, p1, Landroid/graphics/Rect;->right:I

    .line 32
    if-nez v6, :cond_1

    move v9, v0

    goto :goto_0

    :cond_1
    iget v9, p0, Lcom/android/systemui/qs/GridSpacingItemDecoration;->mSpacingVertical:I

    :goto_0
    iput v9, p1, Landroid/graphics/Rect;->top:I

    .line 33
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    return-void
.end method

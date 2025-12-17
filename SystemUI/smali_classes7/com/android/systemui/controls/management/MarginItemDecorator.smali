.class public final Lcom/android/systemui/controls/management/MarginItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ControlAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/controls/management/MarginItemDecorator;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "topMargin",
        "",
        "sideMargins",
        "(II)V",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
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
.field private final sideMargins:I

.field private final topMargin:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "topMargin"    # I
    .param p2, "sideMargins"    # I

    .line 412
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 410
    iput p1, p0, Lcom/android/systemui/controls/management/MarginItemDecorator;->topMargin:I

    .line 411
    iput p2, p0, Lcom/android/systemui/controls/management/MarginItemDecorator;->sideMargins:I

    .line 409
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p4, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    const-string/jumbo v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 421
    .local v0, "position":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 422
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 423
    .local v1, "type":Ljava/lang/Integer;
    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 424
    move-object v3, p1

    .local v3, "$this$getItemOffsets_u24lambda_u240":Landroid/graphics/Rect;
    const/4 v4, 0x0

    .line 425
    .local v4, "$i$a$-apply-MarginItemDecorator$getItemOffsets$1":I
    iget v5, p0, Lcom/android/systemui/controls/management/MarginItemDecorator;->topMargin:I

    mul-int/lit8 v5, v5, 0x2

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 426
    iget v5, p0, Lcom/android/systemui/controls/management/MarginItemDecorator;->sideMargins:I

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 427
    iget v5, p0, Lcom/android/systemui/controls/management/MarginItemDecorator;->sideMargins:I

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 428
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 429
    nop

    .line 424
    .end local v3    # "$this$getItemOffsets_u24lambda_u240":Landroid/graphics/Rect;
    .end local v4    # "$i$a$-apply-MarginItemDecorator$getItemOffsets$1":I
    goto :goto_2

    .line 430
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    .line 432
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 433
    .local v3, "margin":I
    move-object v4, p1

    .local v4, "$this$getItemOffsets_u24lambda_u241":Landroid/graphics/Rect;
    const/4 v5, 0x0

    .line 434
    .local v5, "$i$a$-apply-MarginItemDecorator$getItemOffsets$2":I
    neg-int v6, v3

    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 435
    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 436
    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 437
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 438
    nop

    .line 433
    .end local v4    # "$this$getItemOffsets_u24lambda_u241":Landroid/graphics/Rect;
    .end local v5    # "$i$a$-apply-MarginItemDecorator$getItemOffsets$2":I
    nop

    .line 440
    .end local v3    # "margin":I
    :cond_5
    :goto_2
    return-void
.end method

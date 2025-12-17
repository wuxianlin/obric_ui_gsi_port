.class public final Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewScrollBarHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;->adjustScrollBarVisibilityDynamic(Landroidx/recyclerview/widget/RecyclerView;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$2",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $maxContentHeight:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $maxScreens:F

.field final synthetic $this_adjustScrollBarVisibilityDynamic:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/Ref$IntRef;F)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "$captured_local_variable$1"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p3, "$captured_local_variable$2"    # F

    .line 92
    iput-object p1, p0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$2;->$this_adjustScrollBarVisibilityDynamic:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$2;->$maxContentHeight:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, p0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$2;->$maxScreens:F

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "newState"    # I

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 95
    if-nez p2, :cond_1

    .line 97
    iget-object v0, p0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$2;->$this_adjustScrollBarVisibilityDynamic:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 100
    .local v0, "currentHeight":I
    iget-object v1, p0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$2;->$maxContentHeight:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v0, v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$2;->$maxContentHeight:Lkotlin/jvm/internal/Ref$IntRef;

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 103
    sget-object v1, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;->INSTANCE:Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;

    iget-object v2, p0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$2;->$this_adjustScrollBarVisibilityDynamic:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$2;->$maxScreens:F

    iget-object v4, p0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$2;->$maxContentHeight:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1, v2, v3, v4}, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;->access$updateScrollBarWithStableHeight(Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;Landroidx/recyclerview/widget/RecyclerView;FI)V

    goto :goto_0

    .line 106
    :cond_0
    sget-object v1, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;->INSTANCE:Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;

    iget-object v2, p0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$2;->$this_adjustScrollBarVisibilityDynamic:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$2;->$maxScreens:F

    iget-object v4, p0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$2;->$maxContentHeight:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1, v2, v3, v4}, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;->access$updateScrollBarWithStableHeight(Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;Landroidx/recyclerview/widget/RecyclerView;FI)V

    .line 107
    .end local v0    # "currentHeight":I
    :cond_1
    :goto_0
    nop

    .line 109
    return-void
.end method

.class Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "HeaderRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 72
    .local p0, "this":Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter$1;, "Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter$1;"
    iput-object p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter$1;->this$0:Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 76
    .local p0, "this":Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter$1;, "Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter$1;"
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter$1;->this$0:Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;->notifyDataSetChanged()V

    .line 77
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 81
    .local p0, "this":Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter$1;, "Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter$1;"
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter$1;->this$0:Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;

    invoke-static {v0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;->-$$Nest$fgetheader(Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter$1;->this$0:Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;->notifyItemRangeChanged(II)V

    .line 85
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 89
    .local p0, "this":Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter$1;, "Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter$1;"
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter$1;->this$0:Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;

    invoke-static {v0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;->-$$Nest$fgetheader(Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter$1;->this$0:Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;->notifyItemRangeInserted(II)V

    .line 93
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 4
    .param p1, "fromPosition"    # I
    .param p2, "toPosition"    # I
    .param p3, "itemCount"    # I

    .line 97
    .local p0, "this":Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter$1;, "Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter$1;"
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter$1;->this$0:Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;

    invoke-static {v0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;->-$$Nest$fgetheader(Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 102
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_1

    .line 103
    iget-object v1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter$1;->this$0:Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;

    add-int v2, p1, v0

    add-int v3, p2, v0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;->notifyItemMoved(II)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 109
    .local p0, "this":Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter$1;, "Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter$1;"
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter$1;->this$0:Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;

    invoke-static {v0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;->-$$Nest$fgetheader(Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter$1;->this$0:Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;->notifyItemRangeRemoved(II)V

    .line 113
    return-void
.end method

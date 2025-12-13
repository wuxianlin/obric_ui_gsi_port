.class final Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "BaseRowSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BaseRowSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LateSelectionObserver"
.end annotation


# instance fields
.field mIsLateSelection:Z

.field final synthetic this$0:Landroidx/leanback/app/BaseRowSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BaseRowSupportFragment;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/leanback/app/BaseRowSupportFragment;

    .line 96
    iput-object p1, p0, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->this$0:Landroidx/leanback/app/BaseRowSupportFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->mIsLateSelection:Z

    .line 97
    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 122
    iget-boolean v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->mIsLateSelection:Z

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->mIsLateSelection:Z

    .line 124
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->this$0:Landroidx/leanback/app/BaseRowSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BaseRowSupportFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v0, p0}, Landroidx/leanback/widget/ItemBridgeAdapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 126
    :cond_0
    return-void
.end method

.method public onChanged()V
    .locals 0

    .line 101
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->performLateSelection()V

    .line 102
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 106
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->performLateSelection()V

    .line 107
    return-void
.end method

.method performLateSelection()V
    .locals 2

    .line 115
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->clear()V

    .line 116
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->this$0:Landroidx/leanback/app/BaseRowSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->this$0:Landroidx/leanback/app/BaseRowSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    iget-object v1, p0, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->this$0:Landroidx/leanback/app/BaseRowSupportFragment;

    iget v1, v1, Landroidx/leanback/app/BaseRowSupportFragment;->mSelectedPosition:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    .line 119
    :cond_0
    return-void
.end method

.method startLateSelection()V
    .locals 1

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->mIsLateSelection:Z

    .line 111
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->this$0:Landroidx/leanback/app/BaseRowSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BaseRowSupportFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v0, p0}, Landroidx/leanback/widget/ItemBridgeAdapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 112
    return-void
.end method

.class Landroidx/leanback/app/BaseRowSupportFragment$1;
.super Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
.source "BaseRowSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BaseRowSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BaseRowSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BaseRowSupportFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/BaseRowSupportFragment;

    .line 49
    iput-object p1, p0, Landroidx/leanback/app/BaseRowSupportFragment$1;->this$0:Landroidx/leanback/app/BaseRowSupportFragment;

    invoke-direct {p0}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 1
    .param p1, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "view"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p3, "position"    # I
    .param p4, "subposition"    # I

    .line 53
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$1;->this$0:Landroidx/leanback/app/BaseRowSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BaseRowSupportFragment;->mLateSelectionObserver:Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;

    iget-boolean v0, v0, Landroidx/leanback/app/BaseRowSupportFragment$LateSelectionObserver;->mIsLateSelection:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$1;->this$0:Landroidx/leanback/app/BaseRowSupportFragment;

    iput p3, v0, Landroidx/leanback/app/BaseRowSupportFragment;->mSelectedPosition:I

    .line 55
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$1;->this$0:Landroidx/leanback/app/BaseRowSupportFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/leanback/app/BaseRowSupportFragment;->onRowSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 57
    :cond_0
    return-void
.end method

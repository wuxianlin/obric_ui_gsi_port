.class Landroidx/leanback/widget/BaseGridView$3;
.super Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
.source "BaseGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(ILandroidx/leanback/widget/ViewHolderTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/BaseGridView;

.field final synthetic val$position:I

.field final synthetic val$task:Landroidx/leanback/widget/ViewHolderTask;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/BaseGridView;ILandroidx/leanback/widget/ViewHolderTask;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/widget/BaseGridView;

    .line 850
    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView$3;->this$0:Landroidx/leanback/widget/BaseGridView;

    iput p2, p0, Landroidx/leanback/widget/BaseGridView$3;->val$position:I

    iput-object p3, p0, Landroidx/leanback/widget/BaseGridView$3;->val$task:Landroidx/leanback/widget/ViewHolderTask;

    invoke-direct {p0}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewHolderSelectedAndPositioned(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 1
    .param p1, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "child"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p3, "selectedPosition"    # I
    .param p4, "subposition"    # I

    .line 854
    iget v0, p0, Landroidx/leanback/widget/BaseGridView$3;->val$position:I

    if-ne p3, v0, :cond_0

    .line 855
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView$3;->this$0:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0, p0}, Landroidx/leanback/widget/BaseGridView;->removeOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 856
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView$3;->val$task:Landroidx/leanback/widget/ViewHolderTask;

    invoke-interface {v0, p2}, Landroidx/leanback/widget/ViewHolderTask;->run(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 858
    :cond_0
    return-void
.end method

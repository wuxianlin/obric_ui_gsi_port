.class Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;
.super Ljava/lang/Object;
.source "ControlBarPresenter.java"

# interfaces
.implements Landroidx/leanback/widget/ControlBar$OnChildFocusedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/ControlBarPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

.field final synthetic val$this$0:Landroidx/leanback/widget/ControlBarPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;Landroidx/leanback/widget/ControlBarPresenter;)V
    .locals 0
    .param p1, "this$1"    # Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iput-object p2, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;->val$this$0:Landroidx/leanback/widget/ControlBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildFocusedListener(Landroid/view/View;Landroid/view/View;)V
    .locals 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "focused"    # Landroid/view/View;

    .line 92
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v0, v0, Landroidx/leanback/widget/ControlBarPresenter;->mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

    if-nez v0, :cond_0

    .line 93
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    .local v0, "position":I
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mViewHolders:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 96
    iget-object v1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mViewHolders:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-ne v1, p1, :cond_1

    .line 97
    iget-object v1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v1, v1, Landroidx/leanback/widget/ControlBarPresenter;->mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

    iget-object v2, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v2, v2, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mViewHolders:Landroid/util/SparseArray;

    .line 98
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v3, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 99
    invoke-virtual {v3}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->getDisplayedAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v4, v4, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mData:Landroidx/leanback/widget/ControlBarPresenter$BoundData;

    .line 97
    invoke-interface {v1, v2, v3, v4}, Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;->onControlSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/ControlBarPresenter$BoundData;)V

    .line 100
    goto :goto_1

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    .end local v0    # "position":I
    :cond_2
    :goto_1
    return-void
.end method

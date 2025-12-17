.class Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$1;
.super Ljava/lang/Object;
.source "ListRowPresenter.java"

# interfaces
.implements Landroidx/leanback/widget/ViewHolderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->run(Landroidx/leanback/widget/Presenter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final itemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

.field final synthetic this$0:Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;

    .line 225
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$1;->this$0:Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$1;->this$0:Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;

    iget-object v0, v0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    iput-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$1;->itemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    return-void
.end method


# virtual methods
.method public run(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p1, "rvh"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 229
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 230
    .local v0, "ibvh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    iget-object v1, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$1;->itemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/Presenter$ViewHolderTask;->run(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 231
    return-void
.end method

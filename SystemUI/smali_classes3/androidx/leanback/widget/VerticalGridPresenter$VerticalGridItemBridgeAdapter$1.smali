.class Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter$1;
.super Ljava/lang/Object;
.source "VerticalGridPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;

.field final synthetic val$itemViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0
    .param p1, "this$1"    # Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter$1;->this$1:Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;

    iput-object p2, p0, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter$1;->val$itemViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 55
    iget-object v0, p0, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter$1;->this$1:Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;

    iget-object v0, v0, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;->this$0:Landroidx/leanback/widget/VerticalGridPresenter;

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter;->getOnItemViewClickedListener()Landroidx/leanback/widget/OnItemViewClickedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter$1;->this$1:Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;

    iget-object v0, v0, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;->this$0:Landroidx/leanback/widget/VerticalGridPresenter;

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter;->getOnItemViewClickedListener()Landroidx/leanback/widget/OnItemViewClickedListener;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter$1;->val$itemViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v2, p0, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter$1;->val$itemViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    iget-object v2, v2, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v3}, Landroidx/leanback/widget/OnItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method

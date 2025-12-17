.class Landroidx/leanback/app/HeadersSupportFragment$1$1;
.super Ljava/lang/Object;
.source "HeadersSupportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/HeadersSupportFragment$1;->onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/app/HeadersSupportFragment$1;

.field final synthetic val$viewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/app/HeadersSupportFragment$1;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0
    .param p1, "this$1"    # Landroidx/leanback/app/HeadersSupportFragment$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment$1$1;->this$1:Landroidx/leanback/app/HeadersSupportFragment$1;

    iput-object p2, p0, Landroidx/leanback/app/HeadersSupportFragment$1$1;->val$viewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 135
    iget-object v0, p0, Landroidx/leanback/app/HeadersSupportFragment$1$1;->this$1:Landroidx/leanback/app/HeadersSupportFragment$1;

    iget-object v0, v0, Landroidx/leanback/app/HeadersSupportFragment$1;->this$0:Landroidx/leanback/app/HeadersSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/HeadersSupportFragment;->mOnHeaderClickedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Landroidx/leanback/app/HeadersSupportFragment$1$1;->this$1:Landroidx/leanback/app/HeadersSupportFragment$1;

    iget-object v0, v0, Landroidx/leanback/app/HeadersSupportFragment$1;->this$0:Landroidx/leanback/app/HeadersSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/HeadersSupportFragment;->mOnHeaderClickedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;

    iget-object v1, p0, Landroidx/leanback/app/HeadersSupportFragment$1$1;->val$viewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 137
    invoke-virtual {v1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    iget-object v2, p0, Landroidx/leanback/app/HeadersSupportFragment$1$1;->val$viewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 138
    invoke-virtual {v2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/Row;

    .line 136
    invoke-interface {v0, v1, v2}, Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;->onHeaderClicked(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    .line 140
    :cond_0
    return-void
.end method

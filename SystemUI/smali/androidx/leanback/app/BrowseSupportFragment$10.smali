.class Landroidx/leanback/app/BrowseSupportFragment$10;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/BrowseSupportFragment;

    .line 1488
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$10;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeaderClicked(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 2
    .param p1, "viewHolder"    # Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;
    .param p2, "row"    # Landroidx/leanback/widget/Row;

    .line 1491
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$10;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$10;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$10;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment;->isInHeadersTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1494
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$10;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$10;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1497
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$10;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment;->startHeadersTransitionInternal(Z)V

    .line 1498
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$10;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1499
    return-void

    .line 1495
    :cond_2
    :goto_0
    return-void

    .line 1492
    :cond_3
    :goto_1
    return-void
.end method

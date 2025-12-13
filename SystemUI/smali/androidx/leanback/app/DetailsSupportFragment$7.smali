.class Landroidx/leanback/app/DetailsSupportFragment$7;
.super Ljava/lang/Object;
.source "DetailsSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/BaseOnItemViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/leanback/widget/BaseOnItemViewSelectedListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/DetailsSupportFragment;

    .line 387
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$7;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 3
    .param p1, "itemViewHolder"    # Landroidx/leanback/widget/Presenter$ViewHolder;
    .param p2, "item"    # Ljava/lang/Object;
    .param p3, "rowViewHolder"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .param p4, "row"    # Ljava/lang/Object;

    .line 392
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$7;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result v0

    .line 393
    .local v0, "position":I
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment$7;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v1}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/VerticalGridView;->getSelectedSubPosition()I

    move-result v1

    .line 396
    .local v1, "subposition":I
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment$7;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {v2, v0, v1}, Landroidx/leanback/app/DetailsSupportFragment;->onRowSelected(II)V

    .line 397
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment$7;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v2, v2, Landroidx/leanback/app/DetailsSupportFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    if-eqz v2, :cond_0

    .line 398
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment$7;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v2, v2, Landroidx/leanback/app/DetailsSupportFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    invoke-interface {v2, p1, p2, p3, p4}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 401
    :cond_0
    return-void
.end method

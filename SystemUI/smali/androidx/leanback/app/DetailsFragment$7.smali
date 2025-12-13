.class Landroidx/leanback/app/DetailsFragment$7;
.super Ljava/lang/Object;
.source "DetailsFragment.java"

# interfaces
.implements Landroidx/leanback/widget/BaseOnItemViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsFragment;
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
.field final synthetic this$0:Landroidx/leanback/app/DetailsFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/DetailsFragment;

    .line 390
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment$7;->this$0:Landroidx/leanback/app/DetailsFragment;

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

    .line 395
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$7;->this$0:Landroidx/leanback/app/DetailsFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result v0

    .line 396
    .local v0, "position":I
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment$7;->this$0:Landroidx/leanback/app/DetailsFragment;

    iget-object v1, v1, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v1}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/VerticalGridView;->getSelectedSubPosition()I

    move-result v1

    .line 399
    .local v1, "subposition":I
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment$7;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-virtual {v2, v0, v1}, Landroidx/leanback/app/DetailsFragment;->onRowSelected(II)V

    .line 400
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment$7;->this$0:Landroidx/leanback/app/DetailsFragment;

    iget-object v2, v2, Landroidx/leanback/app/DetailsFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    if-eqz v2, :cond_0

    .line 401
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment$7;->this$0:Landroidx/leanback/app/DetailsFragment;

    iget-object v2, v2, Landroidx/leanback/app/DetailsFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    invoke-interface {v2, p1, p2, p3, p4}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 404
    :cond_0
    return-void
.end method

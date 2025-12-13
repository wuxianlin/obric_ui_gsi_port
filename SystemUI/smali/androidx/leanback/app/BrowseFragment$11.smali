.class Landroidx/leanback/app/BrowseFragment$11;
.super Ljava/lang/Object;
.source "BrowseFragment.java"

# interfaces
.implements Landroidx/leanback/app/HeadersFragment$OnHeaderViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/BrowseFragment;

    .line 1546
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$11;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeaderSelected(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 2
    .param p1, "viewHolder"    # Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;
    .param p2, "row"    # Landroidx/leanback/widget/Row;

    .line 1549
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$11;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->getSelectedPosition()I

    move-result v0

    .line 1553
    .local v0, "position":I
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$11;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean v1, v1, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    if-eqz v1, :cond_0

    .line 1554
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$11;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/BrowseFragment;->onRowSelected(I)V

    .line 1556
    :cond_0
    return-void
.end method

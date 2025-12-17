.class Landroidx/leanback/app/DetailsSupportFragment$9;
.super Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;
.source "DetailsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/DetailsSupportFragment;

    .line 508
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$9;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 4
    .param p1, "vh"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 511
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$9;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    instance-of v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    if-eqz v0, :cond_0

    .line 513
    nop

    .line 515
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 516
    .local v0, "rowVh":Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;
    invoke-virtual {v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getOverviewView()Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Landroidx/leanback/R$id;->lb_parallax_source:I

    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment$9;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v3, v3, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 519
    .end local v0    # "rowVh":Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;
    :cond_0
    return-void
.end method

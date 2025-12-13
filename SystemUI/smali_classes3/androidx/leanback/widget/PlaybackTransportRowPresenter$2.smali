.class Landroidx/leanback/widget/PlaybackTransportRowPresenter$2;
.super Ljava/lang/Object;
.source "PlaybackTransportRowPresenter.java"

# interfaces
.implements Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackTransportRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/widget/PlaybackTransportRowPresenter;

    .line 569
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$2;->this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onControlClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/ControlBarPresenter$BoundData;)V
    .locals 3
    .param p1, "itemViewHolder"    # Landroidx/leanback/widget/Presenter$ViewHolder;
    .param p2, "item"    # Ljava/lang/Object;
    .param p3, "data"    # Landroidx/leanback/widget/ControlBarPresenter$BoundData;

    .line 574
    move-object v0, p3

    check-cast v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    iget-object v0, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;->mRowViewHolder:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 575
    .local v0, "vh":Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 576
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    move-result-object v1

    .line 577
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v2

    .line 576
    invoke-interface {v1, p1, p2, v0, v2}, Landroidx/leanback/widget/BaseOnItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 579
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$2;->this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;

    iget-object v1, v1, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    if-eqz v1, :cond_1

    instance-of v1, p2, Landroidx/leanback/widget/Action;

    if-eqz v1, :cond_1

    .line 580
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$2;->this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;

    iget-object v1, v1, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    move-object v2, p2

    check-cast v2, Landroidx/leanback/widget/Action;

    invoke-interface {v1, v2}, Landroidx/leanback/widget/OnActionClickedListener;->onActionClicked(Landroidx/leanback/widget/Action;)V

    .line 582
    :cond_1
    return-void
.end method

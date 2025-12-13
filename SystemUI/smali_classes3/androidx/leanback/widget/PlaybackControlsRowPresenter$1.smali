.class Landroidx/leanback/widget/PlaybackControlsRowPresenter$1;
.super Ljava/lang/Object;
.source "PlaybackControlsRowPresenter.java"

# interfaces
.implements Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/PlaybackControlsRowPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 174
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$1;->this$0:Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onControlSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/ControlBarPresenter$BoundData;)V
    .locals 2
    .param p1, "itemViewHolder"    # Landroidx/leanback/widget/Presenter$ViewHolder;
    .param p2, "item"    # Ljava/lang/Object;
    .param p3, "data"    # Landroidx/leanback/widget/ControlBarPresenter$BoundData;

    .line 178
    move-object v0, p3

    check-cast v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    iget-object v0, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;->mRowViewHolder:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 179
    .local v0, "vh":Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;
    iget-object v1, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSelectedItem:Ljava/lang/Object;

    if-eq v1, p2, :cond_1

    .line 180
    :cond_0
    iput-object p1, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 181
    iput-object p2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSelectedItem:Ljava/lang/Object;

    .line 182
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->dispatchItemSelection()V

    .line 184
    :cond_1
    return-void
.end method

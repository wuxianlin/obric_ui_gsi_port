.class Landroidx/leanback/app/PlaybackFragment$1;
.super Ljava/lang/Object;
.source "PlaybackFragment.java"

# interfaces
.implements Landroidx/leanback/widget/BaseOnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/PlaybackFragment;

    .line 171
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment$1;->this$0:Landroidx/leanback/app/PlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1
    .param p1, "itemViewHolder"    # Landroidx/leanback/widget/Presenter$ViewHolder;
    .param p2, "item"    # Ljava/lang/Object;
    .param p3, "rowViewHolder"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .param p4, "row"    # Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$1;->this$0:Landroidx/leanback/app/PlaybackFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragment;->mPlaybackItemClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    if-eqz v0, :cond_0

    instance-of v0, p3, Landroidx/leanback/widget/PlaybackRowPresenter$ViewHolder;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$1;->this$0:Landroidx/leanback/app/PlaybackFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragment;->mPlaybackItemClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/leanback/widget/BaseOnItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 183
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$1;->this$0:Landroidx/leanback/app/PlaybackFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragment;->mExternalItemClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$1;->this$0:Landroidx/leanback/app/PlaybackFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragment;->mExternalItemClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/leanback/widget/BaseOnItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 187
    :cond_1
    return-void
.end method

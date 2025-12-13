.class Landroidx/leanback/media/PlaybackTransportControlGlue$2;
.super Landroidx/leanback/widget/PlaybackTransportRowPresenter;
.source "PlaybackTransportControlGlue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/PlaybackTransportControlGlue;->onCreateRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;


# direct methods
.method constructor <init>(Landroidx/leanback/media/PlaybackTransportControlGlue;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 154
    .local p0, "this":Landroidx/leanback/media/PlaybackTransportControlGlue$2;, "Landroidx/leanback/media/PlaybackTransportControlGlue$2;"
    iput-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$2;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method protected onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1
    .param p1, "vh"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .param p2, "item"    # Ljava/lang/Object;

    .line 160
    .local p0, "this":Landroidx/leanback/media/PlaybackTransportControlGlue$2;, "Landroidx/leanback/media/PlaybackTransportControlGlue$2;"
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$2;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 162
    return-void
.end method

.method protected onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1
    .param p1, "vh"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 165
    .local p0, "this":Landroidx/leanback/media/PlaybackTransportControlGlue$2;, "Landroidx/leanback/media/PlaybackTransportControlGlue$2;"
    invoke-super {p0, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 167
    return-void
.end method

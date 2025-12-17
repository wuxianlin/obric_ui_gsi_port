.class Landroidx/leanback/media/PlaybackBannerControlGlue$2;
.super Landroidx/leanback/widget/PlaybackControlsRowPresenter;
.source "PlaybackBannerControlGlue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/PlaybackBannerControlGlue;->onCreateRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/PlaybackBannerControlGlue;


# direct methods
.method constructor <init>(Landroidx/leanback/media/PlaybackBannerControlGlue;Landroidx/leanback/widget/Presenter;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/media/PlaybackBannerControlGlue;
    .param p2, "descriptionPresenter"    # Landroidx/leanback/widget/Presenter;

    .line 339
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue$2;, "Landroidx/leanback/media/PlaybackBannerControlGlue$2;"
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue$2;->this$0:Landroidx/leanback/media/PlaybackBannerControlGlue;

    invoke-direct {p0, p2}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;-><init>(Landroidx/leanback/widget/Presenter;)V

    return-void
.end method


# virtual methods
.method protected onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1
    .param p1, "vh"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .param p2, "item"    # Ljava/lang/Object;

    .line 345
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue$2;, "Landroidx/leanback/media/PlaybackBannerControlGlue$2;"
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue$2;->this$0:Landroidx/leanback/media/PlaybackBannerControlGlue;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 347
    return-void
.end method

.method protected onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1
    .param p1, "vh"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 350
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue$2;, "Landroidx/leanback/media/PlaybackBannerControlGlue$2;"
    invoke-super {p0, p1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 351
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 352
    return-void
.end method

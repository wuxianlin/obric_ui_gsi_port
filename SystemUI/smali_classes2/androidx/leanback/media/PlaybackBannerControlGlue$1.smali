.class Landroidx/leanback/media/PlaybackBannerControlGlue$1;
.super Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;
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
.method constructor <init>(Landroidx/leanback/media/PlaybackBannerControlGlue;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/media/PlaybackBannerControlGlue;

    .line 328
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue$1;, "Landroidx/leanback/media/PlaybackBannerControlGlue$1;"
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBannerControlGlue;

    invoke-direct {p0}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method protected onBindDescription(Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 3
    .param p1, "viewHolder"    # Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;
    .param p2, "object"    # Ljava/lang/Object;

    .line 332
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue$1;, "Landroidx/leanback/media/PlaybackBannerControlGlue$1;"
    move-object v0, p2

    check-cast v0, Landroidx/leanback/media/PlaybackBannerControlGlue;

    .line 333
    .local v0, "glue":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<*>;"
    invoke-virtual {p1}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    invoke-virtual {p1}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->getSubtitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    return-void
.end method

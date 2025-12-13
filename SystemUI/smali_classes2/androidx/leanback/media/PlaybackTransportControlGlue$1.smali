.class Landroidx/leanback/media/PlaybackTransportControlGlue$1;
.super Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;
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

    .line 144
    .local p0, "this":Landroidx/leanback/media/PlaybackTransportControlGlue$1;, "Landroidx/leanback/media/PlaybackTransportControlGlue$1;"
    iput-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    invoke-direct {p0}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method protected onBindDescription(Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 3
    .param p1, "viewHolder"    # Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 148
    .local p0, "this":Landroidx/leanback/media/PlaybackTransportControlGlue$1;, "Landroidx/leanback/media/PlaybackTransportControlGlue$1;"
    move-object v0, p2

    check-cast v0, Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 149
    .local v0, "glue":Landroidx/leanback/media/PlaybackBaseControlGlue;
    invoke-virtual {p1}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p1}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->getSubtitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    return-void
.end method

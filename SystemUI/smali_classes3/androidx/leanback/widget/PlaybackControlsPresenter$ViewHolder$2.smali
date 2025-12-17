.class Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$2;
.super Ljava/lang/Object;
.source "PlaybackControlsPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->showMoreActions(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)V
    .locals 0
    .param p1, "this$1"    # Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 104
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$2;->this$1:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 107
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$2;->this$1:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->toggleMoreActions()V

    .line 108
    return-void
.end method

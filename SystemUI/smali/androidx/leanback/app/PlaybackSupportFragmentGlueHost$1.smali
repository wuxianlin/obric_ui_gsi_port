.class Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$1;
.super Ljava/lang/Object;
.source "PlaybackSupportFragmentGlueHost.java"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

.field final synthetic val$listener:Landroidx/leanback/widget/OnActionClickedListener;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$1;->this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

    iput-object p2, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$1;->val$listener:Landroidx/leanback/widget/OnActionClickedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 2
    .param p1, "itemViewHolder"    # Landroidx/leanback/widget/Presenter$ViewHolder;
    .param p2, "item"    # Ljava/lang/Object;
    .param p3, "rowViewHolder"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .param p4, "row"    # Landroidx/leanback/widget/Row;

    .line 63
    instance-of v0, p2, Landroidx/leanback/widget/Action;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$1;->val$listener:Landroidx/leanback/widget/OnActionClickedListener;

    move-object v1, p2

    check-cast v1, Landroidx/leanback/widget/Action;

    invoke-interface {v0, v1}, Landroidx/leanback/widget/OnActionClickedListener;->onActionClicked(Landroidx/leanback/widget/Action;)V

    .line 66
    :cond_0
    return-void
.end method

.method public bridge synthetic onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p4, Landroidx/leanback/widget/Row;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$1;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method

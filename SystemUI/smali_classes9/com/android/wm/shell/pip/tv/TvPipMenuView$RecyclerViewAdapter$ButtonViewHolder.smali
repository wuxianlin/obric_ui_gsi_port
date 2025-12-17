.class Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;
.super Lcom/android/internal/widget/RecyclerView$ViewHolder;
.source "TvPipMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ButtonViewHolder"
.end annotation


# instance fields
.field mButton:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

.field final synthetic this$1:Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;Landroid/view/View;)V
    .locals 0
    .param p2, "itemView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 623
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;->this$1:Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;

    .line 624
    invoke-direct {p0, p2}, Lcom/android/internal/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 625
    move-object p1, p2

    check-cast p1, Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;->mButton:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    .line 626
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;->mButton:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 631
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;->this$1:Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->-$$Nest$fgetmActionList(Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;->this$1:Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;

    iget-object v1, v1, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->-$$Nest$fgetmActionButtonsRecyclerView(Lcom/android/wm/shell/pip/tv/TvPipMenuView;)Lcom/android/internal/widget/RecyclerView;

    move-result-object v1

    .line 632
    invoke-virtual {v1, p1}, Lcom/android/internal/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    .line 631
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/pip/tv/TvPipAction;

    .line 633
    .local v0, "action":Lcom/android/wm/shell/pip/tv/TvPipAction;
    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipAction;->executeAction()V

    .line 636
    :cond_0
    return-void
.end method

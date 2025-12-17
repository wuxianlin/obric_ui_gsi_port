.class Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;
.super Lcom/android/internal/widget/RecyclerView$Adapter;
.source "TvPipMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/tv/TvPipMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/widget/RecyclerView$Adapter<",
        "Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mActionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/pip/tv/TvPipAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActionList(Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->mActionList:Ljava/util/List;

    return-object p0
.end method

.method constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipMenuView;Ljava/util/List;)V
    .locals 0
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/pip/tv/TvPipAction;",
            ">;)V"
        }
    .end annotation

    .line 599
    .local p2, "actionList":Ljava/util/List;, "Ljava/util/List<Lcom/android/wm/shell/pip/tv/TvPipAction;>;"
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-direct {p0}, Lcom/android/internal/widget/RecyclerView$Adapter;-><init>()V

    .line 600
    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->mActionList:Ljava/util/List;

    .line 601
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->mActionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Lcom/android/internal/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 594
    check-cast p1, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->onBindViewHolder(Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;I)V
    .locals 3
    .param p1, "holder"    # Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;
    .param p2, "position"    # I

    .line 611
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->mActionList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/pip/tv/TvPipAction;

    .line 612
    .local v0, "action":Lcom/android/wm/shell/pip/tv/TvPipAction;
    iget-object v1, p1, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;->mButton:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-static {v2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->-$$Nest$fgetmMainHandler(Lcom/android/wm/shell/pip/tv/TvPipMenuView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/pip/tv/TvPipAction;->populateButton(Lcom/android/wm/shell/common/TvWindowMenuActionButton;Landroid/os/Handler;)V

    .line 613
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/internal/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 594
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 606
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;

    new-instance v1, Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-static {v2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->access$000(Lcom/android/wm/shell/pip/tv/TvPipMenuView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;Landroid/view/View;)V

    return-object v0
.end method

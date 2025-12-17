.class Landroidx/leanback/widget/GuidedActionsStylist$4;
.super Ljava/lang/Object;
.source "GuidedActionsStylist.java"

# interfaces
.implements Landroidx/leanback/widget/ViewHolderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionsStylist;->expandAction(Landroidx/leanback/widget/GuidedAction;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionsStylist;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/widget/GuidedActionsStylist;

    .line 1226
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$4;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1, "vh"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1229
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 1231
    .local v0, "avh":Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/GuidedAction;->hasEditableActivatorView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1232
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$4;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroidx/leanback/widget/GuidedActionsStylist;->setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V

    goto :goto_0

    .line 1234
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$4;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onUpdateExpandedViewHolder(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 1236
    :goto_0
    return-void
.end method

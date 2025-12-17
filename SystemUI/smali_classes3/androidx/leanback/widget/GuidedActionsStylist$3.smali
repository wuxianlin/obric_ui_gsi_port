.class Landroidx/leanback/widget/GuidedActionsStylist$3;
.super Ljava/lang/Object;
.source "GuidedActionsStylist.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionsStylist;->onEditActivatorView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionsStylist;

.field final synthetic val$vh:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist;Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/widget/GuidedActionsStylist;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1069
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$3;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    iput-object p2, p0, Landroidx/leanback/widget/GuidedActionsStylist$3;->val$vh:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 1072
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$3;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->isInExpandTransition()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$3;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$3;->val$vh:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 1074
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GuidedActionAdapter;->performOnActionClick(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 1076
    :cond_0
    return-void
.end method

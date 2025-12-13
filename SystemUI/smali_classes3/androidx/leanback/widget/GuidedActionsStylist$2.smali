.class Landroidx/leanback/widget/GuidedActionsStylist$2;
.super Ljava/lang/Object;
.source "GuidedActionsStylist.java"

# interfaces
.implements Landroidx/leanback/widget/ViewHolderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionsStylist;->openInEditMode(Landroidx/leanback/widget/GuidedAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionsStylist;

.field final synthetic val$guidedActionAdapter:Landroidx/leanback/widget/GuidedActionAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist;Landroidx/leanback/widget/GuidedActionAdapter;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/widget/GuidedActionsStylist;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 798
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$2;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    iput-object p2, p0, Landroidx/leanback/widget/GuidedActionsStylist$2;->val$guidedActionAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p1, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 801
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 802
    .local v0, "vh":Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$2;->val$guidedActionAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v1, v1, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionsStylist$2;->val$guidedActionAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->openIme(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 803
    return-void
.end method

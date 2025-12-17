.class Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$1;
.super Ljava/lang/Object;
.source "ListStickyManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 66
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->access$000(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 70
    return-void
.end method

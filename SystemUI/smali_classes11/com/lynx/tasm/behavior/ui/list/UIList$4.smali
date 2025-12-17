.class Lcom/lynx/tasm/behavior/ui/list/UIList$4;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "UIList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIList;->updateLayoutMangerIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 1207
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$4;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$4;->val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2
    .param p1, "position"    # I

    .line 1210
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$4;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$000(Lcom/lynx/tasm/behavior/ui/list/UIList;)Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isFullSpan(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$4;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    if-le v0, v1, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$4;->val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    return v0

    .line 1213
    :cond_0
    return v1
.end method

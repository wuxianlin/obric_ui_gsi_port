.class Lcom/lynx/tasm/behavior/ui/list/UIList$7;
.super Ljava/lang/Object;
.source "UIList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIList;->scrollToPosition(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 1377
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1381
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$1200(Lcom/lynx/tasm/behavior/ui/list/UIList;)Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1382
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$1200(Lcom/lynx/tasm/behavior/ui/list/UIList;)Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->flushStickyComponentAfterScrolling()V

    .line 1385
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$1300(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1386
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$000(Lcom/lynx/tasm/behavior/ui/list/UIList;)Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getScrollY()I

    move-result v1

    iput v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 1387
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    iget v4, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    iget v5, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v2, "scroll"

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollEvent(Ljava/lang/String;IIIII)V

    .line 1391
    :cond_1
    return-void
.end method

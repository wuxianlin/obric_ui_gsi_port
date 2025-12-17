.class Lcom/lynx/tasm/navigator/LynxCardManager$1;
.super Ljava/lang/Object;
.source "LynxCardManager.java"

# interfaces
.implements Lcom/lynx/tasm/navigator/LynxViewCreationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/navigator/LynxCardManager;->push(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$route:Lcom/lynx/tasm/navigator/LynxRoute;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/navigator/LynxRoute;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 40
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$1;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    iput-object p2, p0, Lcom/lynx/tasm/navigator/LynxCardManager$1;->val$route:Lcom/lynx/tasm/navigator/LynxRoute;

    iput-object p3, p0, Lcom/lynx/tasm/navigator/LynxCardManager$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 0

    .line 60
    return-void
.end method

.method public onReady(Lcom/lynx/tasm/LynxView;)V
    .locals 3
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;

    .line 43
    if-eqz p1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$1;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    invoke-static {v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->access$000(Lcom/lynx/tasm/navigator/LynxCardManager;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$1;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    invoke-static {v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->access$000(Lcom/lynx/tasm/navigator/LynxCardManager;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 46
    .local v0, "previousRoute":Lcom/lynx/tasm/navigator/LynxRoute;
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$1;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    invoke-static {v1}, Lcom/lynx/tasm/navigator/LynxCardManager;->access$100(Lcom/lynx/tasm/navigator/LynxCardManager;)Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxView;

    .line 47
    .local v1, "previousLynxView":Lcom/lynx/tasm/LynxView;
    iget-object v2, p0, Lcom/lynx/tasm/navigator/LynxCardManager$1;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    invoke-static {v2, v1}, Lcom/lynx/tasm/navigator/LynxCardManager;->access$200(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/LynxView;)V

    .line 48
    .end local v0    # "previousRoute":Lcom/lynx/tasm/navigator/LynxRoute;
    .end local v1    # "previousLynxView":Lcom/lynx/tasm/LynxView;
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$1;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$1;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    invoke-static {v1}, Lcom/lynx/tasm/navigator/LynxCardManager;->access$300(Lcom/lynx/tasm/navigator/LynxCardManager;)Lcom/lynx/tasm/LynxView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/navigator/LynxCardManager;->access$200(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/LynxView;)V

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$1;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    invoke-static {v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->access$000(Lcom/lynx/tasm/navigator/LynxCardManager;)Ljava/util/Stack;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$1;->val$route:Lcom/lynx/tasm/navigator/LynxRoute;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$1;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    invoke-static {v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->access$400(Lcom/lynx/tasm/navigator/LynxCardManager;)Lcom/lynx/tasm/navigator/LynxHolder;

    move-result-object v0

    .line 53
    .local v0, "holder":Lcom/lynx/tasm/navigator/LynxHolder;
    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$1;->val$name:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/lynx/tasm/navigator/LynxHolder;->showLynxView(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 57
    .end local v0    # "holder":Lcom/lynx/tasm/navigator/LynxHolder;
    :cond_1
    return-void
.end method

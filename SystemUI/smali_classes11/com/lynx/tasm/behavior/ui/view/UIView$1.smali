.class Lcom/lynx/tasm/behavior/ui/view/UIView$1;
.super Ljava/lang/Object;
.source "UIView.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/view/UIView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/view/UIView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 51
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getView()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->access$000(Lcom/lynx/tasm/behavior/ui/view/UIView;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->access$100(Lcom/lynx/tasm/behavior/ui/view/UIView;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "attach"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getSign()I

    move-result v0

    invoke-static {v0}, Lcom/lynx/tasm/event/LynxImpressionEvent;->createAttachEvent(I)Lcom/lynx/tasm/event/LynxImpressionEvent;

    move-result-object v0

    .line 56
    .local v0, "event":Lcom/lynx/tasm/event/LynxImpressionEvent;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .local v1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "impression_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v2, "params"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxImpressionEvent;->setParmas(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 60
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 63
    .end local v0    # "event":Lcom/lynx/tasm/event/LynxImpressionEvent;
    .end local v1    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getView()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->access$200(Lcom/lynx/tasm/behavior/ui/view/UIView;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->access$300(Lcom/lynx/tasm/behavior/ui/view/UIView;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "detach"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getSign()I

    move-result v0

    invoke-static {v0}, Lcom/lynx/tasm/event/LynxImpressionEvent;->createDetachEvent(I)Lcom/lynx/tasm/event/LynxImpressionEvent;

    move-result-object v0

    .line 69
    .local v0, "event":Lcom/lynx/tasm/event/LynxImpressionEvent;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .local v1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "impression_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v2, "params"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxImpressionEvent;->setParmas(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 72
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 73
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 76
    .end local v0    # "event":Lcom/lynx/tasm/event/LynxImpressionEvent;
    .end local v1    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    return-void
.end method

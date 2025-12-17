.class Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView$1;
.super Ljava/lang/Object;
.source "InputView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;

    .line 25
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 28
    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    return v2

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;

    const-string v3, "confirm"

    invoke-virtual {v0, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;->hasEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .local v0, "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;

    iget-object v4, v4, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "value"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;

    invoke-static {v4, v3, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;->access$000(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .end local v0    # "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_2
    if-eq p2, v1, :cond_3

    .line 38
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;

    invoke-virtual {v0, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;->setFocus(Z)V

    .line 39
    const/4 v0, 0x1

    return v0

    .line 41
    :cond_3
    return v2
.end method

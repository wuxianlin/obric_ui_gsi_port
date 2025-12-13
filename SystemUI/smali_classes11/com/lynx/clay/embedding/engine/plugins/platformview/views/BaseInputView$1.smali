.class Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$1;
.super Ljava/lang/Object;
.source "BaseInputView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    .line 75
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "s"    # Landroid/text/Editable;

    .line 88
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->access$000(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    const-string v1, "input"

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->hasEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    if-eqz p1, :cond_0

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .local v0, "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v2, "value"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    iget-object v2, v2, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->getSelectionEnd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cursor"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    invoke-static {v2, v1, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->access$100(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .end local v0    # "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->access$002(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;Z)Z

    .line 98
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 79
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 84
    return-void
.end method

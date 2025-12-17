.class Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$2;
.super Ljava/lang/Object;
.source "BaseInputView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    .line 101
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .line 104
    const-string/jumbo v0, "value"

    if-eqz p2, :cond_0

    .line 105
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    const-string v2, "focus"

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->hasEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .local v1, "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    iget-object v3, v3, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    invoke-static {v0, v2, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->access$200(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .end local v1    # "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    goto :goto_0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    const-string v2, "blur"

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->hasEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    .restart local v1    # "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    iget-object v3, v3, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    invoke-static {v0, v2, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->access$300(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .end local v1    # "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_1
    :goto_0
    return-void
.end method

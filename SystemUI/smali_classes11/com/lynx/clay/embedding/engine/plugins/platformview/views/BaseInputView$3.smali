.class Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$3;
.super Ljava/lang/Object;
.source "BaseInputView.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText$OnSelectionChangeListener;


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

    .line 120
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$3;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectionChanged(II)V
    .locals 4
    .param p1, "selStart"    # I
    .param p2, "selEnd"    # I

    .line 123
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$3;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    const-string/jumbo v1, "selectionchange"

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->hasEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    .local v0, "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v2, "start"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v2, "end"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v2, "direction"

    const-string v3, "forward"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$3;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    invoke-static {v2, v1, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->access$400(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .end local v0    # "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    return-void
.end method

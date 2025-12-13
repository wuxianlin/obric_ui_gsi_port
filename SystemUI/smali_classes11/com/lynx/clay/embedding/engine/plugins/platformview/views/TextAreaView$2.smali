.class Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView$2;
.super Ljava/lang/Object;
.source "TextAreaView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;

    .line 57
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 60
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;

    const-string v1, "confirm"

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->hasEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .local v0, "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;

    iget-object v2, v2, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "value"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;

    invoke-static {v2, v1, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->access$100(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .end local v0    # "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

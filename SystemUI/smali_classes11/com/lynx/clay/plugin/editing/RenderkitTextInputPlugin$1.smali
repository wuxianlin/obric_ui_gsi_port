.class Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$1;
.super Ljava/lang/Object;
.source "RenderkitTextInputPlugin.java"

# interfaces
.implements Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$InputMethodHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;-><init>(Landroid/view/View;Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;


# direct methods
.method constructor <init>(Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    .line 56
    iput-object p1, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$1;->this$0:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$1;->this$0:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    iget-object v1, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$1;->this$0:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    invoke-static {v1}, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->access$200(Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->access$400(Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;Landroid/view/View;)V

    .line 67
    return-void
.end method

.method public show(II)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "action"    # I

    .line 59
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$1;->this$0:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    invoke-static {v0, p1}, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->access$002(Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;I)I

    .line 60
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$1;->this$0:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    invoke-static {v0, p2}, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->access$102(Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;I)I

    .line 61
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$1;->this$0:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    iget-object v1, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$1;->this$0:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    invoke-static {v1}, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->access$200(Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->access$300(Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;Landroid/view/View;)V

    .line 62
    return-void
.end method

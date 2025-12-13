.class Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$1;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/renderer/FlutterUiDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 54
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$1;->this$0:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlutterUiDisplayed()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$1;->this$0:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->access$002(Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;Z)Z

    .line 58
    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$1;->this$0:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->access$002(Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;Z)Z

    .line 63
    return-void
.end method

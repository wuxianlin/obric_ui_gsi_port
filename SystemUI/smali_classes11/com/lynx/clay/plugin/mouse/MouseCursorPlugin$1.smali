.class Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;
.super Ljava/util/HashMap;
.source "MouseCursorPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin;->resolveSystemCursor(Ljava/lang/String;)Landroid/view/PointerIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin;


# direct methods
.method constructor <init>(Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin;)V
    .locals 6
    .param p1, "this$0"    # Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin;

    .line 43
    iput-object p1, p0, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->this$0:Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 47
    const/16 v0, 0x3f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alias"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/16 v0, 0x3f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "allScroll"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "basic"

    invoke-virtual {p0, v2, v1}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/16 v1, 0x3ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cell"

    invoke-virtual {p0, v2, v1}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click"

    invoke-virtual {p0, v2, v1}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "contextMenu"

    invoke-virtual {p0, v2, v1}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/16 v1, 0x3f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "copy"

    invoke-virtual {p0, v2, v1}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const/16 v1, 0x3f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "forbidden"

    invoke-virtual {p0, v2, v1}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/16 v2, 0x3fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "grab"

    invoke-virtual {p0, v3, v2}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/16 v2, 0x3fd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "grabbing"

    invoke-virtual {p0, v3, v2}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const/16 v2, 0x3eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "help"

    invoke-virtual {p0, v3, v2}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v2, "move"

    invoke-virtual {p0, v2, v0}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "none"

    invoke-virtual {p0, v2, v0}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v0, "noDrop"

    invoke-virtual {p0, v0, v1}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const/16 v0, 0x3ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "precise"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const/16 v0, 0x3f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "text"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const/16 v0, 0x3f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "resizeColumn"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/16 v1, 0x3f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "resizeDown"

    invoke-virtual {p0, v2, v1}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/16 v2, 0x3f8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "resizeUpLeft"

    invoke-virtual {p0, v3, v2}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const/16 v4, 0x3f9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "resizeDownRight"

    invoke-virtual {p0, v5, v4}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v5, "resizeLeft"

    invoke-virtual {p0, v5, v0}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string/jumbo v5, "resizeLeftRight"

    invoke-virtual {p0, v5, v0}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string/jumbo v5, "resizeRight"

    invoke-virtual {p0, v5, v0}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v0, "resizeRow"

    invoke-virtual {p0, v0, v1}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v0, "resizeUp"

    invoke-virtual {p0, v0, v1}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v0, "resizeUpDown"

    invoke-virtual {p0, v0, v1}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0, v3, v4}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v0, "resizeUpRight"

    invoke-virtual {p0, v0, v2}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v0, "resizeUpLeftDownRight"

    invoke-virtual {p0, v0, v4}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v0, "resizeUpRightDownLeft"

    invoke-virtual {p0, v0, v2}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const/16 v0, 0x3f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "verticalText"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const/16 v0, 0x3ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "wait"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/16 v0, 0x3fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "zoomIn"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const/16 v0, 0x3fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "zoomOut"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/clay/plugin/mouse/MouseCursorPlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

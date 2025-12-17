.class Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin$1;
.super Ljava/lang/Object;
.source "PlatformViewPlugin.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->invokePlatformMethod(Ljava/lang/String;J[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;

.field final synthetic val$callback:J


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;

    .line 279
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;

    iput-wide p2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin$1;->val$callback:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(ILjava/lang/Object;Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;)V
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "dataProtocol"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;

    .line 282
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;

    iget-wide v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin$1;->val$callback:J

    invoke-virtual {p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;->ordinal()I

    move-result v5

    move v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewPlugin;->nativeOnPlatformMethodCallback(JILjava/lang/Object;I)V

    .line 283
    return-void
.end method

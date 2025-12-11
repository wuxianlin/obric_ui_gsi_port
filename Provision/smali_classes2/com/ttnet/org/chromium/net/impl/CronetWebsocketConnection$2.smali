.class Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$2;
.super Ljava/lang/Object;
.source "CronetWebsocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->onConnectionError(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

.field final synthetic val$error:Ljava/lang/String;

.field final synthetic val$status:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$2;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$2;->val$status:I

    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$2;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$2;->val$error:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$2;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->access$000(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$2;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    iget v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$2;->val$status:I

    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$2;->val$url:Ljava/lang/String;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$2;->val$error:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;->onConnectionError(Lcom/ttnet/org/chromium/net/TTWebsocketConnection;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 219
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->access$100()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Exception in callback: "

    invoke-static {v0, p0, v1}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

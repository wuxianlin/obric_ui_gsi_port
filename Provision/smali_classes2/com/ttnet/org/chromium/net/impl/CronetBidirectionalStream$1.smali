.class Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;
.super Ljava/lang/Object;
.source "CronetBidirectionalStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->onStreamReady(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

.field final synthetic val$requestHeadersSent:Z


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->val$requestHeadersSent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 494
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$000(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 495
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$100(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    monitor-exit v0

    return-void

    .line 498
    :cond_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    iget-boolean v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->val$requestHeadersSent:Z

    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$902(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Z)Z

    .line 499
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$202(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;I)I

    .line 500
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$1000(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$1100(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$900(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$302(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;I)I

    goto :goto_0

    .line 503
    :cond_1
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$302(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;I)I

    .line 505
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    :try_start_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$500(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onStreamReady(Lcom/ttnet/org/chromium/net/BidirectionalStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 510
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$700(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 505
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.class Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$3;
.super Ljava/lang/Object;
.source "CronetBidirectionalStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->onResponseTrailersReceived([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

.field final synthetic val$trailersBlock:Lcom/ttnet/org/chromium/net/UrlResponseInfo$HeaderBlock;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$3;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$3;->val$trailersBlock:Lcom/ttnet/org/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 609
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$3;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$000(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 610
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$3;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$100(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    monitor-exit v0

    return-void

    .line 613
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    :try_start_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$3;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$500(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$3;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    .line 616
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$400(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v2

    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$3;->val$trailersBlock:Lcom/ttnet/org/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 615
    invoke-virtual {v0, v1, v2, v3}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onResponseTrailersReceived(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Lcom/ttnet/org/chromium/net/UrlResponseInfo$HeaderBlock;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 618
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$3;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$700(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 613
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

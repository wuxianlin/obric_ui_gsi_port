.class Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$1;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 548
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$600(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->initializeWithRequest()V

    .line 549
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$000(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 550
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$100(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 551
    monitor-exit v0

    return-void

    .line 553
    :cond_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$600(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    move-result-object v1

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-static {v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$700(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->attachNativeAdapterToRequest(J)V

    .line 554
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$1;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$800(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    .line 555
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.class final Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;
.super Ljava/lang/Object;
.source "CronetBidirectionalStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnWriteCompletedRunnable"
.end annotation


# instance fields
.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private final mEndOfStream:Z

.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 211
    iput-boolean p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->mEndOfStream:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 219
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 221
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$000(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :try_start_1
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v2}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$100(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    monitor-exit v1

    return-void

    .line 225
    :cond_0
    iget-boolean v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->mEndOfStream:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 226
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$302(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;I)I

    .line 227
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v2}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$200(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 229
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :try_start_2
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$500(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    .line 231
    invoke-static {v2}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$400(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v4

    iget-boolean v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->mEndOfStream:Z

    .line 230
    invoke-virtual {v1, v2, v4, v0, v5}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onWriteCompleted(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    if-eqz v3, :cond_2

    .line 233
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$600(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 229
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 236
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$700(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

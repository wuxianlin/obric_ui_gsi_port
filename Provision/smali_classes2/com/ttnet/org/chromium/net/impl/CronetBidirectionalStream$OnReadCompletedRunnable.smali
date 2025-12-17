.class final Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;
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
    name = "OnReadCompletedRunnable"
.end annotation


# instance fields
.field mByteBuffer:Ljava/nio/ByteBuffer;

.field mEndOfStream:Z

.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method private constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 179
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 181
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$000(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :try_start_1
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v2}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$100(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    monitor-exit v1

    return-void

    .line 185
    :cond_0
    iget-boolean v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mEndOfStream:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 186
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$202(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;I)I

    .line 187
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v2}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$300(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)I

    move-result v2

    const/16 v4, 0xa

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    move v3, v2

    goto :goto_0

    .line 189
    :cond_1
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$202(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;I)I

    .line 191
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :try_start_2
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$500(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    .line 193
    invoke-static {v2}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$400(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v4

    iget-boolean v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mEndOfStream:Z

    .line 192
    invoke-virtual {v1, v2, v4, v0, v5}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onReadCompleted(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    if-eqz v3, :cond_3

    .line 195
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$600(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 191
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

    .line 198
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$700(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

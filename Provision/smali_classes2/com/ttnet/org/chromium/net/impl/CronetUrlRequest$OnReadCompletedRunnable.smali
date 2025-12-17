.class final Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnReadCompletedRunnable"
.end annotation


# instance fields
.field mByteBuffer:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;


# direct methods
.method private constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->checkCallingThread()V

    .line 185
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 186
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$000(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :try_start_1
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-static {v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$100(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    monitor-exit v1

    return-void

    .line 193
    :cond_0
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$202(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Z)Z

    .line 194
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :try_start_2
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$400(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-static {v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$300(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onReadCompleted(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 194
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

    .line 197
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$500(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

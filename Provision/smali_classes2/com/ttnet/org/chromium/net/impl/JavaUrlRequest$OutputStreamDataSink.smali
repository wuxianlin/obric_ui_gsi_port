.class final Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;
.super Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;
.source "JavaUrlRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OutputStreamDataSink"
.end annotation


# instance fields
.field private mOutputChannel:Ljava/nio/channels/WritableByteChannel;

.field private final mOutputChannelClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mUrlConnection:Ljava/net/HttpURLConnection;

.field private mUrlConnectionOutputStream:Ljava/io/OutputStream;

.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    .line 392
    invoke-direct {p0, p2, p3, p5}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/UploadDataProvider;)V

    .line 385
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannelClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnection:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method closeOutputChannel()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannel:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannelClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 410
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/WritableByteChannel;->close()V

    :cond_0
    return-void
.end method

.method protected finish()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->closeOutputChannel()V

    .line 419
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$500(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)V

    return-void
.end method

.method protected getErrorSettingRunnable(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 0

    .line 446
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$600(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method protected getUploadErrorSettingRunnable(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 0

    .line 451
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$700(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method protected initializeRead()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannel:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$402(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;I)I

    .line 400
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 401
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 402
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$402(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;I)I

    .line 403
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnectionOutputStream:Ljava/io/OutputStream;

    .line 404
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannel:Ljava/nio/channels/WritableByteChannel;

    :cond_0
    return-void
.end method

.method protected initializeStart(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 425
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_0

    .line 427
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnection:Ljava/net/HttpURLConnection;

    const/16 p1, 0x2000

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :goto_0
    return-void
.end method

.method protected processSuccessfulRead(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 434
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 440
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnectionOutputStream:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return v0
.end method

.method protected processUploadError(Ljava/lang/Throwable;)V
    .locals 0

    .line 456
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$800(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V

    return-void
.end method

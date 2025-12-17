.class Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;
.super Ljava/lang/Object;
.source "JavaUploadDataSinkBase.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->onReadSucceeded(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

.field final synthetic val$finalChunk:Z


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;Z)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->val$finalChunk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$000(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 76
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x2

    const-string v5, "Read upload data length %d exceeds expected length %d"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v7

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$200(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$000(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-gez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 80
    invoke-static {v7}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$200(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v7

    iget-object v9, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v9}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$000(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v1

    .line 78
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->processUploadError(Ljava/lang/Throwable;)V

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$000(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->processSuccessfulRead(Ljava/nio/ByteBuffer;)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v0, v7, v8}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$214(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;J)J

    .line 86
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$200(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v7

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v7

    cmp-long v0, v7, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->val$finalChunk:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v7

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    .line 96
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->finish()V

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$200(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    .line 98
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->finish()V

    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 103
    invoke-static {v7}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$200(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v1

    .line 101
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->processUploadError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$000(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 88
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$300(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 89
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    new-instance v1, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2$1;

    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2$1;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;)V

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$500(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    :goto_1
    return-void
.end method

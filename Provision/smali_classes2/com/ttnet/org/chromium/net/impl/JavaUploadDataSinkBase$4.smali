.class Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$4;
.super Ljava/lang/Object;
.source "JavaUploadDataSinkBase.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->start(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

.field final synthetic val$firstTime:Z


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;Z)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$4;->val$firstTime:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$400(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)Lcom/ttnet/org/chromium/net/UploadDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$102(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;J)J

    .line 172
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 173
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->finish()V

    goto :goto_1

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v2

    const-wide/16 v4, 0x2000

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$002(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$002(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->initializeStart(J)V

    .line 187
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$4;->val$firstTime:Z

    if-eqz v0, :cond_2

    .line 188
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$600(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)V

    goto :goto_1

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$300(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 191
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$400(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)Lcom/ttnet/org/chromium/net/UploadDataProvider;

    move-result-object v0

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/UploadDataProvider;->rewind(Lcom/ttnet/org/chromium/net/UploadDataSink;)V

    :goto_1
    return-void
.end method

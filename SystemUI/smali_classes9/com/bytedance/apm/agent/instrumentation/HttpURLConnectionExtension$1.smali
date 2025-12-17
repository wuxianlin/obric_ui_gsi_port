.class Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;
.super Ljava/lang/Object;
.source "HttpURLConnectionExtension.java"

# interfaces
.implements Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

.field final synthetic val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    .line 318
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    iput-object p2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public streamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 6
    .param p1, "e"    # Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    .line 329
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->access$100(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    .line 331
    .local v0, "contentLength":J
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v2

    .line 332
    .local v2, "numBytes":J
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    .line 333
    move-wide v2, v0

    .line 335
    :cond_0
    iget-object v4, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setBytesReceived(J)V

    .line 336
    iget-object v4, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    iget-object v5, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-static {v4, v5}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->access$200(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V

    .line 338
    .end local v0    # "contentLength":J
    .end local v2    # "numBytes":J
    :cond_1
    return-void
.end method

.method public streamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 3
    .param p1, "e"    # Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    .line 321
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setBytesReceived(J)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->access$000(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;Ljava/lang/Exception;)V

    .line 325
    return-void
.end method

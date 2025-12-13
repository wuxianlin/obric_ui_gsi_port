.class Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$1;
.super Ljava/lang/Object;
.source "HttpsURLConnectionExtension.java"

# interfaces
.implements Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;

.field final synthetic val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;

    .line 350
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$1;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;

    iput-object p2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public streamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 6
    .param p1, "e"    # Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    .line 362
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$1;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;

    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->access$100(Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    .line 364
    .local v0, "contentLength":J
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v2

    .line 365
    .local v2, "numBytes":J
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    .line 366
    move-wide v2, v0

    .line 368
    :cond_0
    iget-object v4, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setBytesReceived(J)V

    .line 369
    iget-object v4, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$1;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;

    iget-object v5, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-static {v4, v5}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->access$200(Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V

    .line 371
    .end local v0    # "contentLength":J
    .end local v2    # "numBytes":J
    :cond_1
    return-void
.end method

.method public streamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 3
    .param p1, "e"    # Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    .line 354
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setBytesReceived(J)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$1;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;

    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->access$000(Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;Ljava/lang/Exception;)V

    .line 358
    return-void
.end method

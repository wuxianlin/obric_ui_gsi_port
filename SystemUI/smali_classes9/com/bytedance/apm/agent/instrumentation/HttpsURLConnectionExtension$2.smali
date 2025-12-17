.class Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$2;
.super Ljava/lang/Object;
.source "HttpsURLConnectionExtension.java"

# interfaces
.implements Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getOutputStream()Ljava/io/OutputStream;
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

    .line 394
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$2;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;

    iput-object p2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$2;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public streamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 5
    .param p1, "e"    # Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    .line 406
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$2;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$2;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;

    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->access$100(Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    const-string v1, "content-length"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    .local v0, "header":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v1

    .line 409
    .local v1, "numBytes":J
    if-eqz v0, :cond_0

    .line 411
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v3

    .line 413
    goto :goto_0

    .line 412
    :catch_0
    move-exception v3

    .line 417
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$2;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setBytesSent(J)V

    .line 418
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$2;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;

    iget-object v4, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$2;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-static {v3, v4}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->access$200(Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;)V

    .line 420
    .end local v0    # "header":Ljava/lang/String;
    .end local v1    # "numBytes":J
    :cond_1
    return-void
.end method

.method public streamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 3
    .param p1, "e"    # Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    .line 398
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$2;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$2;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;

    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->setBytesSent(J)V

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$2;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;

    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->access$000(Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;Ljava/lang/Exception;)V

    .line 402
    return-void
.end method

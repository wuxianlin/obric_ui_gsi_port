.class Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$1;
.super Ljava/lang/Object;
.source "TTCronetNetExpRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->onNetExpRequestComplete(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

.field final synthetic val$canceled:Z

.field final synthetic val$report:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;ZLjava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$1;->this$0:Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$1;->val$canceled:Z

    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$1;->val$report:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 123
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$1;->val$canceled:Z

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$1;->this$0:Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->access$000(Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$1;->this$0:Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->access$100(Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$1;->this$0:Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->access$200(Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;)V

    .line 128
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 131
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$1;->this$0:Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->access$300(Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$1;->this$0:Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$1;->val$report:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;->onNetDiagnosisRequestComplete(Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 133
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception in callback: "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

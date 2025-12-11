.class Lorg/chromium/CronetClient$6;
.super Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;
.source "CronetClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/CronetClient;->tryCreateRequestFinishedInfoListener(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/CronetClient;


# direct methods
.method constructor <init>(Lorg/chromium/CronetClient;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 808
    iput-object p1, p0, Lorg/chromium/CronetClient$6;->this$0:Lorg/chromium/CronetClient;

    invoke-direct {p0, p2}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private getTime(Ljava/util/Date;)J
    .locals 0

    if-nez p1, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 813
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public onRequestFinished(Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)V
    .locals 10

    const-string v0, "CronetClient"

    const-string v1, " ms "

    const-string v2, " exception = "

    const-string v3, " dns_cost = "

    const-string v4, " http status = "

    if-nez p1, :cond_0

    return-void

    .line 821
    :cond_0
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo;->getMetrics()Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v5

    if-eqz v5, :cond_2

    :try_start_0
    const-string v6, ""

    .line 825
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v7

    invoke-virtual {v7}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    .line 827
    :try_start_1
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo;->getResponseInfo()Lcom/ttnet/org/chromium/net/UrlResponseInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 828
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo;->getResponseInfo()Lcom/ttnet/org/chromium/net/UrlResponseInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ttnet/org/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .line 831
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " finishedReason = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 833
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v6

    .line 835
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " url = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 836
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v6

    invoke-virtual {v6, v0, v4}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/chromium/CronetClient$6;->this$0:Lorg/chromium/CronetClient;

    .line 839
    invoke-virtual {v5}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getDnsEnd()Ljava/util/Date;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/chromium/CronetClient$6;->getTime(Ljava/util/Date;)J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getDnsStart()Ljava/util/Date;

    move-result-object v8

    invoke-direct {p0, v8}, Lorg/chromium/CronetClient$6;->getTime(Ljava/util/Date;)J

    move-result-wide v8

    .line 838
    invoke-static {v3, v6, v7, v8, v9}, Lorg/chromium/CronetClient;->access$000(Lorg/chromium/CronetClient;JJ)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 841
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " connect_cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/chromium/CronetClient$6;->this$0:Lorg/chromium/CronetClient;

    .line 842
    invoke-virtual {v5}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getConnectEnd()Ljava/util/Date;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/chromium/CronetClient$6;->getTime(Ljava/util/Date;)J

    move-result-wide v6

    .line 843
    invoke-virtual {v5}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getConnectStart()Ljava/util/Date;

    move-result-object v8

    invoke-direct {p0, v8}, Lorg/chromium/CronetClient$6;->getTime(Ljava/util/Date;)J

    move-result-wide v8

    .line 842
    invoke-static {v4, v6, v7, v8, v9}, Lorg/chromium/CronetClient;->access$000(Lorg/chromium/CronetClient;JJ)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 845
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ssl_cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/chromium/CronetClient$6;->this$0:Lorg/chromium/CronetClient;

    .line 847
    invoke-virtual {v5}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getSslEnd()Ljava/util/Date;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/chromium/CronetClient$6;->getTime(Ljava/util/Date;)J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getSslStart()Ljava/util/Date;

    move-result-object v8

    invoke-direct {p0, v8}, Lorg/chromium/CronetClient$6;->getTime(Ljava/util/Date;)J

    move-result-wide v8

    .line 846
    invoke-static {v4, v6, v7, v8, v9}, Lorg/chromium/CronetClient;->access$000(Lorg/chromium/CronetClient;JJ)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 849
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sending_cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/chromium/CronetClient$6;->this$0:Lorg/chromium/CronetClient;

    .line 850
    invoke-virtual {v5}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/chromium/CronetClient$6;->getTime(Ljava/util/Date;)J

    move-result-wide v6

    .line 851
    invoke-virtual {v5}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    move-result-object v8

    invoke-direct {p0, v8}, Lorg/chromium/CronetClient$6;->getTime(Ljava/util/Date;)J

    move-result-wide v8

    .line 850
    invoke-static {v4, v6, v7, v8, v9}, Lorg/chromium/CronetClient;->access$000(Lorg/chromium/CronetClient;JJ)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 853
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " push_cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/chromium/CronetClient$6;->this$0:Lorg/chromium/CronetClient;

    .line 855
    invoke-virtual {v5}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getPushEnd()Ljava/util/Date;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/chromium/CronetClient$6;->getTime(Ljava/util/Date;)J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getPushStart()Ljava/util/Date;

    move-result-object v8

    invoke-direct {p0, v8}, Lorg/chromium/CronetClient$6;->getTime(Ljava/util/Date;)J

    move-result-wide v8

    .line 854
    invoke-static {v4, v6, v7, v8, v9}, Lorg/chromium/CronetClient;->access$000(Lorg/chromium/CronetClient;JJ)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 857
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " response_cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/chromium/CronetClient$6;->this$0:Lorg/chromium/CronetClient;

    .line 858
    invoke-virtual {v5}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/chromium/CronetClient$6;->getTime(Ljava/util/Date;)J

    move-result-wide v6

    .line 859
    invoke-virtual {v5}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    move-result-object v8

    invoke-direct {p0, v8}, Lorg/chromium/CronetClient$6;->getTime(Ljava/util/Date;)J

    move-result-wide v8

    .line 858
    invoke-static {v4, v6, v7, v8, v9}, Lorg/chromium/CronetClient;->access$000(Lorg/chromium/CronetClient;JJ)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 861
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, " total_cost = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v5}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 862
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " remote_ip = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 863
    invoke-virtual {v5}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getPeerAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v5}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getPeerPort()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 864
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 866
    :try_start_3
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo;->getException()Lcom/ttnet/org/chromium/net/CronetException;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 867
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo;->getException()Lcom/ttnet/org/chromium/net/CronetException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/CronetException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 868
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 871
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 876
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

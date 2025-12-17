.class final Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AsyncUrlRequestCallback"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final mCallback:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

.field final mFallbackExecutor:Ljava/util/concurrent/Executor;

.field final mUserExecutor:Ljava/util/concurrent/Executor;

.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 886
    const-class v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    return-void
.end method

.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Lcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 891
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 892
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    invoke-direct {v0, p2}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;-><init>(Lcom/ttnet/org/chromium/net/UrlRequest$Callback;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mCallback:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 893
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$3200(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 894
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 895
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mFallbackExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 897
    :cond_0
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;

    invoke-direct {p1, p3}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    .line 898
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mFallbackExecutor:Ljava/util/concurrent/Executor;

    :goto_0
    return-void
.end method

.method static synthetic access$3900(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;)V
    .locals 0

    .line 886
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->maybeReportMetrics()V

    return-void
.end method

.method private buildCronetTrafficInfo()Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;
    .locals 20

    move-object/from16 v0, p0

    .line 975
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1400(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 976
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1400(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    .line 977
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v3}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1400(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v3

    .line 978
    iget-object v4, v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v4}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1400(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->getHttpStatusCode()I

    move-result v4

    .line 979
    iget-object v5, v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v5}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1400(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->wasCached()Z

    move-result v5

    move-object v15, v3

    move v12, v4

    goto :goto_0

    .line 981
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v3, ""

    move v5, v2

    move v12, v5

    move-object v15, v3

    :goto_0
    const-wide/16 v3, -0x1

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_1

    move-wide v8, v6

    move-wide v10, v8

    goto :goto_1

    .line 993
    :cond_1
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$2200(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->estimateHeadersSizeInBytes(Ljava/util/Map;)J

    move-result-wide v8

    move-wide v10, v3

    :goto_1
    if-eqz v5, :cond_2

    move-wide v0, v6

    move-wide v13, v0

    goto :goto_2

    .line 1004
    :cond_2
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->estimateHeadersSizeInBytesList(Ljava/util/Map;)J

    move-result-wide v13

    const-string v0, "Content-Length"

    .line 1007
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1009
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$3500(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    move-wide v0, v3

    .line 1016
    :goto_2
    invoke-static {v6, v7}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v2

    .line 1017
    invoke-static {v6, v7}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v16

    .line 1019
    new-instance v18, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, v18

    move-wide v4, v8

    move-wide v6, v10

    move-wide v8, v13

    move-wide v10, v0

    move-object v13, v2

    move-object/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;-><init>(JJJJILjava/time/Duration;Ljava/time/Duration;Ljava/lang/String;ZZ)V

    return-object v18
.end method

.method private maybeReportMetrics()V
    .locals 2

    .line 1033
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$3700(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$3600(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)I

    move-result v1

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->buildCronetTrafficInfo()Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/ttnet/org/chromium/net/impl/CronetLogger;->logCronetTrafficInfo(ILcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1037
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$3100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while trying to log CronetTrafficInfo: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method execute(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V
    .locals 2

    .line 914
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v1, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$3300(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 916
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;

    const-string v1, "Exception posting task to executor"

    invoke-direct {v0, v1, p1}, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$3400(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Lcom/ttnet/org/chromium/net/CronetException;)V

    :goto_0
    return-void
.end method

.method onCanceled(Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1043
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$3800(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)V

    .line 1044
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$5;

    invoke-direct {v1, p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$5;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method onFailed(Lcom/ttnet/org/chromium/net/UrlResponseInfo;Lcom/ttnet/org/chromium/net/CronetException;)V
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$3800(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)V

    .line 1073
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 1085
    :try_start_0
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/ttnet/org/chromium/net/InlineExecutionProhibitedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1087
    :catch_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mFallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    .line 1088
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method onReadCompleted(Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 946
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->execute(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    return-void
.end method

.method onRedirectReceived(Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    .line 923
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->execute(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    return-void
.end method

.method onResponseStarted(Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 934
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$3;

    invoke-direct {p1, p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$3;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;)V

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->execute(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    return-void
.end method

.method onSucceeded(Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1058
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$6;

    invoke-direct {v1, p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$6;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method sendStatus(Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 2

    .line 904
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mUserExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$1;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

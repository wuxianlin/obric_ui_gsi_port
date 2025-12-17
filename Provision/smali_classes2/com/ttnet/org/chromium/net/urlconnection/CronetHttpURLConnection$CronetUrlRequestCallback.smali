.class Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;
.super Lcom/ttnet/org/chromium/net/UrlRequest$Callback;
.source "CronetHttpURLConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CronetUrlRequestCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method

.method private setRequestEnd()V
    .locals 4

    .line 1202
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1000(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/UrlRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/UrlRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1502(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1200(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1207
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1400(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/RequestFinishedInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1400(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/RequestFinishedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo;->getMetrics()Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1400(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/RequestFinishedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo;->getMetrics()Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getPeerAddr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1400(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/RequestFinishedInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo;->getMetrics()Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getPeerAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 1210
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1400(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/RequestFinishedInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo;->getMetrics()Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;->getPeerPort()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1213
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1214
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1200(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Ljava/io/IOException;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 1215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v1, :cond_1

    const-string v1, "null"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1200(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/Reflect;->on(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;

    move-result-object v0

    const-string v1, "detailMessage"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ttnet/org/chromium/base/Reflect;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1222
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1224
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$102(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Z)Z

    .line 1225
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$400(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->quit()V

    return-void
.end method

.method private setResponseDataCompleted(Ljava/io/IOException;Z)V
    .locals 1

    .line 1239
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1202(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/io/IOException;)Ljava/io/IOException;

    .line 1240
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1700(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1700(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->setResponseDataCompleted(Ljava/io/IOException;)V

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1800(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1244
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1800(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;->setRequestCompleted(Ljava/io/IOException;)V

    .line 1246
    :cond_1
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$102(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Z)Z

    if-nez p2, :cond_2

    .line 1248
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->setRequestEnd()V

    :cond_2
    return-void
.end method


# virtual methods
.method public onCanceled(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1160
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$002(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)Lcom/ttnet/org/chromium/net/UrlResponseInfo;

    .line 1161
    invoke-static {}, Lcom/ttnet/org/chromium/base/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1162
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCanceled loop quit url = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 1163
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CronetHttpURLConnection"

    .line 1162
    invoke-static {p2, p1}, Lcom/ttnet/org/chromium/base/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    :cond_0
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1200(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Ljava/io/IOException;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1173
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    new-instance p2, Lcom/ttnet/org/chromium/net/urlconnection/TTRequestCanceledException;

    const-string v0, "request canceled, ErrorCode=11, InternalErrorCode=-999"

    invoke-direct {p2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/TTRequestCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1202(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/io/IOException;)Ljava/io/IOException;

    .line 1175
    :cond_1
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1200(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Ljava/io/IOException;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->setResponseDataCompleted(Ljava/io/IOException;Z)V

    return-void
.end method

.method public onFailed(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Lcom/ttnet/org/chromium/net/CronetException;)V
    .locals 0

    if-eqz p3, :cond_1

    .line 1148
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$002(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)Lcom/ttnet/org/chromium/net/UrlResponseInfo;

    .line 1149
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1, p3}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1300(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Lcom/ttnet/org/chromium/net/CronetException;)Ljava/io/IOException;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1202(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/io/IOException;)Ljava/io/IOException;

    .line 1150
    invoke-static {}, Lcom/ttnet/org/chromium/base/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1151
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onFailed url = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CronetHttpURLConnection"

    invoke-static {p2, p1}, Lcom/ttnet/org/chromium/base/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 1153
    invoke-direct {p0, p3, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->setResponseDataCompleted(Ljava/io/IOException;Z)V

    return-void

    .line 1146
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Exception cannot be null in onFailed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onMetricsCollected(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)V
    .locals 0

    .line 1185
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1402(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)Lcom/ttnet/org/chromium/net/RequestFinishedInfo;

    .line 1186
    invoke-static {}, Lcom/ttnet/org/chromium/base/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1187
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMetricsCollected loop quit url = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 1188
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CronetHttpURLConnection"

    .line 1187
    invoke-static {p2, p1}, Lcom/ttnet/org/chromium/base/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    :cond_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->setRequestEnd()V

    return-void
.end method

.method public onReadCompleted(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1059
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$002(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)Lcom/ttnet/org/chromium/net/UrlResponseInfo;

    .line 1060
    invoke-static {}, Lcom/ttnet/org/chromium/base/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1061
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onReadCompleted loop quit url = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 1062
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CronetHttpURLConnection"

    .line 1061
    invoke-static {p2, p1}, Lcom/ttnet/org/chromium/base/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$400(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->quit()V

    return-void
.end method

.method public onRedirectReceived(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1077
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$502(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Z)Z

    if-eqz p2, :cond_0

    .line 1080
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p4, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$300(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/lang/String;Ljava/util/Map;)V

    .line 1084
    :cond_0
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$600(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    .line 1088
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$700(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1091
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$802(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/net/URL;)Ljava/net/URL;

    .line 1093
    :cond_1
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$900(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1094
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1000(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/UrlRequest;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p4, :cond_2

    .line 1098
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1000(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/UrlRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/UrlRequest;->RemoveRequestCookieHeader()V

    .line 1100
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1101
    iget-object p3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {p3, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->uri(Ljava/net/URL;)Ljava/net/URI;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1100(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1102
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 1103
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 1104
    iget-object p4, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p4}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1000(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/UrlRequest;

    move-result-object p4

    .line 1105
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 1104
    invoke-virtual {p4, v0, p3}, Lcom/ttnet/org/chromium/net/UrlRequest;->AddRequestCookieHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1109
    :cond_2
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1000(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/UrlRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/UrlRequest;->followRedirect()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 1116
    :catch_0
    :cond_4
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$002(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)Lcom/ttnet/org/chromium/net/UrlResponseInfo;

    .line 1117
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1000(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/UrlRequest;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1120
    invoke-direct {p0, p1, p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->setResponseDataCompleted(Ljava/io/IOException;Z)V

    .line 1122
    :cond_5
    invoke-static {}, Lcom/ttnet/org/chromium/base/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1123
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onRedirectReceived loop quit url = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 1124
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CronetHttpURLConnection"

    .line 1123
    invoke-static {p1, p0}, Lcom/ttnet/org/chromium/base/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onRequestLogCollected(Ljava/lang/String;Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)V
    .locals 1

    .line 1196
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1502(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1402(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)Lcom/ttnet/org/chromium/net/RequestFinishedInfo;

    .line 1198
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$1600(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onResponseStarted(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 3

    .line 1035
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0, p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$002(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)Lcom/ttnet/org/chromium/net/UrlResponseInfo;

    .line 1036
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$102(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Z)Z

    .line 1037
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$000(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/UrlResponseInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1038
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1039
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$200(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p2, p3, v2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$300(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/lang/String;Ljava/util/Map;)V

    .line 1040
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    if-eqz p1, :cond_0

    .line 1042
    invoke-virtual {p1, p2, p3}, Lcom/ttnet/org/chromium/net/UrlRequest;->setSaveCookieCostUs(J)V

    .line 1046
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1047
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onResponseStarted loop quit url = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 1048
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CronetHttpURLConnection"

    .line 1047
    invoke-static {p2, p1}, Lcom/ttnet/org/chromium/base/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    :cond_1
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$400(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->quit()V

    return-void
.end method

.method public onSucceeded(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1134
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->access$002(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)Lcom/ttnet/org/chromium/net/UrlResponseInfo;

    .line 1135
    invoke-static {}, Lcom/ttnet/org/chromium/base/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1136
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onSucceeded url = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CronetHttpURLConnection"

    invoke-static {p2, p1}, Lcom/ttnet/org/chromium/base/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1138
    invoke-direct {p0, p1, p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;->setResponseDataCompleted(Ljava/io/IOException;Z)V

    return-void
.end method

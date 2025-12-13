.class public final Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;
.super Ljava/lang/Object;
.source "HttpInstrumentation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 2
    .param p0, "connection"    # Ljava/net/URLConnection;

    .line 11
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;

    move-object v1, p0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    move-object v1, p0

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0

    .line 18
    :cond_1
    return-object p0
.end method

.method public static openConnectionWithProxy(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 2
    .param p0, "connection"    # Ljava/net/URLConnection;

    .line 22
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;

    move-object v1, p0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    move-object v1, p0

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0

    .line 29
    :cond_1
    return-object p0
.end method

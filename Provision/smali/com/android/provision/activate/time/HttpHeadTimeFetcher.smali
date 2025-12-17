.class Lcom/android/provision/activate/time/HttpHeadTimeFetcher;
.super Lcom/android/provision/activate/time/TimeFetcher;
.source "HttpHeadTimeFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/provision/activate/time/HttpHeadTimeFetcher$MyTrustManager;
    }
.end annotation


# static fields
.field public static final FETCHER_TYPE:Ljava/lang/String; = "https"

.field private static final MAX_NETWORK_INTERVAL:I = 0x1388

.field private static final RESPONSE_STATUS_CODE:I = 0xcc

.field private static final SMT_TIME_URL:Ljava/lang/String; = "https://connectivitycheck.oceancloudapi.com/generate_204"

.field private static final TIME_FETCH_TIMEOUT:I = 0xbb8


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "https"

    const-string v1, "https://connectivitycheck.oceancloudapi.com/generate_204"

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/android/provision/activate/time/TimeFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static trustAllHosts(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "TLS"

    .line 122
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    .line 123
    new-instance v2, Lcom/android/provision/activate/time/HttpHeadTimeFetcher$MyTrustManager;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/provision/activate/time/HttpHeadTimeFetcher$MyTrustManager;-><init>(Lcom/android/provision/activate/time/HttpHeadTimeFetcher$1;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 125
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 126
    new-instance v0, Lcom/android/provision/activate/time/DefaultHostNameVerify;

    invoke-direct {v0}, Lcom/android/provision/activate/time/DefaultHostNameVerify;-><init>()V

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public doTimeFetch()Lcom/android/provision/activate/time/ReferenceTime;
    .locals 12

    const-string v0, "Failed to fetch server time with ex: "

    .line 45
    invoke-virtual {p0}, Lcom/android/provision/activate/time/HttpHeadTimeFetcher;->getUrl()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 51
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 55
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v5, "https"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 56
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    move-object v1, p0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {p0}, Lcom/android/provision/activate/time/HttpHeadTimeFetcher;->trustAllHosts(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    .line 59
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/16 v1, 0xbb8

    .line 62
    :try_start_3
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 63
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 64
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 65
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "GET"

    .line 66
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v1, "Connection"

    const-string v5, "Close"

    .line 68
    invoke-virtual {p0, v1, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 74
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v7, 0xcc

    const-wide/16 v8, -0x1

    if-ne v1, v7, :cond_2

    const-string v1, "Date"

    .line 75
    invoke-virtual {p0, v1, v8, v9}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v10

    goto :goto_1

    :cond_2
    move-wide v10, v8

    :goto_1
    sub-long v3, v5, v3

    cmp-long v1, v10, v8

    if-eqz v1, :cond_4

    const-wide/16 v7, 0x1388

    cmp-long v1, v3, v7

    if-gtz v1, :cond_4

    .line 85
    new-instance v1, Lcom/android/provision/activate/time/ReferenceTime;

    const-wide/16 v7, 0x2

    div-long/2addr v3, v7

    add-long/2addr v10, v3

    invoke-direct {v1, v10, v11, v5, v6}, Lcom/android/provision/activate/time/ReferenceTime;-><init>(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_3

    .line 92
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v1

    :cond_4
    if-eqz p0, :cond_5

    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v1

    move-object p0, v2

    :goto_3
    :try_start_4
    const-string v3, "TimeProvider"

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_5
    if-eqz v2, :cond_6

    .line 92
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 95
    :cond_6
    throw v0
.end method

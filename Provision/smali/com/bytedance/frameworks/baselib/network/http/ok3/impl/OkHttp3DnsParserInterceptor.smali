.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor;
.super Ljava/lang/Object;
.source "OkHttp3DnsParserInterceptor.java"

# interfaces
.implements Lokhttp3/ttnet/TTNetDns;


# static fields
.field private static volatile mInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OkHttp3DnsParserInterceptor"

    .line 23
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructDnsInfoJson(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 73
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p1, "address_list"

    .line 81
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "httpdns_prefer"

    .line 82
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->isHttpDnsPrefer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->NOT_SET:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 84
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    .line 86
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor$1;->$SwitchMap$com$bytedance$frameworks$baselib$network$http$ok3$impl$httpdns$DnsResult$Source:[I

    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->ordinal()I

    move-result p2

    aget p2, v3, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 107
    :pswitch_0
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_HARDCODE_HOSTS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    goto :goto_2

    .line 102
    :pswitch_1
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 103
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    move p2, v1

    goto :goto_3

    .line 99
    :pswitch_2
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_PROC_DNS_JOB:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    goto :goto_2

    .line 96
    :pswitch_3
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_HTTP_DNS_JOB:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    goto :goto_2

    .line 92
    :pswitch_4
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 93
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_PROC:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    goto :goto_2

    .line 88
    :pswitch_5
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->SERVE_FROM_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;

    .line 89
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    :goto_2
    move p2, v2

    :goto_3
    const-string v3, "source"

    .line 114
    iget p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsSource;->mValue:I

    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "cache_source"

    .line 115
    iget v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->mValue:I

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "from_stale_cache"

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    move v1, v2

    .line 116
    :goto_4
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    :goto_5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor;
    .locals 2

    .line 27
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor;->mInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor;->mInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor;-><init>()V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor;->mInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor;->mInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor;

    return-object v0
.end method


# virtual methods
.method public lookup(Ljava/lang/String;I)Lokhttp3/ttnet/TTNetDnsResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lookup address list for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getHttpDnsResultForHostSyncBlock(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object p2

    .line 43
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_6

    .line 45
    iget-object v2, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv4List:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv6List:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 47
    :cond_1
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv6List:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 48
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv4List:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->source:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_6
    :try_start_0
    sget-object p2, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    invoke-interface {p2, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 63
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->LOCALDNS_REQUEST:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :goto_2
    new-instance p1, Lokhttp3/ttnet/TTNetDnsResult;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor;->constructDnsInfoJson(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lokhttp3/ttnet/TTNetDnsResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

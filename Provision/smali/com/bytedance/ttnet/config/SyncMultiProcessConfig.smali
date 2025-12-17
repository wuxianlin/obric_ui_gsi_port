.class public Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;
.super Ljava/lang/Object;
.source "SyncMultiProcessConfig.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CookieShareInterceptor;
.implements Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;
.implements Lcom/bytedance/ttnet/HttpClient$IHttpClientConfig;
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ICronetHttpDnsConfig;
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ICronetBootFailureChecker;


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncMainProcessConfig"

.field private static volatile mInstance:Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;


# instance fields
.field private mAddSsQueriesHeaderOpen:I

.field private mAddSsQueriesOpen:I

.field private mAddSsQueriesPlaintextOpen:I

.field private mChromiumBootFailures:I

.field private mHttpDnsEnabled:I

.field private mShareCookieHostList:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->SyncMainProcessConfig()V

    return-void
.end method

.method private inCookieHostList(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 57
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    invoke-static {p2}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static inst()Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;
    .locals 2

    .line 42
    sget-object v0, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->mInstance:Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->mInstance:Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;

    invoke-direct {v1}, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;-><init>()V

    sput-object v1, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->mInstance:Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->mInstance:Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;

    return-object v0
.end method


# virtual methods
.method public SyncMainProcessConfig()V
    .locals 8

    .line 72
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "SyncMainProcessConfig"

    const-string v1, "Sync main process config in current process."

    .line 77
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "share_cookie_host_list"

    const-string v3, ""

    .line 78
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->mShareCookieHostList:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->mShareCookieHostList:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/ttnet/ITTNetDepend;->onShareCookieConfigUpdated(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "add_ss_queries_open"

    const/4 v4, 0x0

    .line 81
    invoke-interface {v0, v1, v2, v4}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->mAddSsQueriesOpen:I

    .line 83
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "add_ss_queries_header_open"

    .line 83
    invoke-interface {v0, v1, v2, v4}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->mAddSsQueriesHeaderOpen:I

    .line 85
    iget v1, p0, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->mAddSsQueriesOpen:I

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    if-lez v0, :cond_1

    .line 86
    :cond_0
    invoke-static {v2}, Lcom/bytedance/ttnet/retrofit/SsInterceptor;->EnableEncryptQuery(Z)V

    .line 88
    :cond_1
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "add_ss_queries_plaintext_open"

    .line 88
    invoke-interface {v0, v1, v5, v2}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->mAddSsQueriesPlaintextOpen:I

    .line 90
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "http_dns_enabled"

    .line 90
    invoke-interface {v0, v1, v5, v4}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->mHttpDnsEnabled:I

    .line 92
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "chromium_boot_failures"

    .line 92
    invoke-interface {v0, v1, v5, v4}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->mChromiumBootFailures:I

    .line 94
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p0

    .line 95
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "query_filter_enabled"

    const/high16 v5, -0x80000000

    .line 94
    invoke-interface {p0, v0, v1, v5}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    .line 96
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "query_filter_actions"

    .line 96
    invoke-interface {v0, v1, v6, v3}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v1

    .line 99
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "L0_params"

    .line 98
    invoke-interface {v1, v6, v7, v3}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseL0ParamsString(Ljava/lang/String;)V

    if-eq p0, v5, :cond_3

    .line 102
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    move-result-object v1

    if-lez p0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v4

    :goto_0
    invoke-virtual {v1, p0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->enableQueryFilterEngine(Z)V

    .line 103
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->onNetConfigChanged(Ljava/lang/String;)V

    .line 105
    :cond_3
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p0

    .line 106
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "private_protocol_enabled"

    .line 105
    invoke-interface {p0, v0, v1, v2}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-lt p0, v2, :cond_4

    move v4, v2

    .line 107
    :cond_4
    invoke-static {v4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setPrivateProtocolEnabled(Z)V

    :catchall_0
    return-void
.end method

.method public getShareCookie(Landroid/webkit/CookieManager;Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;Ljava/net/URI;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/CookieManager;",
            "Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 119
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 123
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v3, p0, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->mShareCookieHostList:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 125
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 126
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 127
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 130
    :cond_2
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-direct {p0, v1, v2}, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->inCookieHostList(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_4

    .line 135
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 137
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 139
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_4
    invoke-static {p0}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 144
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "://"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p3

    invoke-interface {p3}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 147
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "Cookie"

    .line 148
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_5

    :try_start_2
    const-string p0, "x-tt-cookie-backup-source=1"

    .line 150
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    .line 155
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    move-object p0, p1

    :cond_6
    return-object p0

    :cond_7
    :goto_4
    return-object v0
.end method

.method public getShareCookieHostList(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v1, p0, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->mShareCookieHostList:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 165
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 166
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 167
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v1, v0}, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->inCookieHostList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->inCookieHostList(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public isChromiumOpen()Z
    .locals 2

    .line 209
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sForceNotUseCronet:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    return v1

    .line 214
    :cond_0
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sCronetUnsupportedModel:Z

    if-eqz v0, :cond_1

    const/16 p0, 0x8

    .line 215
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    return v1

    .line 219
    :cond_1
    invoke-static {}, Lcom/bytedance/ttnet/config/AppConfig;->isCronetUnsupportedABI()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 223
    :cond_2
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sDisableFallbackReasonBoot:Z

    if-nez v0, :cond_3

    iget p0, p0, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->mChromiumBootFailures:I

    const/4 v0, 0x5

    if-le p0, v0, :cond_3

    const/4 p0, 0x3

    .line 225
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    const-string p0, "SyncMainProcessConfig"

    const-string v0, "After five consecutive crashes of cronet on subprocess, you must reinstall app to enable cronet, or wait until several hours"

    .line 226
    invoke-static {p0, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 232
    :cond_3
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/ttnet/ITTNetDepend;->isCronetPluginInstalled()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x6

    .line 233
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public isCronetBootFailureExpected()Z
    .locals 4

    .line 242
    sget-boolean p0, Lcom/bytedance/ttnet/config/AppConfig;->sDisableFallbackReasonBoot:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 245
    :cond_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p0

    .line 246
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "chromium_boot_failures"

    const/4 v3, 0x0

    .line 245
    invoke-interface {p0, v1, v2, v3}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x5

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    return v0
.end method

.method public isCronetHttpDnsOpen()Z
    .locals 2

    .line 201
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sForceNotUseCronet:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 204
    :cond_0
    iget p0, p0, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->mHttpDnsEnabled:I

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isSsQueriesHeaderOpen()Z
    .locals 0

    .line 190
    iget p0, p0, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->mAddSsQueriesHeaderOpen:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSsQueriesOpen()Z
    .locals 0

    .line 185
    iget p0, p0, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->mAddSsQueriesOpen:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSsQueriesPlaintextOpen()Z
    .locals 0

    .line 195
    iget p0, p0, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->mAddSsQueriesPlaintextOpen:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

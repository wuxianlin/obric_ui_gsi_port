.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;
.super Ljava/lang/Object;
.source "HttpDnsResolveCall.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEVICE_PLATFORM:Ljava/lang/String; = "android"

.field private static final HTTPDNS_SOURCE:Ljava/lang/String; = "tt-ok"

.field public static final MSG_HTTPDDNS_COMPLETED_HOSTS_KEY:Ljava/lang/String; = "httpdns_completed_hosts"

.field public static final MSG_HTTPDNS_COMPLETED:I = 0x3

.field private static final TAG:Ljava/lang/String; = "HttpDnsResolveCall"


# instance fields
.field private mCacheStaleReason:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

.field private mCallbackHostList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHostList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

.field private mHosts:Ljava/lang/String;

.field private final mHttpDnsHanlder:Lcom/bytedance/common/utility/collection/WeakHandler;

.field private final mSdkVersion:Ljava/lang/String;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mHostList:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mCallbackHostList:Ljava/util/List;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mType:I

    .line 45
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mHosts:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mSdkVersion:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    .line 48
    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mCacheStaleReason:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 49
    iput-object p5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mHttpDnsHanlder:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void
.end method

.method private doHttpDnsRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/Ipv6ConnectionManager;->getIpv6GloballyReachable()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 119
    iput v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mType:I

    .line 122
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/q?host="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mHosts:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&aid="

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getHttpDnsDepend()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&okhttp_version="

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mSdkVersion:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&p=android&source=tt-ok&f="

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 127
    iget v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&reason="

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mCacheStaleReason:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->ordinal()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->getDetectedHardCodeipsCnt()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    const-string v1, "&refresh_bkup_ip=1"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->setDetectedHardCodeipsCnt()V

    .line 134
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/HttpsURLConnClient;->executeGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseHttpDnsResponse(Ljava/lang/String;)V
    .locals 3

    .line 139
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->TAG:Ljava/lang/String;

    const-string v1, "parseHttpDnsResponse"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 146
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mHostList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    const-string p1, "dns"

    .line 148
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 152
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 153
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 154
    invoke-direct {p0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->parseSingleHostHttpDnsResponse(Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_3
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->parseSingleHostHttpDnsResponse(Lorg/json/JSONObject;)V

    :cond_4
    const-string p0, "httpdns_backup_ip"

    .line 160
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 162
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->setHttpDnsHardCodeIps(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 166
    :catch_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 167
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->TAG:Ljava/lang/String;

    const-string p1, "httpdns server returned a invalid json response."

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private parseSingleHostHttpDnsResponse(Lorg/json/JSONObject;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "host"

    .line 176
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseSingleHostHttpDnsResponse for host "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "ttl"

    .line 180
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v1, "ips"

    .line 181
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 182
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    .line 185
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 186
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/IPAddressUtils;->isValidIpv6(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 188
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_2
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/IPAddressUtils;->isValidIpv4(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 190
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 193
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "httpdns server returned a invalid address: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :cond_5
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mHostList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 200
    :cond_6
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, p1

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;I)V

    .line 201
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->addHttpDnsCache(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;)V

    .line 202
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->removeHttpDnsResolvingFuture(Ljava/lang/String;)V

    .line 203
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mHostList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->call()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 6

    .line 54
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mHosts:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 55
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 56
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mHostList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mCallbackHostList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start httpdns resolve for host : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mHostList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getHttpDnsDomain()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getHttpDnsDomainHardCodeIps()Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 67
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->resetHttpDnsDomainFailedCnt()V

    .line 69
    :cond_2
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/HttpDnsUtil;->isValidHost(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->getHttpDnsDomainFailedCnt()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_3

    .line 70
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->doHttpDnsRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 72
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->addHttpDnsDomainFailedCnt()V

    goto :goto_1

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 76
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->parseHttpDnsResponse(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->resetHttpDnsDomainFailedCnt()V

    goto :goto_3

    .line 79
    :cond_5
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getHttpDnsDomainHardCodeIps()Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/IPAddressUtils;->isValidIpv4(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/IPAddressUtils;->isValidIpv6(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 81
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 82
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "httpdns backup domian hardcode ip: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " is invalid"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 86
    :cond_7
    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->doHttpDnsRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 88
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 89
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "httpdns request failed use hardcode ip: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " try next hardcode ip"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 93
    :cond_8
    invoke-direct {p0, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->parseHttpDnsResponse(Ljava/lang/String;)V

    .line 98
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mHostList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v3, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->removeHttpDnsResolvingFuture(Ljava/lang/String;)V

    .line 100
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v3, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->removeHttpDnsCache(Ljava/lang/String;)V

    goto :goto_4

    .line 103
    :cond_a
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 104
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 105
    iput v1, v0, Landroid/os/Message;->what:I

    .line 106
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 107
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mCallbackHostList:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    const-string v4, "httpdns_completed_hosts"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 109
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mHttpDnsHanlder:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;->sendMessage(Landroid/os/Message;)Z

    .line 110
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 111
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "send message to collect result handler for host : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;->mCallbackHostList:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v2
.end method

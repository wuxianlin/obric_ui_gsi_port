.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;
.super Ljava/lang/Object;
.source "LocalDnsResolveCall.java"

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
.field public static final MSG_LOCALDNS_COMPLETED:I = 0x1

.field public static final MSG_LOCALDNS_COMPLETED_HOST_KEY:Ljava/lang/String; = "localdns_completed_host"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mHost:Ljava/lang/String;

.field private final mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

.field private final mHttpDnsHanlder:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LocalDnsResolveCall"

    .line 21
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;->TAG:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;->mHost:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    .line 33
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;->mHttpDnsHanlder:Lcom/bytedance/common/utility/collection/WeakHandler;

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

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;->call()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 12

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;->mHost:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    .line 43
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 44
    instance-of v6, v5, Ljava/net/Inet4Address;

    if-eqz v6, :cond_0

    .line 45
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_0
    instance-of v6, v5, Ljava/net/Inet6Address;

    if-eqz v6, :cond_1

    .line 47
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 50
    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "local dns server returned a invalid address: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "local dns resolved success for host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;->mHost:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 58
    :cond_5
    new-instance v11, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;->mHost:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 59
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getLocalDnsCacheTTL()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move-object v2, v11

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;I)V

    .line 60
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;->mHost:Ljava/lang/String;

    invoke-virtual {v2, v3, v11}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->addLocalDnsCache(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 63
    invoke-virtual {v2}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 66
    :cond_6
    :goto_2
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->isHttpDnsPrefer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_9

    .line 67
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 68
    iput-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 69
    iput v3, v2, Landroid/os/Message;->what:I

    .line 70
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "localdns_completed_host"

    .line 71
    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;->mHost:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 73
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;->mHttpDnsHanlder:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v3, v2}, Lcom/bytedance/common/utility/collection/WeakHandler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 75
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send message to collect result handler for host : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;->mHost:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 79
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "host"

    .line 80
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "result"

    const-string v5, "status"

    if-nez v1, :cond_8

    :try_start_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "failed"

    .line 82
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, ""

    .line 83
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    const-string v1, "succeed"

    .line 85
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const-string v1, "rtt"

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 94
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;->mHost:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->removeLocalDnsResolvingFuture(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

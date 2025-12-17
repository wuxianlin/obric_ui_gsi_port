.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;
.super Ljava/lang/Object;
.source "HostResolveManager.java"


# static fields
.field public static final MSG_REMOVE_HTTPDNSDOMAIN_DARKROME:I = 0x14

.field private static final TAG:Ljava/lang/String; = "HostResolveManager"


# instance fields
.field private final BATCH_REFRESH_CNT:I

.field private final TIME_IN_DARKROOM:J

.field private mDetectedHardCodeipsCnt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mHandler:Landroid/os/Handler;

.field private mHttpDnsCacheMap:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mHttpDnsDomainFailedCnt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mHttpDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHttpDnsResolvingFutureMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHttpDnsStaleCacheHosts:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLastNetType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

.field private mLocalDnsCacheMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLocalDnsResolvingFutureMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsCacheMap:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsCacheMap:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsResolvingFutureMap:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsResolvingFutureMap:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsStaleCacheHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mDetectedHardCodeipsCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsDomainFailedCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLastNetType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    const-wide/32 v0, 0x2bf20

    .line 42
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->TIME_IN_DARKROOM:J

    const/16 v0, 0xa

    .line 43
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->BATCH_REFRESH_CNT:I

    .line 47
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public addHttpDnsCache(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;)V
    .locals 2

    .line 86
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->getHttpDnsCache(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->isHttpDnsPrefer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->removeHttpDnsRefreshTask()V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->removeHttpDnsRemoveTask()V

    .line 94
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->isHttpDnsPrefer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->addHttpDnsRefreshTask()V

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->addHttpDnsRemoveTask()V

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsCacheMap:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map()Ljava/util/Map;

    move-result-object v0

    .line 100
    monitor-enter v0

    .line 101
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsCacheMap:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method addHttpDnsDomainFailedCnt()V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsDomainFailedCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 283
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsDomainFailedCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 284
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x14

    .line 285
    iput v1, v0, Landroid/os/Message;->what:I

    .line 286
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 287
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHandler:Landroid/os/Handler;

    const-wide/32 v1, 0x2bf20

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized addHttpDnsJob(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V
    .locals 1

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 194
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addHttpDnsResolvingFuture(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsResolvingFutureMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addHttpDnsStaleCacheHost(Ljava/lang/String;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsStaleCacheHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsStaleCacheHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    return-void

    .line 258
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsStaleCacheHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->batchRefreshHttpDnsStaleCache(Ljava/util/List;)V

    return-void
.end method

.method public addLocalDnsCache(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;)V
    .locals 1

    .line 128
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->getLocalDnsCache(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->removeLocalDnsRemoveTask()V

    .line 132
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->addLocalDnsRemoveTask()V

    .line 133
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsCacheMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized addLocalDnsJob(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V
    .locals 1

    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 226
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addLocalDnsResolvingFuture(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsResolvingFutureMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method getDetectedHardCodeipsCnt()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mDetectedHardCodeipsCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public getHttpDnsCache(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsCacheMap:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map()Ljava/util/Map;

    move-result-object v0

    .line 122
    monitor-enter v0

    .line 123
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsCacheMap:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method getHttpDnsDomainFailedCnt()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsDomainFailedCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public getHttpDnsJobs(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentSkipListSet;

    return-object p0
.end method

.method public getHttpDnsResolvingFuture(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsResolvingFutureMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsResolvingFutureMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Future;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLocalDnsCache(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsCacheMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsCacheMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLocalDnsJobs(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentSkipListSet;

    return-object p0
.end method

.method public getLocalDnsResolvingFuture(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsResolvingFutureMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsResolvingFutureMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Future;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isHttpDnsResolving(Ljava/lang/String;)Z
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsResolvingFutureMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isLocalDnsResolving(Ljava/lang/String;)Z
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsResolvingFutureMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onNetworkChanged(Landroid/content/Context;)V
    .locals 4

    .line 51
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLastNetType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-eq p1, v0, :cond_6

    .line 53
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network changed, clear cache and re-batch-preload preload hosts, current net type is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsCacheMap:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map()Ljava/util/Map;

    move-result-object v0

    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsCacheMap:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    .line 61
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->isHttpDnsPrefer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->removeHttpDnsRefreshTask()V

    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->removeHttpDnsRemoveTask()V

    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsCacheMap:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->evictAll()V

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsCacheMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_4

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->removeLocalDnsRemoveTask()V

    goto :goto_1

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsCacheMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 77
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-eq p1, v0, :cond_6

    .line 78
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object v0

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->CACHE_STALE_NETCHANGED:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->doHttpDnsPreload(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;)V

    .line 79
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->submitIpv6Detect()V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 82
    :cond_6
    :goto_2
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLastNetType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    return-void
.end method

.method public removeHttpDnsCache(Ljava/lang/String;)V
    .locals 2

    .line 106
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->getHttpDnsCache(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->isHttpDnsPrefer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->removeHttpDnsRefreshTask()V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->removeHttpDnsRemoveTask()V

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsCacheMap:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map()Ljava/util/Map;

    move-result-object v0

    .line 114
    monitor-enter v0

    .line 115
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsCacheMap:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public removeHttpDnsJob(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V
    .locals 2

    .line 212
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 215
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeHttpDnsResolvingFuture(Ljava/lang/String;)V
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsResolvingFutureMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeHttpDnsStaleCacheHost(Ljava/lang/String;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsStaleCacheHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsStaleCacheHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeLocalDnsCache(Ljava/lang/String;)V
    .locals 1

    .line 137
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->getLocalDnsCache(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->removeLocalDnsRemoveTask()V

    .line 140
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsCacheMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeLocalDnsJob(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V
    .locals 2

    .line 244
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 247
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 248
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeLocalDnsResolvingFuture(Ljava/lang/String;)V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsResolvingFutureMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method resetHttpDnsDomainFailedCnt()V
    .locals 1

    .line 292
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsDomainFailedCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method setDetectedHardCodeipsCnt()V
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mDetectedHardCodeipsCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public shouldHttpDnsCallback(Ljava/lang/String;)Z
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public shouldHttpDnsTimeoutCallback(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)Z
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mHttpDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldLocalDnsCallback(Ljava/lang/String;)Z
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public shouldLocalDnsTimeoutCallback(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)Z
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->mLocalDnsResolveJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.class public Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;
.super Ljava/lang/Object;
.source "TTDnsOuterService.java"


# static fields
.field private static sInstance:Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;


# instance fields
.field private queryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ttnet/httpdns/TTDnsQuery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;->queryMap:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;
    .locals 2

    const-class v0, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;->sInstance:Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;

    invoke-direct {v1}, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;-><init>()V

    sput-object v1, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;->sInstance:Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;

    .line 14
    :cond_0
    sget-object v1, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;->sInstance:Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public HandleHttpdnsResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    iget-object p2, p0, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;->queryMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;

    if-eqz p2, :cond_0

    .line 31
    new-instance v6, Lcom/bytedance/ttnet/httpdns/TTDnsResult;

    move-object v0, v6

    move v1, p3

    move v2, p4

    move v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ttnet/httpdns/TTDnsResult;-><init>(IIILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->setResult(Lcom/bytedance/ttnet/httpdns/TTDnsResult;)V

    .line 32
    invoke-virtual {p2}, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->resume()V

    .line 33
    iget-object p0, p0, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;->queryMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public TTDnsResolve(Ljava/lang/String;ILjava/util/Map;)Lcom/bytedance/ttnet/httpdns/TTDnsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ttnet/httpdns/TTDnsResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;->queryMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->uuid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->doQuery()V

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->await()V

    .line 24
    iget-object p0, p0, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;->queryMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->result()Lcom/bytedance/ttnet/httpdns/TTDnsResult;

    move-result-object p0

    return-object p0
.end method

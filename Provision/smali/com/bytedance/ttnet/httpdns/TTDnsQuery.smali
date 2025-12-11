.class public Lcom/bytedance/ttnet/httpdns/TTDnsQuery;
.super Ljava/lang/Object;
.source "TTDnsQuery.java"


# instance fields
.field private controlHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private host:Ljava/lang/String;

.field private latch:Ljava/util/concurrent/CountDownLatch;

.field private result:Lcom/bytedance/ttnet/httpdns/TTDnsResult;

.field private sdkId:I

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->host:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->sdkId:I

    .line 22
    iput-object p3, p0, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->controlHeaders:Ljava/util/Map;

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->uuid:Ljava/lang/String;

    .line 25
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->latch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public await()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public doQuery()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->host:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->sdkId:I

    iget-object v3, p0, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->uuid:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->controlHeaders:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->ttDnsResolve(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public host()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->host:Ljava/lang/String;

    return-object p0
.end method

.method public result()Lcom/bytedance/ttnet/httpdns/TTDnsResult;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->result:Lcom/bytedance/ttnet/httpdns/TTDnsResult;

    return-object p0
.end method

.method public resume()V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public sdkId()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->sdkId:I

    return p0
.end method

.method public setResult(Lcom/bytedance/ttnet/httpdns/TTDnsResult;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->result:Lcom/bytedance/ttnet/httpdns/TTDnsResult;

    return-void
.end method

.method public uuid()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/ttnet/httpdns/TTDnsQuery;->uuid:Ljava/lang/String;

    return-object p0
.end method

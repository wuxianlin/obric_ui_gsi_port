.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;
.super Ljava/lang/Object;
.source "DnsRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;
    }
.end annotation


# static fields
.field public static final MSG_DNSRECORD_HOST:Ljava/lang/String; = "dnsrecord_host"

.field public static final MSG_HTTPDNS_CACHE_EXPIRED:I = 0xc

.field public static final MSG_REFRESH_HTTPDNS_STALE_CACHE:I = 0xa

.field public static final MSG_REMOVE_HTTPDNS_STALE_CACHE:I = 0xd

.field public static final MSG_REMOVE_LOCALDNS_STALE_CACHE:I = 0xb

.field private static final TAG:Ljava/lang/String; = "DnsRecord"


# instance fields
.field private mFetchTime:J

.field private final mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field private mHost:Ljava/lang/String;

.field private mIpv4List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIpv6List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTTL:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->mHost:Ljava/lang/String;

    .line 38
    iput-wide p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->mFetchTime:J

    .line 39
    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->mIpv4List:Ljava/util/List;

    .line 40
    iput-object p5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->mIpv6List:Ljava/util/List;

    int-to-long p1, p6

    .line 41
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->mTTL:J

    .line 42
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getHttpDnsHandlerThread()Landroid/os/HandlerThread;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void
.end method

.method private setHostToMessage(Landroid/os/Message;)V
    .locals 2

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dnsrecord_host"

    .line 111
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public addHttpDnsRefreshTask()V
    .locals 8

    .line 46
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 47
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0xc

    .line 48
    iput v1, v0, Landroid/os/Message;->what:I

    .line 49
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->setHostToMessage(Landroid/os/Message;)V

    .line 50
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->mTTL:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/common/utility/collection/WeakHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 52
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 53
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0xa

    .line 54
    iput v1, v0, Landroid/os/Message;->what:I

    .line 55
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->setHostToMessage(Landroid/os/Message;)V

    .line 56
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->mTTL:J

    mul-long/2addr v2, v4

    .line 57
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getHttpDnsRefreshStaleCacheInterval()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    int-to-long v6, p0

    mul-long/2addr v6, v4

    add-long/2addr v2, v6

    .line 56
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/common/utility/collection/WeakHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public addHttpDnsRemoveTask()V
    .locals 6

    .line 61
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 62
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0xd

    .line 63
    iput v1, v0, Landroid/os/Message;->what:I

    .line 64
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->setHostToMessage(Landroid/os/Message;)V

    .line 65
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->mTTL:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/common/utility/collection/WeakHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public addLocalDnsRemoveTask()V
    .locals 5

    .line 78
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 79
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0xb

    .line 80
    iput v1, v0, Landroid/os/Message;->what:I

    .line 81
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->setHostToMessage(Landroid/os/Message;)V

    .line 82
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getLocalDnsCacheTTL()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/common/utility/collection/WeakHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public getFetchTime()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->mFetchTime:J

    return-wide v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->mHost:Ljava/lang/String;

    return-object p0
.end method

.method public getIpv4List()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->mIpv4List:Ljava/util/List;

    return-object p0
.end method

.method public getIpv6List()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->mIpv6List:Ljava/util/List;

    return-object p0
.end method

.method public getTTL()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->mTTL:J

    return-wide v0
.end method

.method public removeHttpDnsRefreshTask()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/WeakHandler;->removeMessages(I)V

    .line 70
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;->removeMessages(I)V

    return-void
.end method

.method public removeHttpDnsRemoveTask()V
    .locals 1

    .line 74
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;->removeMessages(I)V

    return-void
.end method

.method public removeLocalDnsRemoveTask()V
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;->removeMessages(I)V

    return-void
.end method

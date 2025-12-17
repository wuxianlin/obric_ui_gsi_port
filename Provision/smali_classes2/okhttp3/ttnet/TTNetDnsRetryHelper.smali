.class public Lokhttp3/ttnet/TTNetDnsRetryHelper;
.super Ljava/lang/Object;
.source "TTNetDnsRetryHelper.java"


# static fields
.field private static volatile sInstance:Lokhttp3/ttnet/TTNetDnsRetryHelper;


# instance fields
.field private final mRetryForceHttpDnsHostList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/ttnet/TTNetDnsRetryHelper;->mRetryForceHttpDnsHostList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static inst()Lokhttp3/ttnet/TTNetDnsRetryHelper;
    .locals 2

    .line 16
    sget-object v0, Lokhttp3/ttnet/TTNetDnsRetryHelper;->sInstance:Lokhttp3/ttnet/TTNetDnsRetryHelper;

    if-nez v0, :cond_1

    .line 17
    const-class v0, Lokhttp3/ttnet/TTNetDnsRetryHelper;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lokhttp3/ttnet/TTNetDnsRetryHelper;->sInstance:Lokhttp3/ttnet/TTNetDnsRetryHelper;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lokhttp3/ttnet/TTNetDnsRetryHelper;

    invoke-direct {v1}, Lokhttp3/ttnet/TTNetDnsRetryHelper;-><init>()V

    sput-object v1, Lokhttp3/ttnet/TTNetDnsRetryHelper;->sInstance:Lokhttp3/ttnet/TTNetDnsRetryHelper;

    .line 21
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lokhttp3/ttnet/TTNetDnsRetryHelper;->sInstance:Lokhttp3/ttnet/TTNetDnsRetryHelper;

    return-object v0
.end method


# virtual methods
.method public checkForceHttpDns(Ljava/lang/String;)Z
    .locals 1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 42
    :cond_0
    iget-object p0, p0, Lokhttp3/ttnet/TTNetDnsRetryHelper;->mRetryForceHttpDnsHostList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setForceHttpDns(Lokhttp3/Request;Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 32
    iget-object p0, p0, Lokhttp3/ttnet/TTNetDnsRetryHelper;->mRetryForceHttpDnsHostList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lokhttp3/ttnet/TTNetDnsRetryHelper;->mRetryForceHttpDnsHostList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

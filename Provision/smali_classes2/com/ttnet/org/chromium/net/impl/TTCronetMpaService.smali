.class public final Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;
.super Lcom/ttnet/org/chromium/net/TTMpaService;
.source "TTCronetMpaService.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "cronet"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TTCronetMpaService"


# instance fields
.field private mAccAddressCallback:Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;

.field private mInitCallback:Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;

.field private mMpaServiceAdapter:J

.field private final mMpaServiceAdapterLock:Ljava/lang/Object;

.field private mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/TTMpaService;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->mMpaServiceAdapterLock:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    return-void
.end method

.method static synthetic access$000(Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;)Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->mInitCallback:Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;)Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->mAccAddressCallback:Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;

    return-object p0
.end method

.method private native nativeCommand(JLjava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "TTCronetMpaServiceAdapter"
    .end annotation
.end method

.method private native nativeCreateMpaServiceAdapter(J)J
.end method

.method private native nativeInit(J)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "TTCronetMpaServiceAdapter"
    .end annotation
.end method

.method private native nativeSetAccAddress(J[Ljava/lang/String;)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "TTCronetMpaServiceAdapter"
    .end annotation
.end method

.method private native nativeStart(J)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "TTCronetMpaServiceAdapter"
    .end annotation
.end method

.method private native nativeStop(J)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "TTCronetMpaServiceAdapter"
    .end annotation
.end method

.method private onInitFinish(ZLjava/lang/String;)V
    .locals 1

    .line 82
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService$1;-><init>(Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->postToSubThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onSetAccAddressFinish(ZLjava/lang/String;)V
    .locals 1

    .line 97
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService$2;-><init>(Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->postToSubThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private postToSubThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 110
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "TTCronetMpaService_Thread"

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public command(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->mMpaServiceAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->mMpaServiceAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 73
    monitor-exit v0

    return-void

    .line 75
    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->nativeCommand(JLjava/lang/String;Ljava/lang/String;)V

    .line 76
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public init(Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;)V
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->mMpaServiceAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->mMpaServiceAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 31
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->getUrlRequestContextAdapter()J

    move-result-wide v1

    .line 30
    invoke-direct {p0, v1, v2}, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->nativeCreateMpaServiceAdapter(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->mMpaServiceAdapter:J

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->mInitCallback:Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;

    .line 34
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->mMpaServiceAdapter:J

    invoke-direct {p0, v1, v2}, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->nativeInit(J)V

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAccAddress(Ljava/util/List;Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;",
            ")V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->mMpaServiceAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->mMpaServiceAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 42
    monitor-exit v0

    return-void

    .line 44
    :cond_0
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->mAccAddressCallback:Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->nativeSetAccAddress(J[Ljava/lang/String;)V

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public start()V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->mMpaServiceAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->mMpaServiceAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 53
    monitor-exit v0

    return-void

    .line 55
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->nativeStart(J)V

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stop()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->mMpaServiceAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->mMpaServiceAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 63
    monitor-exit v0

    return-void

    .line 65
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->nativeStop(J)V

    .line 66
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.class public Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;
.super Ljava/lang/Object;
.source "ThreadPoolConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;
    }
.end annotation


# instance fields
.field private mApiAliveTime:J

.field private mCoreApiThreadSize:I

.field private mCoreDownloadThreadSize:I

.field private mCoreImmediateThreadSize:I

.field private mDownloadAliveTime:J

.field private mDownloadThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mImmediateAliveTime:J

.field private mImmediateThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mIsDynamicAdjust:Z

.field private mLocalThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mMaxApiThreadSize:I

.field private mMaxDownloadThreadSize:I

.field private mNormalThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 14
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mMaxApiThreadSize:I

    .line 15
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mMaxDownloadThreadSize:I

    .line 16
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mCoreApiThreadSize:I

    .line 17
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mCoreDownloadThreadSize:I

    const-wide/16 v0, 0x1e

    .line 18
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mApiAliveTime:J

    const-wide/16 v0, 0xa

    .line 19
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mDownloadAliveTime:J

    .line 20
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mImmediateAliveTime:J

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mCoreImmediateThreadSize:I

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mIsDynamicAdjust:Z

    .line 25
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$000(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$000(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mImmediateThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$100(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$100(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mLocalThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$200(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$200(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mNormalThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$300(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$300(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mDownloadThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    :cond_3
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$400(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)I

    move-result v0

    if-lez v0, :cond_4

    .line 38
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$400(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mMaxApiThreadSize:I

    .line 40
    :cond_4
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$500(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)I

    move-result v0

    if-lez v0, :cond_5

    .line 41
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$500(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mMaxDownloadThreadSize:I

    .line 43
    :cond_5
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$600(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)I

    move-result v0

    if-lez v0, :cond_6

    .line 44
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$600(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mCoreApiThreadSize:I

    .line 46
    :cond_6
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$700(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)I

    move-result v0

    if-lez v0, :cond_7

    .line 47
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$700(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mCoreDownloadThreadSize:I

    .line 49
    :cond_7
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$800(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 50
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$800(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mApiAliveTime:J

    .line 52
    :cond_8
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$900(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 53
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$900(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mDownloadAliveTime:J

    .line 55
    :cond_9
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$1000(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 56
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$1000(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mImmediateAliveTime:J

    .line 58
    :cond_a
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$1100(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)I

    move-result v0

    if-ltz v0, :cond_b

    .line 59
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$1100(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mCoreImmediateThreadSize:I

    .line 61
    :cond_b
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->access$1200(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mIsDynamicAdjust:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;-><init>(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;
    .locals 1

    .line 121
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getApiAliveTime()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mApiAliveTime:J

    return-wide v0
.end method

.method public getCoreApiThreadSize()I
    .locals 0

    .line 93
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mCoreApiThreadSize:I

    return p0
.end method

.method public getCoreDownloadThreadSize()I
    .locals 0

    .line 97
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mCoreDownloadThreadSize:I

    return p0
.end method

.method public getCoreImmediateThreadSize()I
    .locals 0

    .line 113
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mCoreImmediateThreadSize:I

    return p0
.end method

.method public getDownloadAliveTime()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mDownloadAliveTime:J

    return-wide v0
.end method

.method public getDownloadThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mDownloadThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public getImmediateAliveTime()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mImmediateAliveTime:J

    return-wide v0
.end method

.method public getImmediateThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mImmediateThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public getLocalThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mLocalThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public getMaxApiThreadSize()I
    .locals 0

    .line 85
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mMaxApiThreadSize:I

    return p0
.end method

.method public getMaxDownloadThreadSize()I
    .locals 0

    .line 89
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mMaxDownloadThreadSize:I

    return p0
.end method

.method public getNormalThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mNormalThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public isDynamicAdjust()Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mIsDynamicAdjust:Z

    return p0
.end method

.method public setDynamicAdjust(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->mIsDynamicAdjust:Z

    return-void
.end method

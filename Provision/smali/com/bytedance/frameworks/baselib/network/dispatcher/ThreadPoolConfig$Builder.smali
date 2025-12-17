.class public final Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;
.super Ljava/lang/Object;
.source "ThreadPoolConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
.method public constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mIsDynamicAdjust:Z

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mImmediateThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mLocalThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mImmediateAliveTime:J

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)I
    .locals 0

    .line 124
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mCoreImmediateThreadSize:I

    return p0
.end method

.method static synthetic access$1200(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mIsDynamicAdjust:Z

    return p0
.end method

.method static synthetic access$200(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mNormalThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mDownloadThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method static synthetic access$400(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)I
    .locals 0

    .line 124
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mMaxApiThreadSize:I

    return p0
.end method

.method static synthetic access$500(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)I
    .locals 0

    .line 124
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mMaxDownloadThreadSize:I

    return p0
.end method

.method static synthetic access$600(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)I
    .locals 0

    .line 124
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mCoreApiThreadSize:I

    return p0
.end method

.method static synthetic access$700(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)I
    .locals 0

    .line 124
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mCoreDownloadThreadSize:I

    return p0
.end method

.method static synthetic access$800(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mApiAliveTime:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;)J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mDownloadAliveTime:J

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;
    .locals 2

    .line 237
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;-><init>(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$1;)V

    return-object v0
.end method

.method public setApiAliveTime(J)Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 201
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mApiAliveTime:J

    return-object p0

    .line 199
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Api keep alive time must set > 0 when allow core thread timeout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setApiThreadSize(II)Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;
    .locals 0

    if-lez p2, :cond_1

    if-lez p1, :cond_1

    if-gt p1, p2, :cond_0

    .line 173
    iput p2, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mMaxApiThreadSize:I

    .line 174
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mCoreApiThreadSize:I

    return-object p0

    .line 171
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Core thread size must set less equal than Max thread size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 168
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Api thread size must set > 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDownloadAliveTime(J)Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 210
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mDownloadAliveTime:J

    return-object p0

    .line 207
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Download keep alive time must set > 0 when allow core thread timeout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDownloadThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mDownloadThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public setDownloadThreadSize(II)Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;
    .locals 0

    if-lez p2, :cond_1

    if-lez p1, :cond_1

    if-gt p1, p2, :cond_0

    .line 192
    iput p2, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mMaxDownloadThreadSize:I

    .line 193
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mCoreDownloadThreadSize:I

    return-object p0

    .line 190
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Core thread size must set less equal than Max thread size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 187
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Download thread size must set > 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDynamicAdjust(Z)Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mIsDynamicAdjust:Z

    return-object p0
.end method

.method public setImmediateAliveTime(J)Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 219
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mImmediateAliveTime:J

    return-object p0

    .line 216
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Immediate keep alive time must set > 0 when allow core thread timeout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setImmediateThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mImmediateThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public setImmediateThreadSize(I)Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;
    .locals 0

    if-ltz p1, :cond_0

    .line 227
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mCoreImmediateThreadSize:I

    return-object p0

    .line 225
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Immdeiate core size must set > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLocalThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mLocalThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public setNormalThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->mNormalThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.class public abstract Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;
.super Ljava/lang/Object;
.source "AsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mInitialDelay:J

.field private mIsLoop:Z

.field private mLoopInterval:J

.field private final mTaskIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    const-wide/16 v3, 0x0

    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;-><init>(JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;->mInitialDelay:J

    .line 42
    iput-wide p3, p0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;->mLoopInterval:J

    .line 43
    iput-object p5, p0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;->mTaskIdentifier:Ljava/lang/String;

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;->mIsLoop:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 6

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;-><init>(JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getInitialDelay()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;->mInitialDelay:J

    return-wide v0
.end method

.method public final getLoopInterval()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;->mLoopInterval:J

    return-wide v0
.end method

.method public final getTaskIdentifier()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;->mTaskIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final isLoop()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/AsyncTask;->mIsLoop:Z

    return p0
.end method

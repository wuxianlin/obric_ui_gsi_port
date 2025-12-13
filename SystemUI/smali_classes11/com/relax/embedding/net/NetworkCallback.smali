.class public Lcom/relax/embedding/net/NetworkCallback;
.super Ljava/lang/Object;
.source "NetworkCallback.java"


# instance fields
.field private mPtr:J

.field private mSeqid:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .param p1, "ptr"    # J
    .param p3, "seqid"    # J

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/relax/embedding/net/NetworkCallback;->mPtr:J

    .line 16
    iput-wide p3, p0, Lcom/relax/embedding/net/NetworkCallback;->mSeqid:J

    .line 17
    return-void
.end method

.method private native nativeDestroyNetworkCallback(J)V
.end method

.method private native nativeOnNetworkFailed(JJLjava/lang/String;)V
.end method

.method private native nativeOnNetworkSucceeded(JJ[B)V
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 36
    iget-wide v0, p0, Lcom/relax/embedding/net/NetworkCallback;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 37
    iget-wide v0, p0, Lcom/relax/embedding/net/NetworkCallback;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/relax/embedding/net/NetworkCallback;->nativeDestroyNetworkCallback(J)V

    .line 38
    iput-wide v2, p0, Lcom/relax/embedding/net/NetworkCallback;->mPtr:J

    .line 40
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/relax/embedding/net/NetworkCallback;->destroy()V

    .line 22
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 23
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 6
    .param p1, "error"    # Ljava/lang/String;

    .line 32
    iget-wide v1, p0, Lcom/relax/embedding/net/NetworkCallback;->mSeqid:J

    iget-wide v3, p0, Lcom/relax/embedding/net/NetworkCallback;->mPtr:J

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/relax/embedding/net/NetworkCallback;->nativeOnNetworkFailed(JJLjava/lang/String;)V

    .line 33
    return-void
.end method

.method public onSucceeded([B)V
    .locals 6
    .param p1, "bytes"    # [B

    .line 26
    if-nez p1, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    iget-wide v1, p0, Lcom/relax/embedding/net/NetworkCallback;->mSeqid:J

    iget-wide v3, p0, Lcom/relax/embedding/net/NetworkCallback;->mPtr:J

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/relax/embedding/net/NetworkCallback;->nativeOnNetworkSucceeded(JJ[B)V

    .line 29
    return-void
.end method

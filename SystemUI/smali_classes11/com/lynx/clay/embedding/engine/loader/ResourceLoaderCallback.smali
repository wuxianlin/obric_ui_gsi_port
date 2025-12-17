.class public Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;
.super Ljava/lang/Object;
.source "ResourceLoaderCallback.java"


# instance fields
.field private mPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1, "ptr"    # J

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->mPtr:J

    .line 15
    return-void
.end method

.method private native nativeDestroyCallback(J)V
.end method

.method private native nativeOnFailed(JLjava/lang/String;)V
.end method

.method private native nativeOnSucceeded(J[B)V
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 34
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 35
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->nativeDestroyCallback(J)V

    .line 36
    iput-wide v2, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->mPtr:J

    .line 38
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

    .line 19
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->destroy()V

    .line 20
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 21
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/String;

    .line 30
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->nativeOnFailed(JLjava/lang/String;)V

    .line 31
    return-void
.end method

.method public onSucceeded([B)V
    .locals 2
    .param p1, "bytes"    # [B

    .line 24
    if-nez p1, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->nativeOnSucceeded(J[B)V

    .line 27
    return-void
.end method

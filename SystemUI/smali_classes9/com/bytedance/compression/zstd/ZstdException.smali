.class public Lcom/bytedance/compression/zstd/ZstdException;
.super Ljava/lang/RuntimeException;
.source "ZstdException.java"


# instance fields
.field private code:J


# direct methods
.method public constructor <init>(J)V
    .locals 3
    .param p1, "result"    # J

    .line 15
    invoke-static {p1, p2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorCode(J)J

    move-result-wide v0

    invoke-static {p1, p2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 16
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0
    .param p1, "code"    # J
    .param p3, "message"    # Ljava/lang/String;

    .line 28
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    iput-wide p1, p0, Lcom/bytedance/compression/zstd/ZstdException;->code:J

    .line 30
    return-void
.end method


# virtual methods
.method public getErrorCode()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdException;->code:J

    return-wide v0
.end method

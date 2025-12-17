.class public Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;
.super Ljava/io/IOException;
.source "DownloadFileTooLargeException.java"


# static fields
.field private static final serialVersionUID:J = -0xf3cec1b3b002ba9L


# instance fields
.field final length:J

.field final maxSize:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download file too large: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " exceed maxsize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;->maxSize:I

    .line 14
    iput-wide p2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;->length:J

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;->length:J

    return-wide v0
.end method

.method public getMaxSize()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;->maxSize:I

    return p0
.end method

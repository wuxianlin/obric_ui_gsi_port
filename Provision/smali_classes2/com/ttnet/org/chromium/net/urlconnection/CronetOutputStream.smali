.class abstract Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;
.super Ljava/io/OutputStream;
.source "CronetOutputStream.java"


# instance fields
.field private mClosed:Z

.field private mException:Ljava/io/IOException;

.field private mRequestCompleted:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method protected checkNoException()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;->mException:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    .line 71
    :cond_0
    throw p0
.end method

.method protected checkNotClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;->mRequestCompleted:Z

    if-nez v0, :cond_1

    .line 60
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;->mClosed:Z

    if-nez p0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Stream has been closed."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;->checkNoException()V

    .line 58
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Writing after request completed."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method abstract checkReceivedEnoughContent()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;->mClosed:Z

    return-void
.end method

.method abstract getUploadDataProvider()Lcom/ttnet/org/chromium/net/UploadDataProvider;
.end method

.method abstract setConnected()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method setRequestCompleted(Ljava/io/IOException;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;->mException:Ljava/io/IOException;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;->mRequestCompleted:Z

    return-void
.end method

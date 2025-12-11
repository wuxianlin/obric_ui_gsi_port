.class final Lcom/ttnet/org/chromium/net/UploadDataProviders$FileUploadProvider;
.super Lcom/ttnet/org/chromium/net/UploadDataProvider;
.source "UploadDataProviders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/UploadDataProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FileUploadProvider"
.end annotation


# instance fields
.field private volatile mChannel:Ljava/nio/channels/FileChannel;

.field private final mLock:Ljava/lang/Object;

.field private final mProvider:Lcom/ttnet/org/chromium/net/UploadDataProviders$FileChannelProvider;


# direct methods
.method private constructor <init>(Lcom/ttnet/org/chromium/net/UploadDataProviders$FileChannelProvider;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/UploadDataProvider;-><init>()V

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/UploadDataProviders$FileUploadProvider;->mLock:Ljava/lang/Object;

    .line 93
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/UploadDataProviders$FileUploadProvider;->mProvider:Lcom/ttnet/org/chromium/net/UploadDataProviders$FileChannelProvider;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ttnet/org/chromium/net/UploadDataProviders$FileChannelProvider;Lcom/ttnet/org/chromium/net/UploadDataProviders$1;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/UploadDataProviders$FileUploadProvider;-><init>(Lcom/ttnet/org/chromium/net/UploadDataProviders$FileChannelProvider;)V

    return-void
.end method

.method private getChannel()Ljava/nio/channels/FileChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/UploadDataProviders$FileUploadProvider;->mChannel:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/UploadDataProviders$FileUploadProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/UploadDataProviders$FileUploadProvider;->mChannel:Ljava/nio/channels/FileChannel;

    if-nez v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/UploadDataProviders$FileUploadProvider;->mProvider:Lcom/ttnet/org/chromium/net/UploadDataProviders$FileChannelProvider;

    invoke-interface {v1}, Lcom/ttnet/org/chromium/net/UploadDataProviders$FileChannelProvider;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/UploadDataProviders$FileUploadProvider;->mChannel:Ljava/nio/channels/FileChannel;

    .line 135
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 137
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/UploadDataProviders$FileUploadProvider;->mChannel:Ljava/nio/channels/FileChannel;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/UploadDataProviders$FileUploadProvider;->mChannel:Ljava/nio/channels/FileChannel;

    if-eqz p0, :cond_0

    .line 144
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_0
    return-void
.end method

.method public getLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/UploadDataProviders$FileUploadProvider;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Lcom/ttnet/org/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/UploadDataProviders$FileUploadProvider;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 109
    invoke-virtual {p0, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    .line 116
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lcom/ttnet/org/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cronet passed a buffer with no bytes remaining"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public rewind(Lcom/ttnet/org/chromium/net/UploadDataSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/UploadDataProviders$FileUploadProvider;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 122
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method

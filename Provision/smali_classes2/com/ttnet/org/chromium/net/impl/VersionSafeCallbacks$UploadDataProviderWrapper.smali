.class public final Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;
.super Lcom/ttnet/org/chromium/net/UploadDataProvider;
.source "VersionSafeCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadDataProviderWrapper"
.end annotation


# instance fields
.field private final mWrappedProvider:Lcom/ttnet/org/chromium/net/UploadDataProvider;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/UploadDataProvider;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/UploadDataProvider;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->mWrappedProvider:Lcom/ttnet/org/chromium/net/UploadDataProvider;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->mWrappedProvider:Lcom/ttnet/org/chromium/net/UploadDataProvider;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/UploadDataProvider;->close()V

    return-void
.end method

.method public getLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->mWrappedProvider:Lcom/ttnet/org/chromium/net/UploadDataProvider;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Lcom/ttnet/org/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->mWrappedProvider:Lcom/ttnet/org/chromium/net/UploadDataProvider;

    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/UploadDataProvider;->read(Lcom/ttnet/org/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public rewind(Lcom/ttnet/org/chromium/net/UploadDataSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->mWrappedProvider:Lcom/ttnet/org/chromium/net/UploadDataProvider;

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/UploadDataProvider;->rewind(Lcom/ttnet/org/chromium/net/UploadDataSink;)V

    return-void
.end method

.class interface abstract Lcom/ttnet/org/chromium/net/UploadDataProviders$FileChannelProvider;
.super Ljava/lang/Object;
.source "UploadDataProviders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/UploadDataProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "FileChannelProvider"
.end annotation


# virtual methods
.method public abstract getChannel()Ljava/nio/channels/FileChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

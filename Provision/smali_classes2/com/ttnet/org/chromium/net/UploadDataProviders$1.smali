.class Lcom/ttnet/org/chromium/net/UploadDataProviders$1;
.super Ljava/lang/Object;
.source "UploadDataProviders.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/UploadDataProviders$FileChannelProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/UploadDataProviders;->create(Ljava/io/File;)Lcom/ttnet/org/chromium/net/UploadDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/UploadDataProviders$1;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/nio/channels/FileChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/UploadDataProviders$1;->val$file:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.class Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;
.super Lcom/ttnet/org/chromium/net/UploadDataProvider;
.source "CronetBufferedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UploadDataProviderImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;


# direct methods
.method private constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;)V

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->access$100(Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->access$200(Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;)Z

    move-result v0

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->access$300(Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    return-wide v0

    .line 151
    :cond_1
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->access$100(Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public read(Lcom/ttnet/org/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 156
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->access$300(Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->access$300(Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    invoke-static {v2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->access$300(Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 159
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    invoke-static {p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->access$300(Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->access$300(Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 161
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->access$300(Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    const/4 p0, 0x0

    .line 163
    invoke-virtual {p1, p0}, Lcom/ttnet/org/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public rewind(Lcom/ttnet/org/chromium/net/UploadDataSink;)V
    .locals 1

    .line 168
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->access$300(Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method

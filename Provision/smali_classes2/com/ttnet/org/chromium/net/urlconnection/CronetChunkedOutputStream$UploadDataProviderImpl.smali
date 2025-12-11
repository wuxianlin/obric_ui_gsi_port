.class Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;
.super Lcom/ttnet/org/chromium/net/UploadDataProvider;
.source "CronetChunkedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UploadDataProviderImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;


# direct methods
.method private constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream$1;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;)V

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public read(Lcom/ttnet/org/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 109
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->access$100(Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->access$100(Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 111
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;

    invoke-static {p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->access$100(Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 112
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;

    invoke-static {p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->access$200(Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ttnet/org/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 113
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;

    invoke-static {p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->access$200(Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 115
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->access$300(Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;)Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->quit()V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->access$100(Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->access$100(Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;

    invoke-static {v2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->access$100(Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->access$100(Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 121
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->access$100(Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    .line 122
    invoke-virtual {p1, p0}, Lcom/ttnet/org/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rewind(Lcom/ttnet/org/chromium/net/UploadDataSink;)V
    .locals 2

    .line 128
    new-instance p0, Ljava/net/HttpRetryException;

    const-string v0, "Cannot retry streamed Http body"

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p0}, Lcom/ttnet/org/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    return-void
.end method

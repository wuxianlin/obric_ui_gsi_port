.class Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;
.super Lcom/ttnet/org/chromium/net/UploadDataProvider;
.source "CronetFixedModeOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UploadDataProviderImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;


# direct methods
.method private constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$1;)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;)V

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 218
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->access$100(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Lcom/ttnet/org/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 225
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->access$200(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->access$200(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 228
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    invoke-static {p2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->access$200(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 229
    invoke-virtual {p1, v2}, Lcom/ttnet/org/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 232
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    invoke-static {p1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->access$300(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 234
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->access$400(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;)Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->quit()V

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->access$200(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->access$200(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    invoke-static {v3}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->access$200(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 239
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->access$200(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 240
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->access$200(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 241
    invoke-virtual {p1, v2}, Lcom/ttnet/org/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rewind(Lcom/ttnet/org/chromium/net/UploadDataSink;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->access$500(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->access$302(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;Z)Z

    .line 251
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->access$200(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 252
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/UploadDataSink;->onRewindSucceeded()V

    goto :goto_0

    .line 254
    :cond_0
    new-instance p0, Ljava/net/HttpRetryException;

    const-string v0, "Cannot retry streamed Http body"

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p0}, Lcom/ttnet/org/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

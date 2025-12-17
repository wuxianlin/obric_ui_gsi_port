.class Lcom/bytedance/retrofit2/Utils$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/retrofit2/Utils;->convert(Lokhttp3/RequestBody;)Lcom/bytedance/retrofit2/mime/TypedOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$requestBody:Lokhttp3/RequestBody;


# direct methods
.method constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/bytedance/retrofit2/Utils$1;->val$requestBody:Lokhttp3/RequestBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fileName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public length()J
    .locals 2

    .line 568
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/retrofit2/Utils$1;->val$requestBody:Lokhttp3/RequestBody;

    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 570
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public md5Stub()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/bytedance/retrofit2/Utils$1;->val$requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 560
    iget-object p0, p0, Lcom/bytedance/retrofit2/Utils$1;->val$requestBody:Lokhttp3/RequestBody;

    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 578
    iget-object p0, p0, Lcom/bytedance/retrofit2/Utils$1;->val$requestBody:Lokhttp3/RequestBody;

    invoke-virtual {p0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 579
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 580
    invoke-interface {p1}, Lokio/BufferedSink;->close()V

    return-void
.end method

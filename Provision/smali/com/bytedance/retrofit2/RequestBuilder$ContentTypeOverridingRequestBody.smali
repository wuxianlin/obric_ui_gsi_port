.class Lcom/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lokhttp3/RequestBody;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final delegate:Lokhttp3/RequestBody;


# direct methods
.method constructor <init>(Lokhttp3/RequestBody;Ljava/lang/String;)V
    .locals 0

    .line 495
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 496
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 497
    iput-object p2, p0, Lcom/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 507
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lokhttp3/RequestBody;

    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 502
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Ljava/lang/String;

    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lokhttp3/RequestBody;

    invoke-virtual {p0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    return-void
.end method

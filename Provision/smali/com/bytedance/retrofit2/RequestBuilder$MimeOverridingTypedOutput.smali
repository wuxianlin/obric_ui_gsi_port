.class Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;
.super Lcom/bytedance/retrofit2/mime/AbsTypedOutput;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MimeOverridingTypedOutput"
.end annotation


# instance fields
.field private final delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

.field private final mimeType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)V
    .locals 0

    .line 439
    invoke-direct {p0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;-><init>()V

    .line 440
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 441
    iput-object p2, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 482
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    instance-of v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    if-eqz v0, :cond_0

    .line 483
    check-cast p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 484
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public fileName()Ljava/lang/String;
    .locals 0

    .line 446
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->fileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public interceptRequestBody()Z
    .locals 1

    .line 472
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    instance-of v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    if-eqz v0, :cond_0

    .line 473
    check-cast p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 474
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->interceptRequestBody()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public length()J
    .locals 2

    .line 456
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public md5Stub()Ljava/lang/String;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->md5Stub()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    .line 467
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    return-object p0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 0

    .line 451
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;->delegate:Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-interface {p0, p1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

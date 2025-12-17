.class public final Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;
.super Ljava/lang/Object;
.source "MultipartTypedOutput.java"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;
    }
.end annotation


# static fields
.field public static final DEFAULT_TRANSFER_ENCODING:Ljava/lang/String; = "binary"


# instance fields
.field private final boundary:Ljava/lang/String;

.field private final footer:[B

.field private length:J

.field private final mimeParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    .line 86
    iput-object p1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->boundary:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 87
    invoke-static {p1, v0, v1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->buildBoundary(Ljava/lang/String;ZZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->footer:[B

    .line 88
    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;ZZ)[B
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->buildBoundary(Ljava/lang/String;ZZ)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)[B
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->buildHeader(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)[B

    move-result-object p0

    return-object p0
.end method

.method private static buildBoundary(Ljava/lang/String;ZZ)[B
    .locals 3

    const-string v0, "--"

    .line 193
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\r\n"

    if-nez p1, :cond_0

    .line 196
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 206
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to write multipart boundary"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static buildHeader(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)[B
    .locals 5

    .line 213
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Content-Disposition: form-data; name=\""

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-interface {p2}, Lcom/bytedance/retrofit2/mime/TypedOutput;->fileName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "\"; filename=\""

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, "\"\r\nContent-Type: "

    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-interface {p2}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-interface {p2}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    const-string p0, "\r\nContent-Length: "

    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, "\r\nContent-Transfer-Encoding: "

    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n\r\n"

    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 238
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to write multipart header"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V
    .locals 1

    const-string v0, "binary"

    .line 103
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    return-void
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V
    .locals 7

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 117
    new-instance v6, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;

    iget-object v4, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->boundary:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;Z)V

    .line 118
    iget-object p1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->size()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    .line 122
    iput-wide v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    goto :goto_0

    .line 123
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_1

    add-long/2addr v2, p1

    .line 124
    iput-wide v2, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Part body must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Transfer encoding must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Part name must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public fileName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPartCount()I
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method getParts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    iget-object p0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;

    .line 95
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96
    invoke-virtual {v1, v2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->writeTo(Ljava/io/OutputStream;)V

    .line 97
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public length()J
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    return-wide v0
.end method

.method public md5Stub()Ljava/lang/String;
    .locals 4

    .line 157
    iget-wide v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 164
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 165
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 166
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 167
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/retrofit2/mime/DigestUtil;->md5Hex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 174
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :catchall_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return-object v1

    :catchall_2
    move-object p0, v1

    goto :goto_0

    :catchall_3
    move-object p0, v1

    move-object v0, p0

    :catchall_4
    :goto_0
    if-eqz v0, :cond_1

    .line 174
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_1
    if-eqz p0, :cond_2

    .line 182
    :try_start_6
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :cond_2
    return-object v1
.end method

.method public mimeType()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multipart/form-data; boundary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->boundary:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->mimeParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;

    .line 150
    invoke-virtual {v1, p1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput$MimePart;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object p0, p0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->footer:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

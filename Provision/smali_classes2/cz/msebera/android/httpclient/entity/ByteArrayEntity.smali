.class public Lcz/msebera/android/httpclient/entity/ByteArrayEntity;
.super Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;
.source "ByteArrayEntity.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final b:[B

.field protected final content:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final len:I

.field private final off:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;-><init>([BLcz/msebera/android/httpclient/entity/ContentType;)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3, v0}, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;-><init>([BIILcz/msebera/android/httpclient/entity/ContentType;)V

    return-void
.end method

.method public constructor <init>([BIILcz/msebera/android/httpclient/entity/ContentType;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;-><init>()V

    const-string v0, "Source byte array"

    .line 72
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_1

    .line 73
    array-length v0, p1

    if-gt p2, v0, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    if-ltz v0, :cond_1

    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 77
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;->content:[B

    .line 78
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;->b:[B

    .line 79
    iput p2, p0, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;->off:I

    .line 80
    iput p3, p0, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;->len:I

    if-eqz p4, :cond_0

    .line 82
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "off: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " len: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " b.length: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BLcz/msebera/android/httpclient/entity/ContentType;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;-><init>()V

    const-string v0, "Source byte array"

    .line 57
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;->content:[B

    .line 59
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;->b:[B

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;->off:I

    .line 61
    array-length p1, p1

    iput p1, p0, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;->len:I

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 129
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 3

    .line 106
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;->b:[B

    iget v2, p0, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;->off:I

    iget p0, p0, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;->len:I

    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 101
    iget p0, p0, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;->len:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    .line 111
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;->b:[B

    iget v1, p0, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;->off:I

    iget p0, p0, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;->len:I

    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 113
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

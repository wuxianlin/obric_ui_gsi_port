.class Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;
.super Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Type2Message"
.end annotation


# instance fields
.field protected final challenge:[B

.field protected final flags:I

.field protected target:Ljava/lang/String;

.field protected targetInfo:[B


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1371
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1700()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/extras/Base64;->decode([BI)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;-><init>([B)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1375
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;-><init>([BI)V

    const/16 p1, 0x8

    new-array p1, p1, [B

    .line 1392
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->challenge:[B

    const/16 v0, 0x18

    .line 1393
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->readBytes([BI)V

    const/16 p1, 0x14

    .line 1395
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->readULong(I)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->flags:I

    const/4 v1, 0x0

    .line 1398
    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->target:Ljava/lang/String;

    .line 1402
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->getMessageLength()I

    move-result v2

    if-lt v2, p1, :cond_0

    const/16 p1, 0xc

    .line 1403
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->readSecurityBuffer(I)[B

    move-result-object p1

    .line 1404
    array-length v2, p1

    if-eqz v2, :cond_0

    .line 1405
    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$2500(I)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->target:Ljava/lang/String;

    .line 1410
    :cond_0
    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->targetInfo:[B

    .line 1412
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->getMessageLength()I

    move-result p1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_1

    const/16 p1, 0x28

    .line 1413
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->readSecurityBuffer(I)[B

    move-result-object p1

    .line 1414
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 1415
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->targetInfo:[B

    :cond_1
    return-void
.end method


# virtual methods
.method getChallenge()[B
    .locals 0

    .line 1422
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->challenge:[B

    return-object p0
.end method

.method getFlags()I
    .locals 0

    .line 1437
    iget p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->flags:I

    return p0
.end method

.method getTarget()Ljava/lang/String;
    .locals 0

    .line 1427
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->target:Ljava/lang/String;

    return-object p0
.end method

.method getTargetInfo()[B
    .locals 0

    .line 1432
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type2Message;->targetInfo:[B

    return-object p0
.end method

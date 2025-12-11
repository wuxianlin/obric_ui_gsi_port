.class Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;
.super Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Type1Message"
.end annotation


# instance fields
.field private final domainBytes:[B

.field private final flags:I

.field private final hostBytes:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1271
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;-><init>()V

    const/4 v0, 0x0

    .line 1272
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->hostBytes:[B

    .line 1273
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->domainBytes:[B

    .line 1274
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->getDefaultFlags()I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->flags:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1252
    invoke-direct {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1256
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;-><init>()V

    if-nez p3, :cond_0

    .line 1257
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->getDefaultFlags()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_0
    iput p3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->flags:I

    .line 1260
    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$2200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1262
    invoke-static {p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$2300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 1265
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$2400()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->hostBytes:[B

    if-eqz p1, :cond_2

    .line 1266
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1267
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$2400()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    :cond_2
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->domainBytes:[B

    return-void
.end method

.method private getDefaultFlags()I
    .locals 0

    const p0, -0x5df77dff

    return p0
.end method


# virtual methods
.method protected buildMessage()V
    .locals 4

    .line 1311
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->domainBytes:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1312
    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1315
    :goto_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->hostBytes:[B

    if-eqz v2, :cond_1

    .line 1316
    array-length v1, v2

    :cond_1
    add-int/lit8 v2, v1, 0x28

    add-int/2addr v2, v0

    const/4 v3, 0x1

    .line 1325
    invoke-virtual {p0, v2, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->prepareResponse(II)V

    .line 1328
    iget v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->flags:I

    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->addULong(I)V

    .line 1331
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->addUShort(I)V

    .line 1332
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->addUShort(I)V

    add-int/lit8 v0, v1, 0x20

    add-int/lit8 v0, v0, 0x8

    .line 1335
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->addULong(I)V

    .line 1338
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->addUShort(I)V

    .line 1339
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->addUShort(I)V

    const/16 v0, 0x28

    .line 1342
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->addULong(I)V

    const/16 v0, 0x105

    .line 1345
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->addUShort(I)V

    const/16 v0, 0xa28

    .line 1347
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->addULong(I)V

    const/16 v0, 0xf00

    .line 1349
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->addUShort(I)V

    .line 1352
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->hostBytes:[B

    if-eqz v0, :cond_2

    .line 1353
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->addBytes([B)V

    .line 1356
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->domainBytes:[B

    if-eqz v0, :cond_3

    .line 1357
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type1Message;->addBytes([B)V

    :cond_3
    return-void
.end method

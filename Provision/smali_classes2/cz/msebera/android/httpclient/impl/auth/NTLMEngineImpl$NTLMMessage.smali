.class Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;
.super Ljava/lang/Object;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NTLMMessage"
.end annotation


# instance fields
.field protected currentOutputPosition:I

.field protected messageContents:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1076
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    const/4 v0, 0x0

    .line 1079
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1087
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1700()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/extras/Base64;->decode([BI)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;-><init>([BI)V

    return-void
.end method

.method constructor <init>([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1079
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 1092
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 1094
    array-length p1, p1

    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1800()[B

    move-result-object v1

    array-length v1, v1

    if-lt p1, v1, :cond_3

    .line 1098
    :goto_0
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1800()[B

    move-result-object p1

    array-length p1, p1

    if-ge v0, p1, :cond_1

    .line 1099
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    aget-byte p1, p1, v0

    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1800()[B

    move-result-object v1

    aget-byte v1, v1, v0

    if-ne p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1100
    :cond_0
    new-instance p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string p1, "NTLM message expected - instead got unrecognized bytes"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1107
    :cond_1
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1800()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->readULong(I)I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 1113
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    array-length p1, p1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    return-void

    .line 1109
    :cond_2
    new-instance p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NTLM type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " message expected - instead got type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1110
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1095
    :cond_3
    new-instance p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string p1, "NTLM message decoding error - packet too short"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected addByte(B)V
    .locals 2

    .line 1182
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 1183
    iput v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    return-void
.end method

.method protected addBytes([B)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1196
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    .line 1197
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 1198
    iput v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected addULong(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 1210
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 1211
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 1212
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1213
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    return-void
.end method

.method protected addUShort(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 1204
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1205
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addByte(B)V

    return-void
.end method

.method protected buildMessage()V
    .locals 3

    .line 1240
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message builder not implemented for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBytes()[B
    .locals 4

    .line 1227
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    if-nez v0, :cond_0

    .line 1228
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->buildMessage()V

    .line 1231
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    array-length v1, v0

    iget v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    if-le v1, v2, :cond_1

    .line 1232
    new-array v1, v2, [B

    const/4 v3, 0x0

    .line 1233
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1234
    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    .line 1236
    :cond_1
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    return-object p0
.end method

.method protected getMessageLength()I
    .locals 0

    .line 1126
    iget p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    return p0
.end method

.method protected getPreambleLength()I
    .locals 0

    .line 1121
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1800()[B

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 2

    .line 1223
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->getBytes()[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcz/msebera/android/httpclient/extras/Base64;->encode([BI)[B

    move-result-object p0

    sget-object v1, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method protected prepareResponse(II)V
    .locals 0

    .line 1169
    new-array p1, p1, [B

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    const/4 p1, 0x0

    .line 1170
    iput p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->currentOutputPosition:I

    .line 1171
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1800()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 1172
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    return-void
.end method

.method protected readByte(I)B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1131
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    array-length v0, p0

    add-int/lit8 v1, p1, 0x1

    if-lt v0, v1, :cond_0

    .line 1134
    aget-byte p0, p0, p1

    return p0

    .line 1132
    :cond_0
    new-instance p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string p1, "NTLM: Message too short"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected readBytes([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1139
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v1, p2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1142
    array-length v1, p1

    invoke-static {p0, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 1140
    :cond_0
    new-instance p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string p1, "NTLM: Message too short"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected readSecurityBuffer(I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1157
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$2100([BI)[B

    move-result-object p0

    return-object p0
.end method

.method protected readULong(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1152
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$2000([BI)I

    move-result p0

    return p0
.end method

.method protected readUShort(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1147
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->messageContents:[B

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1900([BI)I

    move-result p0

    return p0
.end method

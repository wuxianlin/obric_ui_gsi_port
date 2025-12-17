.class public Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;
.super Ljava/lang/Object;
.source "SerializableHttpCookie.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final HEX_ARRAY:[C

.field private static final TAG:Ljava/lang/String; = "SerializableHttpCookie"

.field private static final serialVersionUID:J = 0x58765a0a7f563d0cL


# instance fields
.field private transient cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

.field private whenCreated:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->HEX_ARRAY:[C

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->whenCreated:J

    return-void
.end method

.method private byteArrayToHexString([B)Ljava/lang/String;
    .locals 5

    .line 162
    array-length p0, p1

    mul-int/lit8 p0, p0, 0x2

    new-array p0, p0, [C

    const/4 v0, 0x0

    .line 163
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 164
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, v0, 0x2

    .line 165
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->HEX_ARRAY:[C

    ushr-int/lit8 v4, v1, 0x4

    aget-char v4, v3, v4

    aput-char v4, p0, v2

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v1, v1, 0xf

    .line 166
    aget-char v1, v3, v1

    aput-char v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public static decode(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 108
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 110
    :try_start_0
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/io/SafeObjectInputStream;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/io/SafeObjectInputStream;-><init>(Ljava/io/InputStream;[Ljava/lang/Class;)V

    .line 111
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 115
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->TAG:Ljava/lang/String;

    const-string v2, "ClassNotFoundException in decodeCookie"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 113
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->TAG:Ljava/lang/String;

    const-string v2, "IOException in decodeCookie"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getEffectivePort(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const-string p1, "http"

    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0x50

    return p0

    :cond_1
    const-string p1, "https"

    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1bb

    return p0

    :cond_2
    return v0
.end method

.method private getHttpOnly()Z
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getHttpOnly()Z

    move-result p0

    return p0
.end method

.method private static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 179
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 181
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    .line 182
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 139
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    .line 140
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->setComment(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->setCommentURL(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->setMaxAge(J)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->setPortlist(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->setVersion(I)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->setSecure(Z)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->setDiscard(Z)V

    .line 149
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->setHttpOnly(Z)V

    .line 150
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->whenCreated:J

    return-void
.end method

.method private setHttpOnly(Z)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->setHttpOnly(Z)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getCommentURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getMaxAge()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getPortlist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getSecure()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getDiscard()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 132
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->getHttpOnly()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 133
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->whenCreated:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    return-void
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 92
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 93
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 95
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->TAG:Ljava/lang/String;

    const-string v1, "IOException in encodeCookie"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 69
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    if-eqz v0, :cond_0

    .line 70
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 71
    :cond_0
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    if-eqz v0, :cond_1

    .line 72
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getHttpCookie()Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    return-object p0
.end method

.method public getWhenCreated()Ljava/lang/Long;
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->whenCreated:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public hasExpired()Z
    .locals 8

    .line 51
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getMaxAge()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->whenCreated:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long p0, v4, v0

    if-lez p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->cookie:Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->hashCode()I

    move-result p0

    return p0
.end method

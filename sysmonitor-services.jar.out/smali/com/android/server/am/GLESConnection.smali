.class public Lcom/android/server/am/GLESConnection;
.super Ljava/lang/Object;
.source "GLESConnection.java"

# interfaces
.implements Lcom/android/server/am/IGLESConnection;


# static fields
.field private static final BUF_HEAD_LENGTH:I = 0x4

.field private static final SOCKET_NAME_SUFFIX:Ljava/lang/String; = ".gltracker.socket"

.field private static final TAG:Ljava/lang/String; = "GLESConnection"


# instance fields
.field private mAddress:Landroid/net/LocalSocketAddress;

.field private mPackageName:Ljava/lang/String;

.field private mSocket:Landroid/net/LocalSocket;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/GLESConnection;->mSocket:Landroid/net/LocalSocket;

    .line 18
    iput-object v0, p0, Lcom/android/server/am/GLESConnection;->mAddress:Landroid/net/LocalSocketAddress;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".gltracker.socket"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "socketName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "socket name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GLESConnection"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iput-object p1, p0, Lcom/android/server/am/GLESConnection;->mPackageName:Ljava/lang/String;

    .line 24
    new-instance v1, Landroid/net/LocalSocketAddress;

    sget-object v2, Landroid/net/LocalSocketAddress$Namespace;->ABSTRACT:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v1, v0, v2}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    iput-object v1, p0, Lcom/android/server/am/GLESConnection;->mAddress:Landroid/net/LocalSocketAddress;

    .line 25
    return-void
.end method

.method private BytesToInt([BI)I
    .locals 3
    .param p1, "data"    # [B
    .param p2, "offset"    # I

    .line 135
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 139
    .local v0, "value":I
    return v0
.end method

.method private IntToBytes(I)[B
    .locals 3
    .param p1, "value"    # I

    .line 125
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 126
    .local v0, "byteSrc":[B
    const/high16 v1, -0x1000000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 127
    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    .line 128
    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 129
    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 130
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/android/server/am/GLESConnection;->mSocket:Landroid/net/LocalSocket;

    const-string v1, "GLESConnection"

    if-nez v0, :cond_0

    .line 110
    const-string v0, "socket is null"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-void

    .line 114
    :cond_0
    :try_start_0
    const-string v0, "close socket"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/android/server/am/GLESConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "socket close failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 121
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/GLESConnection;->mSocket:Landroid/net/LocalSocket;

    .line 122
    return-void
.end method

.method public connect()Z
    .locals 5

    .line 29
    const-string v0, "socket ("

    const-string v1, "GLESConnection"

    new-instance v2, Landroid/net/LocalSocket;

    invoke-direct {v2}, Landroid/net/LocalSocket;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/GLESConnection;->mSocket:Landroid/net/LocalSocket;

    .line 32
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/GLESConnection;->mSocket:Landroid/net/LocalSocket;

    iget-object v4, p0, Lcom/android/server/am/GLESConnection;->mAddress:Landroid/net/LocalSocketAddress;

    invoke-virtual {v3, v4}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    nop

    .line 39
    iget-object v3, p0, Lcom/android/server/am/GLESConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v3}, Landroid/net/LocalSocket;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/server/am/GLESConnection;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") connect failed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return v2

    .line 43
    :cond_0
    const-string v0, "connect socket"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const/4 v0, 0x1

    return v0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    .local v3, "e":Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/android/server/am/GLESConnection;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ") connect failed, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 36
    return v2
.end method

.method public recv()[B
    .locals 8

    .line 77
    iget-object v0, p0, Lcom/android/server/am/GLESConnection;->mSocket:Landroid/net/LocalSocket;

    const/4 v1, 0x0

    const-string v2, "GLESConnection"

    if-nez v0, :cond_0

    .line 78
    const-string v0, "socket is null"

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-object v1

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 84
    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/GLESConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v3}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v3

    .line 89
    nop

    .line 93
    const/4 v3, 0x4

    :try_start_1
    new-array v4, v3, [B

    .line 94
    .local v4, "lengthData":[B
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 95
    invoke-direct {p0, v4, v5}, Lcom/android/server/am/GLESConnection;->BytesToInt([BI)I

    move-result v3

    .line 96
    .local v3, "length":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "read head size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-array v6, v3, [B

    .line 98
    .local v6, "buf":[B
    invoke-virtual {v0, v6, v5, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    return-object v6

    .line 100
    .end local v3    # "length":I
    .end local v4    # "lengthData":[B
    .end local v6    # "buf":[B
    :catch_0
    move-exception v3

    .line 101
    .local v3, "e":Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "socket recv msg failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 103
    return-object v1

    .line 85
    .end local v3    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v3

    .line 86
    .restart local v3    # "e":Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get socket failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 88
    return-object v1
.end method

.method public send([B)I
    .locals 7
    .param p1, "data"    # [B

    .line 49
    iget-object v0, p0, Lcom/android/server/am/GLESConnection;->mSocket:Landroid/net/LocalSocket;

    const-string v1, "GLESConnection"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 50
    const-string v0, "socket is null"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return v2

    .line 54
    :cond_0
    if-nez p1, :cond_1

    .line 55
    const-string v0, "data is null"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return v2

    .line 60
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/GLESConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 61
    .local v0, "outStream":Ljava/io/OutputStream;
    array-length v3, p1

    .line 62
    .local v3, "length":I
    add-int/lit8 v4, v3, 0x4

    new-array v4, v4, [B

    .line 63
    .local v4, "buf":[B
    invoke-direct {p0, v3}, Lcom/android/server/am/GLESConnection;->IntToBytes(I)[B

    move-result-object v5

    .line 64
    .local v5, "lengthData":[B
    const/4 v6, 0x4

    invoke-static {v5, v2, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    invoke-static {p1, v2, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 67
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return v3

    .line 69
    .end local v0    # "outStream":Ljava/io/OutputStream;
    .end local v3    # "length":I
    .end local v4    # "buf":[B
    .end local v5    # "lengthData":[B
    :catch_0
    move-exception v0

    .line 70
    .local v0, "ex":Ljava/io/IOException;
    const-string v3, "socket send failed"

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return v2
.end method

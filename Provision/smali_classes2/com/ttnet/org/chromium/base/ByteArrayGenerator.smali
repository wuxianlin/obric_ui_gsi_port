.class public Lcom/ttnet/org/chromium/base/ByteArrayGenerator;
.super Ljava/lang/Object;
.source "ByteArrayGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBytes(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 23
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/dev/urandom"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    new-array p0, p1, [B

    .line 25
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0

    .line 26
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Not enough random data available"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 33
    :cond_1
    throw p0
.end method

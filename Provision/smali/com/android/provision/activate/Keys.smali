.class public Lcom/android/provision/activate/Keys;
.super Ljava/lang/Object;
.source "Keys.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "key"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "token_jni"

    .line 67
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final bytesToHexString([B)Ljava/lang/String;
    .locals 5

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 56
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 57
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x30

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 33
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 34
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 35
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 36
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 37
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    move/from16 v9, p9

    .line 38
    invoke-static/range {v0 .. v9}, Lcom/android/provision/activate/Keys;->jniDecrypt([B[B[B[B[B[B[B[B[BI)[B

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/android/provision/activate/Keys;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {p0}, Lcom/android/provision/activate/Keys;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p1}, Lcom/android/provision/activate/Keys;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p2}, Lcom/android/provision/activate/Keys;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/android/provision/activate/Keys;->jniEncrypt([B[B[BI)[B

    move-result-object p0

    const/4 p1, 0x2

    .line 24
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "key is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native jniDecrypt([B[B[B[B[B[B[B[B[BI)[B
.end method

.method private static native jniEncrypt([B[B[BI)[B
.end method

.method private static final sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    .line 44
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 46
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/provision/activate/Keys;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 49
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

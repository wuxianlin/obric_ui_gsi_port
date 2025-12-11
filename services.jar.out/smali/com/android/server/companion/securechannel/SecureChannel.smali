.class public Lcom/android/server/companion/securechannel/SecureChannel;
.super Ljava/lang/Object;
.source "SecureChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/companion/securechannel/SecureChannel$Callback;,
        Lcom/android/server/companion/securechannel/SecureChannel$MessageType;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final HEADER_LENGTH:I = 0x6

.field private static final TAG:Ljava/lang/String; = "CDM_SecureChannel"

.field private static final VERSION:I = 0x1


# instance fields
.field private mAlias:Ljava/lang/String;

.field private final mCallback:Lcom/android/server/companion/securechannel/SecureChannel$Callback;

.field private mClientInit:[B

.field private mConnectionContext:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;

.field private mHandshakeContext:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;

.field private volatile mInProgress:Z

.field private final mInput:Ljava/io/InputStream;

.field private final mOutput:Ljava/io/OutputStream;

.field private final mPreSharedKey:[B

.field private mPskVerified:Z

.field private mRole:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

.field private volatile mStopped:Z

.field private mVerificationResult:I

.field private final mVerifier:Lcom/android/server/companion/securechannel/AttestationVerifier;


# direct methods
.method public static synthetic $r8$lambda$iCAm1ptJuD73fs84njR5KGHZPAU(Lcom/android/server/companion/securechannel/SecureChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/companion/securechannel/SecureChannel;->lambda$start$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 52
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/server/companion/securechannel/SecureChannel;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/android/server/companion/securechannel/SecureChannel$Callback;Landroid/content/Context;)V
    .locals 6
    .param p1, "in"    # Ljava/io/InputStream;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "out"    # Ljava/io/OutputStream;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callback"    # Lcom/android/server/companion/securechannel/SecureChannel$Callback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 110
    new-instance v5, Lcom/android/server/companion/securechannel/AttestationVerifier;

    invoke-direct {v5, p4}, Lcom/android/server/companion/securechannel/AttestationVerifier;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/companion/securechannel/SecureChannel;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/android/server/companion/securechannel/SecureChannel$Callback;[BLcom/android/server/companion/securechannel/AttestationVerifier;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/android/server/companion/securechannel/SecureChannel$Callback;[B)V
    .locals 6
    .param p1, "in"    # Ljava/io/InputStream;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "out"    # Ljava/io/OutputStream;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callback"    # Lcom/android/server/companion/securechannel/SecureChannel$Callback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "preSharedKey"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 92
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/companion/securechannel/SecureChannel;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/android/server/companion/securechannel/SecureChannel$Callback;[BLcom/android/server/companion/securechannel/AttestationVerifier;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/android/server/companion/securechannel/SecureChannel$Callback;[BLcom/android/server/companion/securechannel/AttestationVerifier;)V
    .locals 0
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "out"    # Ljava/io/OutputStream;
    .param p3, "callback"    # Lcom/android/server/companion/securechannel/SecureChannel$Callback;
    .param p4, "preSharedKey"    # [B
    .param p5, "verifier"    # Lcom/android/server/companion/securechannel/AttestationVerifier;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mInput:Ljava/io/InputStream;

    .line 121
    iput-object p2, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mOutput:Ljava/io/OutputStream;

    .line 122
    iput-object p3, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mCallback:Lcom/android/server/companion/securechannel/SecureChannel$Callback;

    .line 123
    iput-object p4, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mPreSharedKey:[B

    .line 124
    iput-object p5, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mVerifier:Lcom/android/server/companion/securechannel/AttestationVerifier;

    .line 125
    return-void
.end method

.method private compareByteArray([B[B)I
    .locals 4
    .param p1, "a"    # [B
    .param p2, "b"    # [B

    .line 578
    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 579
    return v0

    .line 581
    :cond_0
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_1

    .line 582
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    return v0

    .line 584
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 585
    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_2

    .line 586
    aget-byte v0, p1, v1

    aget-byte v2, p2, v1

    sub-int/2addr v0, v2

    return v0

    .line 584
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 589
    .end local v1    # "i":I
    return v0
.end method

.method private constructHandshakeInitMessage([B)[B
    .locals 3
    .param p1, "message"    # [B

    .line 558
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 559
    sget-object v1, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;->INITIATOR:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    iget-object v2, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mRole:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 560
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 558
    return-object v0
.end method

.method private constructToken(Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;[B)[B
    .locals 5
    .param p1, "role"    # Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;
    .param p2, "authValue"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 566
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 567
    .local v0, "hash":Ljava/security/MessageDigest;
    sget-object v1, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;->INITIATOR:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    if-ne p1, v1, :cond_0

    const-string v1, "Initiator"

    goto :goto_0

    :cond_0
    const-string v1, "Responder"

    .line 568
    .local v1, "roleName":Ljava/lang/String;
    :goto_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 569
    .local v2, "roleUtf8":[B
    array-length v3, v2

    array-length v4, p2

    add-int/2addr v3, v4

    .line 570
    .local v3, "tokenLength":I
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 571
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 572
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 573
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 570
    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    return-object v4
.end method

.method private exchangeAttestation()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;,
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException;,
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/CryptoException;
        }
    .end annotation

    .line 501
    iget v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mVerificationResult:I

    const-string v1, "CDM_SecureChannel"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 502
    const-string v0, "Remote attestation was already verified."

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    return-void

    .line 507
    :cond_0
    sget-boolean v0, Lcom/android/server/companion/securechannel/SecureChannel;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 508
    const-string v0, "Exchanging device attestation."

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mAlias:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 511
    invoke-direct {p0}, Lcom/android/server/companion/securechannel/SecureChannel;->generateAlias()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mAlias:Ljava/lang/String;

    .line 513
    :cond_2
    iget-object v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mRole:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    iget-object v3, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mConnectionContext:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;

    invoke-virtual {v3}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->getSessionUnique()[B

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/android/server/companion/securechannel/SecureChannel;->constructToken(Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;[B)[B

    move-result-object v0

    .line 514
    .local v0, "localChallenge":[B
    iget-object v3, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mAlias:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/android/server/companion/securechannel/KeyStoreUtils;->generateAttestationKeyPair(Ljava/lang/String;[B)V

    .line 515
    iget-object v3, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mAlias:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/server/companion/securechannel/KeyStoreUtils;->getEncodedCertificateChain(Ljava/lang/String;)[B

    move-result-object v3

    .line 516
    .local v3, "localAttestation":[B
    sget-object v4, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->ATTESTATION:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    invoke-direct {p0, v4, v3}, Lcom/android/server/companion/securechannel/SecureChannel;->sendMessage(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;[B)V

    .line 517
    sget-object v4, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->ATTESTATION:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    invoke-direct {p0, v4}, Lcom/android/server/companion/securechannel/SecureChannel;->readMessage(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;)[B

    move-result-object v4

    .line 520
    .local v4, "remoteAttestation":[B
    iget-object v5, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mRole:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    sget-object v6, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;->INITIATOR:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    if-ne v5, v6, :cond_3

    .line 521
    sget-object v5, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;->RESPONDER:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    goto :goto_0

    .line 522
    :cond_3
    sget-object v5, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;->INITIATOR:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    :goto_0
    iget-object v6, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mConnectionContext:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;

    .line 523
    invoke-virtual {v6}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->getSessionUnique()[B

    move-result-object v6

    .line 520
    invoke-direct {p0, v5, v6}, Lcom/android/server/companion/securechannel/SecureChannel;->constructToken(Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;[B)[B

    move-result-object v5

    .line 524
    .local v5, "expectedChallenge":[B
    iget-object v6, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mVerifier:Lcom/android/server/companion/securechannel/AttestationVerifier;

    invoke-virtual {v6, v4, v5}, Lcom/android/server/companion/securechannel/AttestationVerifier;->verifyAttestation([B[B)I

    move-result v6

    iput v6, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mVerificationResult:I

    .line 527
    const/4 v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget v7, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mVerificationResult:I

    .line 528
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 529
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 530
    .local v6, "verificationResult":[B
    sget-object v7, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->AVF_RESULT:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    invoke-direct {p0, v7, v6}, Lcom/android/server/companion/securechannel/SecureChannel;->sendMessage(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;[B)V

    .line 531
    sget-object v7, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->AVF_RESULT:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    invoke-direct {p0, v7}, Lcom/android/server/companion/securechannel/SecureChannel;->readMessage(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;)[B

    move-result-object v7

    .line 533
    .local v7, "remoteVerificationResult":[B
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    if-ne v8, v2, :cond_6

    .line 537
    iget v8, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mVerificationResult:I

    if-ne v8, v2, :cond_5

    .line 541
    sget-boolean v2, Lcom/android/server/companion/securechannel/SecureChannel;->DEBUG:Z

    if-eqz v2, :cond_4

    .line 542
    const-string v2, "Remote attestation was successfully verified."

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    :cond_4
    return-void

    .line 538
    :cond_5
    new-instance v1, Lcom/android/server/companion/securechannel/SecureChannelException;

    const-string v2, "Failed to verify remote attestation."

    invoke-direct {v1, v2}, Lcom/android/server/companion/securechannel/SecureChannelException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 534
    :cond_6
    new-instance v1, Lcom/android/server/companion/securechannel/SecureChannelException;

    const-string v2, "Remote device failed to verify local attestation."

    invoke-direct {v1, v2}, Lcom/android/server/companion/securechannel/SecureChannelException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private exchangeAuthentication()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;,
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException;,
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/CryptoException;
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mPreSharedKey:[B

    if-eqz v0, :cond_0

    .line 468
    invoke-direct {p0}, Lcom/android/server/companion/securechannel/SecureChannel;->exchangePreSharedKey()V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mVerifier:Lcom/android/server/companion/securechannel/AttestationVerifier;

    if-eqz v0, :cond_1

    .line 471
    invoke-direct {p0}, Lcom/android/server/companion/securechannel/SecureChannel;->exchangeAttestation()V

    .line 473
    :cond_1
    return-void
.end method

.method private exchangeHandshake()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/HandshakeException;,
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException;,
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/CryptoException;,
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/AlertException;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mConnectionContext:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;

    const-string v1, "CDM_SecureChannel"

    if-eqz v0, :cond_0

    .line 402
    const-string v0, "Ukey2 handshake is already completed."

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    return-void

    .line 407
    :cond_0
    sget-object v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->HANDSHAKE_INIT:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    invoke-direct {p0, v0}, Lcom/android/server/companion/securechannel/SecureChannel;->readMessage(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;)[B

    move-result-object v0

    .line 410
    .local v0, "handshakeInitMessage":[B
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mInProgress:Z

    .line 413
    invoke-direct {p0, v0}, Lcom/android/server/companion/securechannel/SecureChannel;->handleHandshakeCollision([B)[B

    move-result-object v2

    .line 416
    .local v2, "handshakeMessage":[B
    iget-object v3, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mHandshakeContext:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;

    if-nez v3, :cond_4

    .line 417
    sget-object v3, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;->RESPONDER:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    iput-object v3, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mRole:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    .line 418
    invoke-static {}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;->forResponder()Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mHandshakeContext:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;

    .line 421
    sget-boolean v3, Lcom/android/server/companion/securechannel/SecureChannel;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 422
    const-string v3, "Receiving Ukey2 Client Init message"

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_1
    iget-object v3, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mHandshakeContext:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;

    invoke-virtual {v3, v2}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;->parseHandshakeMessage([B)V

    .line 427
    sget-boolean v3, Lcom/android/server/companion/securechannel/SecureChannel;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 428
    const-string v3, "Sending Ukey2 Server Init message"

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :cond_2
    sget-object v3, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->HANDSHAKE_INIT:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    iget-object v4, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mHandshakeContext:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;

    .line 431
    invoke-virtual {v4}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;->getNextHandshakeMessage()[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/server/companion/securechannel/SecureChannel;->constructHandshakeInitMessage([B)[B

    move-result-object v4

    .line 430
    invoke-direct {p0, v3, v4}, Lcom/android/server/companion/securechannel/SecureChannel;->sendMessage(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;[B)V

    .line 434
    sget-boolean v3, Lcom/android/server/companion/securechannel/SecureChannel;->DEBUG:Z

    if-eqz v3, :cond_3

    .line 435
    const-string v3, "Receiving Ukey2 Client Finish message"

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    :cond_3
    iget-object v3, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mHandshakeContext:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;

    sget-object v4, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->HANDSHAKE_FINISH:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    invoke-direct {p0, v4}, Lcom/android/server/companion/securechannel/SecureChannel;->readMessage(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;->parseHandshakeMessage([B)V

    goto :goto_0

    .line 441
    :cond_4
    sget-boolean v3, Lcom/android/server/companion/securechannel/SecureChannel;->DEBUG:Z

    if-eqz v3, :cond_5

    .line 442
    const-string v3, "Receiving Ukey2 Server Init message"

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    :cond_5
    iget-object v3, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mHandshakeContext:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;

    invoke-virtual {v3, v2}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;->parseHandshakeMessage([B)V

    .line 447
    sget-boolean v3, Lcom/android/server/companion/securechannel/SecureChannel;->DEBUG:Z

    if-eqz v3, :cond_6

    .line 448
    const-string v3, "Sending Ukey2 Client Finish message"

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    :cond_6
    sget-object v3, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->HANDSHAKE_FINISH:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    iget-object v4, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mHandshakeContext:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;

    invoke-virtual {v4}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;->getNextHandshakeMessage()[B

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/android/server/companion/securechannel/SecureChannel;->sendMessage(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;[B)V

    .line 454
    :goto_0
    iget-object v3, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mHandshakeContext:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;

    invoke-virtual {v3}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;->isHandshakeComplete()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 455
    sget-boolean v3, Lcom/android/server/companion/securechannel/SecureChannel;->DEBUG:Z

    if-eqz v3, :cond_7

    .line 456
    const-string v3, "Ukey2 Handshake completed successfully"

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :cond_7
    iget-object v1, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mHandshakeContext:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;

    invoke-virtual {v1}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;->toConnectionContext()Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mConnectionContext:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;

    .line 463
    return-void

    .line 460
    :cond_8
    const-string v3, "Failed to complete Ukey2 Handshake"

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Ukey2 Handshake did not complete as expected."

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private exchangePreSharedKey()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;,
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException;,
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/CryptoException;
        }
    .end annotation

    .line 479
    sget-boolean v0, Lcom/android/server/companion/securechannel/SecureChannel;->DEBUG:Z

    const-string v1, "CDM_SecureChannel"

    if-eqz v0, :cond_0

    .line 480
    const-string v0, "Exchanging pre-shared keys."

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    :cond_0
    sget-object v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->PRE_SHARED_KEY:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    iget-object v2, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mRole:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    iget-object v3, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mPreSharedKey:[B

    invoke-direct {p0, v2, v3}, Lcom/android/server/companion/securechannel/SecureChannel;->constructToken(Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;[B)[B

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/android/server/companion/securechannel/SecureChannel;->sendMessage(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;[B)V

    .line 483
    sget-object v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->PRE_SHARED_KEY:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    invoke-direct {p0, v0}, Lcom/android/server/companion/securechannel/SecureChannel;->readMessage(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;)[B

    move-result-object v0

    .line 484
    .local v0, "receivedAuthToken":[B
    iget-object v2, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mRole:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    sget-object v3, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;->INITIATOR:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    if-ne v2, v3, :cond_1

    .line 485
    sget-object v2, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;->RESPONDER:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    goto :goto_0

    .line 486
    :cond_1
    sget-object v2, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;->INITIATOR:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    :goto_0
    iget-object v3, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mPreSharedKey:[B

    .line 484
    invoke-direct {p0, v2, v3}, Lcom/android/server/companion/securechannel/SecureChannel;->constructToken(Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;[B)[B

    move-result-object v2

    .line 488
    .local v2, "expectedAuthToken":[B
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mPskVerified:Z

    .line 490
    iget-boolean v3, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mPskVerified:Z

    if-eqz v3, :cond_3

    .line 494
    sget-boolean v3, Lcom/android/server/companion/securechannel/SecureChannel;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 495
    const-string v3, "The pre-shared key was successfully authenticated."

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    :cond_2
    return-void

    .line 491
    :cond_3
    new-instance v1, Lcom/android/server/companion/securechannel/SecureChannelException;

    const-string v3, "Failed to verify the hash of pre-shared key."

    invoke-direct {v1, v3}, Lcom/android/server/companion/securechannel/SecureChannelException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private generateAlias()Ljava/lang/String;
    .locals 2

    .line 595
    nop

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "secure-channel-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    .local v0, "alias":Ljava/lang/String;
    invoke-static {v0}, Lcom/android/server/companion/securechannel/KeyStoreUtils;->aliasExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 597
    return-object v0
.end method

.method private handleHandshakeCollision([B)[B
    .locals 6
    .param p1, "handshakeInitMessage"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/HandshakeException;,
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException;,
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/CryptoException;
        }
    .end annotation

    .line 363
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 364
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 365
    .local v1, "isClientInit":Z
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 366
    .local v2, "handshakeMessage":[B
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 370
    iget-object v3, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mHandshakeContext:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    :cond_1
    goto :goto_1

    .line 374
    :cond_2
    const-string v3, "Detected a Ukey2 handshake role collision. Negotiating a role."

    const-string v4, "CDM_SecureChannel"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    iget-object v3, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mClientInit:[B

    invoke-direct {p0, v3, v2}, Lcom/android/server/companion/securechannel/SecureChannel;->compareByteArray([B[B)I

    move-result v3

    if-gez v3, :cond_3

    .line 378
    const-string v3, "Assigned: Responder"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mHandshakeContext:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;

    .line 380
    return-object v2

    .line 382
    :cond_3
    const-string v3, "Assigned: Initiator; Discarding received Client Init"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    sget-object v3, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->HANDSHAKE_INIT:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    invoke-direct {p0, v3}, Lcom/android/server/companion/securechannel/SecureChannel;->readMessage(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 388
    .local v3, "nextInitMessage":Ljava/nio/ByteBuffer;
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    if-eqz v4, :cond_4

    .line 392
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    .line 393
    .local v4, "nextHandshakeMessage":[B
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 395
    return-object v4

    .line 390
    .end local v4    # "nextHandshakeMessage":[B
    :cond_4
    new-instance v4, Lcom/google/security/cryptauth/lib/securegcm/ukey2/HandshakeException;

    const-string v5, "Failed to resolve Ukey2 handshake role collision."

    invoke-direct {v4, v5}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/HandshakeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 371
    .end local v3    # "nextInitMessage":Ljava/nio/ByteBuffer;
    :goto_1
    return-object v2
.end method

.method private initiateHandshake()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException;,
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/HandshakeException;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mConnectionContext:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;

    const-string v1, "CDM_SecureChannel"

    if-eqz v0, :cond_0

    .line 341
    const-string v0, "Ukey2 handshake is already completed."

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    return-void

    .line 345
    :cond_0
    sget-object v0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;->INITIATOR:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    iput-object v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mRole:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext$Role;

    .line 346
    invoke-static {}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;->forInitiator()Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mHandshakeContext:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;

    .line 347
    iget-object v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mHandshakeContext:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;

    invoke-virtual {v0}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DHandshakeContext;->getNextHandshakeMessage()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mClientInit:[B

    .line 350
    sget-boolean v0, Lcom/android/server/companion/securechannel/SecureChannel;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 351
    const-string v0, "Sending Ukey2 Client Init message"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    :cond_1
    sget-object v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->HANDSHAKE_INIT:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    iget-object v1, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mClientInit:[B

    invoke-direct {p0, v1}, Lcom/android/server/companion/securechannel/SecureChannel;->constructHandshakeInitMessage([B)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/server/companion/securechannel/SecureChannel;->sendMessage(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;[B)V

    .line 354
    return-void
.end method

.method private isSecured()Z
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mConnectionContext:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 549
    return v1

    .line 552
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mPskVerified:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mVerificationResult:I

    if-ne v0, v2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method private synthetic lambda$start$0()V
    .locals 3

    .line 138
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/companion/securechannel/SecureChannel;->exchangeHandshake()V

    .line 141
    invoke-direct {p0}, Lcom/android/server/companion/securechannel/SecureChannel;->exchangeAuthentication()V

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mInProgress:Z

    .line 145
    iget-object v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mCallback:Lcom/android/server/companion/securechannel/SecureChannel$Callback;

    invoke-interface {v0}, Lcom/android/server/companion/securechannel/SecureChannel$Callback;->onSecureConnection()V

    .line 148
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mStopped:Z

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/android/server/companion/securechannel/SecureChannel;->receiveSecureMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    goto :goto_1

    .line 160
    :cond_0
    goto :goto_2

    .line 151
    :goto_1
    nop

    .line 152
    .local v0, "e":Ljava/lang/Exception;
    iget-boolean v1, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mStopped:Z

    if-eqz v1, :cond_1

    .line 153
    return-void

    .line 157
    :cond_1
    const-string v1, "CDM_SecureChannel"

    const-string v2, "Secure channel encountered an error."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    invoke-virtual {p0}, Lcom/android/server/companion/securechannel/SecureChannel;->close()V

    .line 159
    iget-object v1, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mCallback:Lcom/android/server/companion/securechannel/SecureChannel$Callback;

    invoke-interface {v1, v0}, Lcom/android/server/companion/securechannel/SecureChannel$Callback;->onError(Ljava/lang/Throwable;)V

    .line 161
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private readMessage(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;)[B
    .locals 11
    .param p1, "expected"    # Lcom/android/server/companion/securechannel/SecureChannel$MessageType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/server/companion/securechannel/SecureChannelException;,
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/CryptoException;
        }
    .end annotation

    .line 265
    sget-boolean v0, Lcom/android/server/companion/securechannel/SecureChannel;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 266
    invoke-direct {p0}, Lcom/android/server/companion/securechannel/SecureChannel;->isSecured()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "CDM_SecureChannel"

    const-string v1, "Waiting to receive next secure message."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 269
    :cond_0
    const-string v0, "CDM_SecureChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waiting to receive next "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " message."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mInput:Ljava/io/InputStream;

    monitor-enter v0

    .line 277
    const/4 v1, 0x6

    :try_start_0
    new-array v1, v1, [B

    .line 278
    .local v1, "headerBytes":[B
    iget-object v2, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mInput:Ljava/io/InputStream;

    invoke-static {v2, v1}, Llibcore/io/Streams;->readFully(Ljava/io/InputStream;[B)V

    .line 279
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 280
    .local v2, "header":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 281
    .local v3, "version":I
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 283
    .local v4, "type":S
    const/4 v5, 0x1

    const-wide v6, 0x7fffffffffffffffL

    if-ne v3, v5, :cond_4

    .line 289
    invoke-static {p1}, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->-$$Nest$fgetmValue(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;)S

    move-result v5

    if-ne v4, v5, :cond_3

    .line 298
    const/4 v5, 0x4

    new-array v5, v5, [B

    .line 299
    .local v5, "lengthBytes":[B
    iget-object v8, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mInput:Ljava/io/InputStream;

    invoke-static {v8, v5}, Llibcore/io/Streams;->readFully(Ljava/io/InputStream;[B)V

    .line 300
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .local v8, "length":I
    :try_start_1
    new-array v6, v8, [B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .local v6, "data":[B
    nop

    .line 311
    :try_start_2
    iget-object v7, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mInput:Ljava/io/InputStream;

    invoke-static {v7, v6}, Llibcore/io/Streams;->readFully(Ljava/io/InputStream;[B)V

    .line 312
    invoke-static {p1}, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->-$$Nest$smshouldEncrypt(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 313
    monitor-exit v0

    return-object v6

    .line 317
    .end local v1    # "headerBytes":[B
    .end local v2    # "header":Ljava/nio/ByteBuffer;
    .end local v3    # "version":I
    .end local v4    # "type":S
    .end local v5    # "lengthBytes":[B
    .end local v6    # "data":[B
    .end local v8    # "length":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 316
    .restart local v1    # "headerBytes":[B
    .restart local v2    # "header":Ljava/nio/ByteBuffer;
    .restart local v3    # "version":I
    .restart local v4    # "type":S
    .restart local v5    # "lengthBytes":[B
    .restart local v6    # "data":[B
    .restart local v8    # "length":I
    :cond_2
    iget-object v7, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mConnectionContext:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;

    invoke-virtual {v7, v6, v1}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->decodeMessageFromPeer([B[B)[B

    move-result-object v7

    monitor-exit v0

    return-object v7

    .line 306
    .end local v6    # "data":[B
    :catch_0
    move-exception v9

    .line 307
    .local v9, "error":Ljava/lang/OutOfMemoryError;
    iget-object v10, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mInput:Ljava/io/InputStream;

    invoke-static {v10, v6, v7}, Llibcore/io/Streams;->skipByReading(Ljava/io/InputStream;J)J

    .line 308
    new-instance v6, Lcom/android/server/companion/securechannel/SecureChannelException;

    const-string v7, "Payload is too large."

    invoke-direct {v6, v7, v9}, Lcom/android/server/companion/securechannel/SecureChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/companion/securechannel/SecureChannel;
    .end local p1    # "expected":Lcom/android/server/companion/securechannel/SecureChannel$MessageType;
    throw v6

    .line 290
    .end local v5    # "lengthBytes":[B
    .end local v8    # "length":I
    .end local v9    # "error":Ljava/lang/OutOfMemoryError;
    .restart local p0    # "this":Lcom/android/server/companion/securechannel/SecureChannel;
    .restart local p1    # "expected":Lcom/android/server/companion/securechannel/SecureChannel$MessageType;
    :cond_3
    iget-object v5, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mInput:Ljava/io/InputStream;

    invoke-static {v5, v6, v7}, Llibcore/io/Streams;->skipByReading(Ljava/io/InputStream;J)J

    .line 291
    new-instance v5, Lcom/android/server/companion/securechannel/SecureChannelException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected message type. Expected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; Found "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-static {v4}, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->from(S)Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Skipping rest of data."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/android/server/companion/securechannel/SecureChannelException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/companion/securechannel/SecureChannel;
    .end local p1    # "expected":Lcom/android/server/companion/securechannel/SecureChannel$MessageType;
    throw v5

    .line 284
    .restart local p0    # "this":Lcom/android/server/companion/securechannel/SecureChannel;
    .restart local p1    # "expected":Lcom/android/server/companion/securechannel/SecureChannel$MessageType;
    :cond_4
    iget-object v5, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mInput:Ljava/io/InputStream;

    invoke-static {v5, v6, v7}, Llibcore/io/Streams;->skipByReading(Ljava/io/InputStream;J)J

    .line 285
    new-instance v5, Lcom/android/server/companion/securechannel/SecureChannelException;

    const-string v6, "Secure channel version mismatch. Currently on version 1. Skipping rest of data."

    invoke-direct {v5, v6}, Lcom/android/server/companion/securechannel/SecureChannelException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/companion/securechannel/SecureChannel;
    .end local p1    # "expected":Lcom/android/server/companion/securechannel/SecureChannel$MessageType;
    throw v5

    .line 317
    .end local v1    # "headerBytes":[B
    .end local v2    # "header":Ljava/nio/ByteBuffer;
    .end local v3    # "version":I
    .end local v4    # "type":S
    .restart local p0    # "this":Lcom/android/server/companion/securechannel/SecureChannel;
    .restart local p1    # "expected":Lcom/android/server/companion/securechannel/SecureChannel$MessageType;
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private receiveSecureMessage()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/CryptoException;
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Lcom/android/server/companion/securechannel/SecureChannel;->isSecured()Z

    move-result v0

    const-string v1, "CDM_SecureChannel"

    if-nez v0, :cond_0

    .line 249
    const-string v0, "Received a message without a secure connection. Message will be ignored."

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mCallback:Lcom/android/server/companion/securechannel/SecureChannel$Callback;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Connection is not secure."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/server/companion/securechannel/SecureChannel$Callback;->onError(Ljava/lang/Throwable;)V

    .line 252
    return-void

    .line 256
    :cond_0
    :try_start_0
    sget-object v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->SECURE_MESSAGE:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    invoke-direct {p0, v0}, Lcom/android/server/companion/securechannel/SecureChannel;->readMessage(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;)[B

    move-result-object v0

    .line 257
    .local v0, "receivedMessage":[B
    iget-object v2, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mCallback:Lcom/android/server/companion/securechannel/SecureChannel$Callback;

    invoke-interface {v2, v0}, Lcom/android/server/companion/securechannel/SecureChannel$Callback;->onSecureMessageReceived([B)V
    :try_end_0
    .catch Lcom/android/server/companion/securechannel/SecureChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .end local v0    # "receivedMessage":[B
    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    .local v0, "e":Lcom/android/server/companion/securechannel/SecureChannelException;
    const-string v2, "Ignoring received message."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .end local v0    # "e":Lcom/android/server/companion/securechannel/SecureChannelException;
    :goto_0
    return-void
.end method

.method private sendMessage(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;[B)V
    .locals 6
    .param p1, "messageType"    # Lcom/android/server/companion/securechannel/SecureChannel$MessageType;
    .param p2, "payload"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException;
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mOutput:Ljava/io/OutputStream;

    monitor-enter v0

    .line 323
    const/4 v1, 0x6

    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 324
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {p1}, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->-$$Nest$fgetmValue(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;)S

    move-result v2

    .line 325
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 327
    .local v1, "header":[B
    invoke-static {p1}, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->-$$Nest$smshouldEncrypt(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    iget-object v2, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mConnectionContext:Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;

    invoke-virtual {v2, p2, v1}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->encodeMessageToPeer([B[B)[B

    move-result-object v2

    goto :goto_0

    .line 336
    .end local v1    # "header":[B
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 329
    .restart local v1    # "header":[B
    :cond_0
    move-object v2, p2

    :goto_0
    nop

    .line 330
    .local v2, "data":[B
    iget-object v3, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mOutput:Ljava/io/OutputStream;

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 331
    iget-object v3, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mOutput:Ljava/io/OutputStream;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v5, v2

    .line 332
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 333
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 331
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 334
    iget-object v3, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mOutput:Ljava/io/OutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 335
    iget-object v3, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mOutput:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 336
    .end local v1    # "header":[B
    .end local v2    # "data":[B
    monitor-exit v0

    .line 337
    return-void

    .line 336
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/android/server/companion/securechannel/SecureChannel;->stop()V

    .line 181
    sget-boolean v0, Lcom/android/server/companion/securechannel/SecureChannel;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "CDM_SecureChannel"

    const-string v1, "Closing secure channel."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mInput:Ljava/io/InputStream;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 185
    iget-object v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mOutput:Ljava/io/OutputStream;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 186
    iget-object v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mAlias:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/companion/securechannel/KeyStoreUtils;->cleanUp(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public establishSecureConnection()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/server/companion/securechannel/SecureChannelException;,
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/HandshakeException;
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Lcom/android/server/companion/securechannel/SecureChannel;->isSecured()Z

    move-result v0

    const-string v1, "CDM_SecureChannel"

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "Channel is already secure."

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    return-void

    .line 213
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mInProgress:Z

    if-eqz v0, :cond_1

    .line 214
    const-string v0, "Channel has already started establishing secure connection."

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mInProgress:Z

    .line 220
    invoke-direct {p0}, Lcom/android/server/companion/securechannel/SecureChannel;->initiateHandshake()V
    :try_end_0
    .catch Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    nop

    .line 224
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    .local v0, "e":Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException;
    new-instance v1, Lcom/android/server/companion/securechannel/SecureChannelException;

    const-string v2, "Failed to initiate handshake protocol."

    invoke-direct {v1, v2, v0}, Lcom/android/server/companion/securechannel/SecureChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isStopped()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mStopped:Z

    return v0
.end method

.method public sendSecureMessage([B)V
    .locals 3
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Lcom/android/server/companion/securechannel/SecureChannel;->isSecured()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    :try_start_0
    sget-object v0, Lcom/android/server/companion/securechannel/SecureChannel$MessageType;->SECURE_MESSAGE:Lcom/android/server/companion/securechannel/SecureChannel$MessageType;

    invoke-direct {p0, v0, p1}, Lcom/android/server/companion/securechannel/SecureChannel;->sendMessage(Lcom/android/server/companion/securechannel/SecureChannel$MessageType;[B)V
    :try_end_0
    .catch Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    nop

    .line 244
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    .local v0, "e":Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException;
    new-instance v1, Lcom/android/server/companion/securechannel/SecureChannelException;

    const-string v2, "Failed to encrypt data."

    invoke-direct {v1, v2, v0}, Lcom/android/server/companion/securechannel/SecureChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 234
    .end local v0    # "e":Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException;
    :cond_0
    const-string v0, "CDM_SecureChannel"

    const-string v1, "Cannot send a message without a secure connection."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Channel is not secured yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public start()V
    .locals 2

    .line 131
    sget-boolean v0, Lcom/android/server/companion/securechannel/SecureChannel;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "CDM_SecureChannel"

    const-string v1, "Starting secure channel."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mStopped:Z

    .line 135
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/companion/securechannel/SecureChannel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/companion/securechannel/SecureChannel$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/companion/securechannel/SecureChannel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 161
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 162
    return-void
.end method

.method public stop()V
    .locals 2

    .line 168
    sget-boolean v0, Lcom/android/server/companion/securechannel/SecureChannel;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "CDM_SecureChannel"

    const-string v1, "Stopping secure channel."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mStopped:Z

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/companion/securechannel/SecureChannel;->mInProgress:Z

    .line 173
    return-void
.end method

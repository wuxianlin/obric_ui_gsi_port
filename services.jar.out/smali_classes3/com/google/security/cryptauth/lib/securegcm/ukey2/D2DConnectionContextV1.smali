.class public Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;
.super Ljava/lang/Object;
.source "D2DConnectionContextV1.java"


# instance fields
.field private final contextPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    const-string v0, "java.library.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .local v0, "path":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 31
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 32
    .local v1, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintStream;)V

    invoke-interface {v1, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    const-string v2, "ukey2_jni"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 35
    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void

    .line 28
    .restart local v0    # "path":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Path isn\'t set."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method constructor <init>(J)V
    .locals 0
    .param p1, "contextPtr"    # J
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-wide p1, p0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->contextPtr:J

    .line 64
    return-void
.end method

.method private static native decode_message_from_peer(J[B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/CryptoException;
        }
    .end annotation
.end method

.method private static native encode_message_to_peer(J[B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException;
        }
    .end annotation
.end method

.method public static fromSavedSession([B)Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;
    .locals 3
    .param p0, "savedSessionInfo"    # [B
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 137
    new-instance v0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;

    invoke-static {p0}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->from_saved_session([B)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;-><init>(J)V

    return-object v0
.end method

.method private static native from_saved_session([B)J
.end method

.method private static native get_sequence_number_for_decoding(J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException;
        }
    .end annotation
.end method

.method private static native get_sequence_number_for_encoding(J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException;
        }
    .end annotation
.end method

.method private static native get_session_unique(J)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException;
        }
    .end annotation
.end method

.method private static native save_session(J)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException;
        }
    .end annotation
.end method


# virtual methods
.method public decodeMessageFromPeer([B[B)[B
    .locals 2
    .param p1, "message"    # [B
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2, "associatedData"    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/CryptoException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 87
    iget-wide v0, p0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->contextPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->decode_message_from_peer(J[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public encodeMessageToPeer([B[B)[B
    .locals 2
    .param p1, "payload"    # [B
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2, "associatedData"    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 75
    iget-wide v0, p0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->contextPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->encode_message_to_peer(J[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSequenceNumberForDecoding()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException;
        }
    .end annotation

    .line 115
    iget-wide v0, p0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->contextPtr:J

    invoke-static {v0, v1}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->get_sequence_number_for_decoding(J)I

    move-result v0

    return v0
.end method

.method public getSequenceNumberForEncoding()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException;
        }
    .end annotation

    .line 106
    iget-wide v0, p0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->contextPtr:J

    invoke-static {v0, v1}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->get_sequence_number_for_encoding(J)I

    move-result v0

    return v0
.end method

.method public getSessionUnique()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 97
    iget-wide v0, p0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->contextPtr:J

    invoke-static {v0, v1}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->get_session_unique(J)[B

    move-result-object v0

    return-object v0
.end method

.method public saveSession()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/security/cryptauth/lib/securegcm/ukey2/BadHandleException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 126
    iget-wide v0, p0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->contextPtr:J

    invoke-static {v0, v1}, Lcom/google/security/cryptauth/lib/securegcm/ukey2/D2DConnectionContextV1;->save_session(J)[B

    move-result-object v0

    return-object v0
.end method

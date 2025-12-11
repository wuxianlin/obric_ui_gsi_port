.class public Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;
.super Ljava/lang/Object;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CipherGen"
.end annotation


# instance fields
.field protected final challenge:[B

.field protected clientChallenge:[B

.field protected clientChallenge2:[B

.field protected final currentTime:J

.field protected final domain:Ljava/lang/String;

.field protected lanManagerSessionKey:[B

.field protected lm2SessionResponse:[B

.field protected lmHash:[B

.field protected lmResponse:[B

.field protected lmUserSessionKey:[B

.field protected lmv2Hash:[B

.field protected lmv2Response:[B

.field protected ntlm2SessionResponse:[B

.field protected ntlm2SessionResponseUserSessionKey:[B

.field protected ntlmHash:[B

.field protected ntlmResponse:[B

.field protected ntlmUserSessionKey:[B

.field protected ntlmv2Blob:[B

.field protected ntlmv2Hash:[B

.field protected ntlmv2Response:[B

.field protected ntlmv2UserSessionKey:[B

.field protected final password:Ljava/lang/String;

.field protected final random:Ljava/util/Random;

.field protected secondaryKey:[B

.field protected final target:Ljava/lang/String;

.field protected final targetInformation:[B

.field protected timestamp:[B

.field protected final user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 336
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$000()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;-><init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B[B[B[B[B)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 300
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$000()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v0 .. v13}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;-><init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V
    .locals 14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 346
    invoke-direct/range {v0 .. v13}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;-><init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B[B[B[B[B)V
    .locals 1

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmHash:[B

    .line 276
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmResponse:[B

    .line 277
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmHash:[B

    .line 278
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmResponse:[B

    .line 279
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Hash:[B

    .line 280
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Hash:[B

    .line 281
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Response:[B

    .line 282
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Blob:[B

    .line 283
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Response:[B

    .line 284
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponse:[B

    .line 285
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lm2SessionResponse:[B

    .line 286
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmUserSessionKey:[B

    .line 287
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmUserSessionKey:[B

    .line 288
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2UserSessionKey:[B

    .line 289
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponseUserSessionKey:[B

    .line 290
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lanManagerSessionKey:[B

    .line 311
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->random:Ljava/util/Random;

    .line 312
    iput-wide p2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->currentTime:J

    .line 314
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->domain:Ljava/lang/String;

    .line 315
    iput-object p8, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->target:Ljava/lang/String;

    .line 316
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->user:Ljava/lang/String;

    .line 317
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->password:Ljava/lang/String;

    .line 318
    iput-object p7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    .line 319
    iput-object p9, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->targetInformation:[B

    .line 320
    iput-object p10, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge:[B

    .line 321
    iput-object p11, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge2:[B

    .line 322
    iput-object p12, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->secondaryKey:[B

    .line 323
    iput-object p13, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->timestamp:[B

    return-void
.end method


# virtual methods
.method public getClientChallenge()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge:[B

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->random:Ljava/util/Random;

    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$100(Ljava/util/Random;)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge:[B

    .line 355
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge:[B

    return-object p0
.end method

.method public getClientChallenge2()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge2:[B

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->random:Ljava/util/Random;

    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$100(Ljava/util/Random;)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge2:[B

    .line 364
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->clientChallenge2:[B

    return-object p0
.end method

.method public getLM2SessionResponse()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lm2SessionResponse:[B

    if-nez v0, :cond_0

    .line 486
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getClientChallenge()[B

    move-result-object v0

    const/16 v1, 0x18

    new-array v1, v1, [B

    .line 487
    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lm2SessionResponse:[B

    .line 488
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lm2SessionResponse:[B

    array-length v0, v0

    array-length v2, v1

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 491
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lm2SessionResponse:[B

    return-object p0
.end method

.method public getLMHash()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmHash:[B

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->password:Ljava/lang/String;

    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$300(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmHash:[B

    .line 382
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmHash:[B

    return-object p0
.end method

.method public getLMResponse()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmResponse:[B

    if-nez v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLMHash()[B

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$400([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmResponse:[B

    .line 391
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmResponse:[B

    return-object p0
.end method

.method public getLMUserSessionKey()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmUserSessionKey:[B

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 498
    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmUserSessionKey:[B

    .line 499
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLMHash()[B

    move-result-object v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmUserSessionKey:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmUserSessionKey:[B

    invoke-static {v1, v4, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 502
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmUserSessionKey:[B

    return-object p0
.end method

.method public getLMv2Hash()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Hash:[B

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->domain:Ljava/lang/String;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->user:Ljava/lang/String;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMHash()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$600(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Hash:[B

    .line 418
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Hash:[B

    return-object p0
.end method

.method public getLMv2Response()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Response:[B

    if-nez v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLMv2Hash()[B

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getClientChallenge()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$900([B[B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Response:[B

    .line 470
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lmv2Response:[B

    return-object p0
.end method

.method public getLanManagerSessionKey()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    const-string v0, "DES/ECB/NoPadding"

    .line 544
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lanManagerSessionKey:[B

    if-nez v1, :cond_0

    const/16 v1, 0xe

    :try_start_0
    new-array v2, v1, [B

    .line 547
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLMHash()[B

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, -0x43

    .line 548
    invoke-static {v2, v4, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 549
    invoke-static {v2, v5}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1000([BI)Ljava/security/Key;

    move-result-object v1

    const/4 v3, 0x7

    .line 550
    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1000([BI)Ljava/security/Key;

    move-result-object v2

    new-array v3, v4, [B

    .line 552
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLMResponse()[B

    move-result-object v6

    invoke-static {v6, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v6, 0x1

    .line 554
    invoke-virtual {v4, v6, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 555
    invoke-virtual {v4, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 556
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 557
    invoke-virtual {v0, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 558
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 559
    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lanManagerSessionKey:[B

    .line 560
    array-length v3, v1

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lanManagerSessionKey:[B

    array-length v1, v1

    array-length v3, v0

    invoke-static {v0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 563
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 566
    :cond_0
    :goto_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->lanManagerSessionKey:[B

    return-object p0
.end method

.method public getNTLM2SessionResponse()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponse:[B

    if-nez v0, :cond_0

    .line 477
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMHash()[B

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getClientChallenge()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->ntlm2SessionResponse([B[B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponse:[B

    .line 479
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponse:[B

    return-object p0
.end method

.method public getNTLM2SessionResponseUserSessionKey()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponseUserSessionKey:[B

    if-nez v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLM2SessionResponse()[B

    move-result-object v0

    .line 533
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    array-length v2, v1

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 534
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 535
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    array-length v1, v1

    array-length v3, v0

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMUserSessionKey()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->hmacMD5([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponseUserSessionKey:[B

    .line 538
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlm2SessionResponseUserSessionKey:[B

    return-object p0
.end method

.method public getNTLMHash()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmHash:[B

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->password:Ljava/lang/String;

    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$500(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmHash:[B

    .line 400
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmHash:[B

    return-object p0
.end method

.method public getNTLMResponse()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmResponse:[B

    if-nez v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMHash()[B

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$400([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmResponse:[B

    .line 409
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmResponse:[B

    return-object p0
.end method

.method public getNTLMUserSessionKey()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmUserSessionKey:[B

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;-><init>()V

    .line 510
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMHash()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->update([B)V

    .line 511
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->getOutput()[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmUserSessionKey:[B

    .line 513
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmUserSessionKey:[B

    return-object p0
.end method

.method public getNTLMv2Blob()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Blob:[B

    if-nez v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getClientChallenge2()[B

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->targetInformation:[B

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getTimestamp()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$800([B[B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Blob:[B

    .line 452
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Blob:[B

    return-object p0
.end method

.method public getNTLMv2Hash()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Hash:[B

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->domain:Ljava/lang/String;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->user:Ljava/lang/String;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMHash()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$700(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Hash:[B

    .line 427
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Hash:[B

    return-object p0
.end method

.method public getNTLMv2Response()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Response:[B

    if-nez v0, :cond_0

    .line 459
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMv2Hash()[B

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->challenge:[B

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMv2Blob()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$900([B[B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Response:[B

    .line 461
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2Response:[B

    return-object p0
.end method

.method public getNTLMv2UserSessionKey()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2UserSessionKey:[B

    if-nez v0, :cond_0

    .line 520
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMv2Hash()[B

    move-result-object v0

    const/16 v1, 0x10

    new-array v2, v1, [B

    .line 522
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMv2Response()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 523
    invoke-static {v2, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->hmacMD5([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2UserSessionKey:[B

    .line 525
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->ntlmv2UserSessionKey:[B

    return-object p0
.end method

.method public getSecondaryKey()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->secondaryKey:[B

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->random:Ljava/util/Random;

    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$200(Ljava/util/Random;)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->secondaryKey:[B

    .line 373
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->secondaryKey:[B

    return-object p0
.end method

.method public getTimestamp()[B
    .locals 6

    .line 432
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->timestamp:[B

    if-nez v0, :cond_0

    .line 433
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->currentTime:J

    const-wide v2, 0xa9730b66800L

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    mul-long/2addr v0, v2

    const/16 v2, 0x8

    new-array v3, v2, [B

    .line 437
    iput-object v3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->timestamp:[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 439
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->timestamp:[B

    long-to-int v5, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    ushr-long/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 443
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->timestamp:[B

    return-object p0
.end method

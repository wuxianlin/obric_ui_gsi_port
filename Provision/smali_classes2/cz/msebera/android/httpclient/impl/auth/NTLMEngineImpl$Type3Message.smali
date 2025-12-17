.class Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;
.super Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Type3Message"
.end annotation


# instance fields
.field protected final computeMic:Z

.field protected final domainBytes:[B

.field protected final exportedSessionKey:[B

.field protected final hostBytes:[B

.field protected lmResp:[B

.field protected ntResp:[B

.field protected final sessionKey:[B

.field protected final type1Message:[B

.field protected final type2Flags:I

.field protected final type2Message:[B

.field protected final userBytes:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1472
    invoke-direct/range {v0 .. v11}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[BLjava/security/cert/Certificate;[B[B)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[BLjava/security/cert/Certificate;[B[B)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1503
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$000()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v0 .. v14}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;-><init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[BLjava/security/cert/Certificate;[B[B)V

    return-void
.end method

.method constructor <init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 1487
    invoke-direct/range {v0 .. v14}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;-><init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[BLjava/security/cert/Certificate;[B[B)V

    return-void
.end method

.method constructor <init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[BLjava/security/cert/Certificate;[B[B)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    .line 1519
    invoke-direct/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;-><init>()V

    if-eqz p1, :cond_c

    .line 1526
    iput v1, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    move-object/from16 v4, p13

    .line 1527
    iput-object v4, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->type1Message:[B

    move-object/from16 v4, p14

    .line 1528
    iput-object v4, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->type2Message:[B

    .line 1531
    invoke-static/range {p5 .. p5}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$2200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1533
    invoke-static/range {p4 .. p4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$2300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    .line 1537
    invoke-direct {v0, v2, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addGssMicAvsToTargetInfo([BLjava/security/cert/Certificate;)[B

    move-result-object v3

    const/4 v4, 0x1

    .line 1538
    iput-boolean v4, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->computeMic:Z

    move-object v12, v3

    goto :goto_0

    .line 1540
    :cond_0
    iput-boolean v15, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->computeMic:Z

    move-object v12, v2

    .line 1544
    :goto_0
    new-instance v16, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object v7, v14

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v3 .. v12}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;-><init>(Ljava/util/Random;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V

    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz p10, :cond_2

    .line 1561
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMv2Response()[B

    move-result-object v2

    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 1562
    invoke-virtual/range {v16 .. v16}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLMv2Response()[B

    move-result-object v2

    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 1564
    invoke-virtual/range {v16 .. v16}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLanManagerSessionKey()[B

    move-result-object v2

    goto :goto_1

    .line 1566
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMv2UserSessionKey()[B

    move-result-object v2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 1572
    invoke-virtual/range {v16 .. v16}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLM2SessionResponse()[B

    move-result-object v2

    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 1573
    invoke-virtual/range {v16 .. v16}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLM2SessionResponse()[B

    move-result-object v2

    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    .line 1575
    invoke-virtual/range {v16 .. v16}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLanManagerSessionKey()[B

    move-result-object v2

    goto :goto_1

    .line 1577
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLM2SessionResponseUserSessionKey()[B

    move-result-object v2

    goto :goto_1

    .line 1580
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMResponse()[B

    move-result-object v2

    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 1581
    invoke-virtual/range {v16 .. v16}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLMResponse()[B

    move-result-object v2

    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    .line 1583
    invoke-virtual/range {v16 .. v16}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLanManagerSessionKey()[B

    move-result-object v2

    goto :goto_1

    .line 1585
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMUserSessionKey()[B

    move-result-object v2
    :try_end_0
    .catch Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v2, v15, [B

    .line 1592
    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 1593
    invoke-virtual/range {v16 .. v16}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLMResponse()[B

    move-result-object v2

    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    .line 1595
    invoke-virtual/range {v16 .. v16}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLanManagerSessionKey()[B

    move-result-object v2

    goto :goto_1

    .line 1597
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLMUserSessionKey()[B

    move-result-object v2

    :goto_1
    and-int/lit8 v3, v1, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_7

    .line 1603
    invoke-virtual/range {v16 .. v16}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getSecondaryKey()[B

    move-result-object v3

    iput-object v3, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->exportedSessionKey:[B

    .line 1604
    invoke-static {v3, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->RC4([B[B)[B

    move-result-object v2

    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    goto :goto_2

    .line 1606
    :cond_7
    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    .line 1607
    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->exportedSessionKey:[B

    goto :goto_2

    .line 1610
    :cond_8
    iget-boolean v2, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->computeMic:Z

    if-nez v2, :cond_b

    .line 1613
    iput-object v4, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    .line 1614
    iput-object v4, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->exportedSessionKey:[B

    .line 1616
    :goto_2
    invoke-static/range {p9 .. p9}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$2500(I)Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v13, :cond_9

    .line 1617
    invoke-virtual {v13, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v4

    :goto_3
    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    if-eqz v14, :cond_a

    .line 1618
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1619
    invoke-virtual {v14, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    :cond_a
    iput-object v4, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    move-object/from16 v2, p6

    .line 1620
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->userBytes:[B

    return-void

    .line 1611
    :cond_b
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string v1, "Cannot sign/seal: no exported session key"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1522
    :cond_c
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string v1, "Random generator not available"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private addGssMicAvsToTargetInfo([BLjava/security/cert/Certificate;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1776
    array-length p0, p1

    add-int/lit8 p0, p0, 0x8

    const/16 v0, 0x14

    add-int/2addr p0, v0

    new-array p0, p0, [B

    .line 1777
    array-length v1, p1

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    .line 1778
    invoke-static {p1, v3, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x6

    .line 1779
    invoke-static {p0, p1, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->writeUShort([BII)V

    add-int/lit8 p1, v1, 0x2

    .line 1780
    invoke-static {p0, v2, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->writeUShort([BII)V

    add-int/lit8 p1, v1, 0x4

    const/4 v2, 0x2

    .line 1781
    invoke-static {p0, v2, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    add-int/lit8 p1, v1, 0x8

    const/16 v2, 0xa

    .line 1782
    invoke-static {p0, v2, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->writeUShort([BII)V

    add-int/lit8 p1, v1, 0xa

    const/16 v2, 0x10

    .line 1783
    invoke-static {p0, v2, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->writeUShort([BII)V

    .line 1788
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    const-string p2, "SHA-256"

    .line 1789
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    .line 1790
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 1791
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$2600()[B

    move-result-object p2

    array-length p2, p2

    add-int/2addr p2, v0

    array-length v4, p1

    add-int/2addr p2, v4

    new-array p2, p2, [B

    const/16 v4, 0x35

    .line 1793
    invoke-static {p2, v4, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    .line 1794
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$2600()[B

    move-result-object v4

    .line 1795
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$2600()[B

    move-result-object v5

    array-length v5, v5

    .line 1794
    invoke-static {v4, v3, p2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1796
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$2600()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v0

    array-length v0, p1

    invoke-static {p1, v3, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1798
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->getMD5()Ljava/security/MessageDigest;

    move-result-object p1

    .line 1799
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0xc

    .line 1810
    invoke-static {p1, v3, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :catch_0
    move-exception p0

    .line 1807
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 1803
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    invoke-virtual {p0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method protected buildMessage()V
    .locals 16

    move-object/from16 v0, p0

    .line 1634
    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    array-length v1, v1

    .line 1635
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    array-length v2, v2

    .line 1637
    iget-object v3, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    if-eqz v3, :cond_0

    array-length v3, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1638
    :goto_0
    iget-object v5, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    if-eqz v5, :cond_1

    array-length v5, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1639
    :goto_1
    iget-object v6, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->userBytes:[B

    array-length v6, v6

    .line 1641
    iget-object v7, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    if-eqz v7, :cond_2

    .line 1642
    array-length v7, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 1648
    :goto_2
    iget-boolean v8, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->computeMic:Z

    const/16 v9, 0x10

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v8, v8, 0x48

    add-int v10, v8, v2

    add-int v11, v10, v1

    add-int v12, v11, v3

    add-int v13, v12, v6

    add-int v14, v13, v5

    add-int v15, v14, v7

    const/4 v4, 0x3

    .line 1658
    invoke-virtual {v0, v15, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->prepareResponse(II)V

    .line 1661
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1662
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1665
    invoke-virtual {v0, v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1668
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1669
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1672
    invoke-virtual {v0, v10}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1675
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1676
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1679
    invoke-virtual {v0, v11}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1682
    invoke-virtual {v0, v6}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1683
    invoke-virtual {v0, v6}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1686
    invoke-virtual {v0, v12}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1689
    invoke-virtual {v0, v5}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1690
    invoke-virtual {v0, v5}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1693
    invoke-virtual {v0, v13}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1696
    invoke-virtual {v0, v7}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1697
    invoke-virtual {v0, v7}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1700
    invoke-virtual {v0, v14}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1703
    iget v1, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    const/16 v1, 0x105

    .line 1734
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    const/16 v1, 0xa28

    .line 1736
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    const/16 v1, 0xf00

    .line 1738
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1741
    iget-boolean v1, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->computeMic:Z

    if-eqz v1, :cond_4

    .line 1742
    iget v1, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->currentOutputPosition:I

    .line 1743
    iget v2, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->currentOutputPosition:I

    add-int/2addr v2, v9

    iput v2, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->currentOutputPosition:I

    goto :goto_4

    :cond_4
    const/4 v1, -0x1

    .line 1747
    :goto_4
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addBytes([B)V

    .line 1748
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addBytes([B)V

    .line 1749
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addBytes([B)V

    .line 1750
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->userBytes:[B

    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addBytes([B)V

    .line 1751
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addBytes([B)V

    .line 1752
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    if-eqz v2, :cond_5

    .line 1753
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addBytes([B)V

    .line 1758
    :cond_5
    iget-boolean v2, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->computeMic:Z

    if-eqz v2, :cond_6

    .line 1760
    new-instance v2, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;

    iget-object v3, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->exportedSessionKey:[B

    invoke-direct {v2, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;-><init>([B)V

    .line 1761
    iget-object v3, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->type1Message:[B

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->update([B)V

    .line 1762
    iget-object v3, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->type2Message:[B

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->update([B)V

    .line 1763
    iget-object v3, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->messageContents:[B

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->update([B)V

    .line 1764
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$HMACMD5;->getOutput()[B

    move-result-object v2

    .line 1765
    iget-object v0, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->messageContents:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    return-void
.end method

.method public getEncryptedRandomSessionKey()[B
    .locals 0

    .line 1624
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    return-object p0
.end method

.method public getExportedSessionKey()[B
    .locals 0

    .line 1628
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->exportedSessionKey:[B

    return-object p0
.end method

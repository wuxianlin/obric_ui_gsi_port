.class Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;
.super Ljava/lang/Object;
.source "AttestationVerificationPeerDeviceVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;,
        Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$AndroidRevocationStatusListChecker;
    }
.end annotation


# static fields
.field private static final ANDROID_SYSTEM_PACKAGE_NAME:Ljava/lang/String; = "AndroidSystem"

.field private static final ANDROID_SYSTEM_PACKAGE_NAME_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z

.field private static final MAX_PATCH_AGE_MONTHS:I = 0xc

.field private static final PARAM_OWNED_BY_SYSTEM:Ljava/lang/String; = "android.key_owned_by_system"

.field private static final TAG:Ljava/lang/String; = "AVF"


# instance fields
.field private final mCertPathValidator:Ljava/security/cert/CertPathValidator;

.field private final mCertificateFactory:Ljava/security/cert/CertificateFactory;

.field private final mContext:Landroid/content/Context;

.field private final mDumpLogger:Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;

.field private final mRevocationEnabled:Z

.field private final mTestLocalPatchDate:Ljava/time/LocalDate;

.field private final mTestSystemDate:Ljava/time/LocalDate;

.field private final mTrustAnchors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 102
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    const-string v0, "AVF"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->DEBUG:Z

    .line 117
    nop

    .line 118
    const-string v0, "AndroidSystem"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->ANDROID_SYSTEM_PACKAGE_NAME_SET:Ljava/util/Set;

    .line 117
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "dumpLogger"    # Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mContext:Landroid/content/Context;

    .line 132
    iput-object p2, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mDumpLogger:Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;

    .line 133
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mCertificateFactory:Ljava/security/cert/CertificateFactory;

    .line 134
    const-string v0, "PKIX"

    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mCertPathValidator:Ljava/security/cert/CertPathValidator;

    .line 135
    invoke-direct {p0}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mTrustAnchors:Ljava/util/Set;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mRevocationEnabled:Z

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mTestSystemDate:Ljava/time/LocalDate;

    .line 138
    iput-object v0, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mTestLocalPatchDate:Ljava/time/LocalDate;

    .line 139
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;Ljava/util/Set;ZLjava/time/LocalDate;Ljava/time/LocalDate;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "dumpLogger"    # Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;
    .param p4, "revocationEnabled"    # Z
    .param p5, "systemDate"    # Ljava/time/LocalDate;
    .param p6, "localPatchDate"    # Ljava/time/LocalDate;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;Z",
            "Ljava/time/LocalDate;",
            "Ljava/time/LocalDate;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    .local p3, "trustAnchors":Ljava/util/Set;, "Ljava/util/Set<Ljava/security/cert/TrustAnchor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mContext:Landroid/content/Context;

    .line 147
    iput-object p2, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mDumpLogger:Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;

    .line 148
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mCertificateFactory:Ljava/security/cert/CertificateFactory;

    .line 149
    const-string v0, "PKIX"

    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mCertPathValidator:Ljava/security/cert/CertPathValidator;

    .line 150
    iput-object p3, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mTrustAnchors:Ljava/util/Set;

    .line 151
    iput-boolean p4, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mRevocationEnabled:Z

    .line 152
    iput-object p5, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mTestSystemDate:Ljava/time/LocalDate;

    .line 153
    iput-object p6, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mTestLocalPatchDate:Ljava/time/LocalDate;

    .line 154
    return-void
.end method

.method private checkAttestationChallenge(Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;[B)Z
    .locals 2
    .param p1, "attestationAttributes"    # Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "expectedChallenge"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 506
    invoke-virtual {p1}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;->getAttestationChallenge()Lcom/android/framework/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/framework/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    .line 507
    .local v0, "challenge":[B
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1
.end method

.method private checkAttestationForPeerDeviceProfile(Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;)Z
    .locals 4
    .param p1, "attestationAttributes"    # Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "dumpData"    # Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;

    .line 405
    const/4 v0, 0x1

    .line 408
    .local v0, "result":Z
    invoke-virtual {p1}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;->getAttestationVersion()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 409
    const-string v1, "Attestation version is not at least 3 (Keymaster 4)."

    invoke-static {v1}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 410
    const/4 v0, 0x0

    goto :goto_0

    .line 412
    :cond_0
    iput-boolean v3, p2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mAttestationVersionAtLeast3:Z

    .line 416
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;->getKeymasterVersion()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 417
    const-string v1, "Keymaster version is not at least 4."

    invoke-static {v1}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 418
    const/4 v0, 0x0

    goto :goto_1

    .line 420
    :cond_1
    iput-boolean v3, p2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mKeymasterVersionAtLeast4:Z

    .line 424
    :goto_1
    invoke-virtual {p1}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;->getKeyOsVersion()I

    move-result v1

    const v2, 0x186a0

    if-ge v1, v2, :cond_2

    .line 425
    const-string v1, "Android OS version is not 10+."

    invoke-static {v1}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 426
    const/4 v0, 0x0

    goto :goto_2

    .line 428
    :cond_2
    iput-boolean v3, p2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mOsVersionAtLeast10:Z

    .line 431
    :goto_2
    invoke-virtual {p1}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;->isAttestationHardwareBacked()Z

    move-result v1

    if-nez v1, :cond_3

    .line 432
    const-string v1, "Key is not HW backed."

    invoke-static {v1}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 433
    const/4 v0, 0x0

    goto :goto_3

    .line 435
    :cond_3
    iput-boolean v3, p2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mKeyHwBacked:Z

    .line 438
    :goto_3
    invoke-virtual {p1}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;->isKeymasterHardwareBacked()Z

    move-result v1

    if-nez v1, :cond_4

    .line 439
    const-string v1, "Keymaster is not HW backed."

    invoke-static {v1}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 440
    const/4 v0, 0x0

    goto :goto_4

    .line 442
    :cond_4
    iput-boolean v3, p2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mKeymasterHwBacked:Z

    .line 445
    :goto_4
    invoke-virtual {p1}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;->getVerifiedBootState()Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

    move-result-object v1

    sget-object v2, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;->VERIFIED:Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$VerifiedBootState;

    if-eq v1, v2, :cond_5

    .line 446
    const-string v1, "Boot state not Verified."

    invoke-static {v1}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 447
    const/4 v0, 0x0

    goto :goto_5

    .line 449
    :cond_5
    iput-boolean v3, p2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mBootStateIsVerified:Z

    .line 453
    :goto_5
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;->isVerifiedBootLocked()Z

    move-result v1

    if-nez v1, :cond_6

    .line 454
    const-string v1, "Verified boot state is not locked."

    invoke-static {v1}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 455
    const/4 v0, 0x0

    goto :goto_6

    .line 459
    :catch_0
    move-exception v1

    goto :goto_7

    .line 457
    :cond_6
    iput-boolean v3, p2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mVerifiedBootStateLocked:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :goto_6
    goto :goto_8

    .line 459
    :goto_7
    nop

    .line 460
    .local v1, "e":Ljava/lang/IllegalStateException;
    const-string v2, "VerifiedBootLocked is not set."

    invoke-static {v2, v1}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    const/4 v0, 0x0

    .line 465
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :goto_8
    invoke-virtual {p1}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;->getKeyOsPatchLevel()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->isValidPatchLevel(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 466
    const-string v1, "OS patch level is not within valid range."

    invoke-static {v1}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 467
    const/4 v0, 0x0

    goto :goto_9

    .line 469
    :cond_7
    iput-boolean v3, p2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mOsPatchLevelInRange:Z

    .line 473
    :goto_9
    invoke-virtual {p1}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;->getKeyBootPatchLevel()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->isValidPatchLevel(I)Z

    move-result v1

    const-string v2, "Boot patch level is not within valid range."

    if-nez v1, :cond_8

    .line 474
    invoke-static {v2}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 475
    const/4 v0, 0x0

    goto :goto_a

    .line 477
    :cond_8
    iput-boolean v3, p2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mKeyBootPatchLevelInRange:Z

    .line 480
    :goto_a
    invoke-virtual {p1}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;->getKeyVendorPatchLevel()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->isValidPatchLevel(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 481
    const-string v1, "Vendor patch level is not within valid range."

    invoke-static {v1}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 482
    const/4 v0, 0x0

    goto :goto_b

    .line 484
    :cond_9
    iput-boolean v3, p2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mKeyVendorPatchLevelInRange:Z

    .line 487
    :goto_b
    invoke-virtual {p1}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;->getKeyBootPatchLevel()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->isValidPatchLevel(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 488
    invoke-static {v2}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 489
    const/4 v0, 0x0

    goto :goto_c

    .line 491
    :cond_a
    iput-boolean v3, p2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mKeyBootPatchLevelInRange:Z

    .line 494
    :goto_c
    return v0
.end method

.method private checkLocalBindingRequirements(Ljava/security/cert/X509Certificate;Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;ILandroid/os/Bundle;Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;)Z
    .locals 4
    .param p1, "leafCertificate"    # Ljava/security/cert/X509Certificate;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "attestationAttributes"    # Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "localBindingType"    # I
    .param p4, "requirements"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "dumpData"    # Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;

    .line 349
    iput p3, p5, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mBindingType:I

    .line 350
    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    .line 374
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported local binding type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-static {p3}, Landroid/security/attestationverification/AttestationVerificationManager;->localBindingTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :pswitch_0
    nop

    .line 365
    const-string/jumbo v1, "localbinding.challenge"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 364
    invoke-direct {p0, p2, v1}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->checkAttestationChallenge(Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;[B)Z

    move-result v1

    .line 366
    .local v1, "attestationChallengeMatches":Z
    if-nez v1, :cond_0

    .line 367
    const-string v2, "Provided challenge does not match leaf certificate challenge."

    invoke-static {v2}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 369
    return v0

    .line 353
    .end local v1    # "attestationChallengeMatches":Z
    :pswitch_1
    nop

    .line 354
    const-string/jumbo v1, "localbinding.public_key"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 353
    invoke-direct {p0, p1, v1}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->checkPublicKey(Ljava/security/cert/Certificate;[B)Z

    move-result v1

    .line 355
    .local v1, "publicKeyMatches":Z
    if-nez v1, :cond_0

    .line 356
    const-string v2, "Provided public key does not match leaf certificate public key."

    invoke-static {v2}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 358
    return v0

    .line 377
    .end local v1    # "publicKeyMatches":Z
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p5, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mBindingOk:Z

    .line 380
    const-string v2, "android.key_owned_by_system"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 381
    iput-boolean v1, p5, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mSystemOwnershipChecked:Z

    .line 382
    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 384
    invoke-direct {p0, p1, p2}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->checkOwnedBySystem(Ljava/security/cert/X509Certificate;Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;)Z

    move-result v2

    .line 386
    .local v2, "ownedBySystem":Z
    if-nez v2, :cond_1

    .line 387
    const-string v1, "Certificate public key is not owned by the AndroidSystem."

    invoke-static {v1}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 388
    return v0

    .line 390
    :cond_1
    iput-boolean v1, p5, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mSystemOwned:Z

    .line 391
    .end local v2    # "ownedBySystem":Z
    goto :goto_0

    .line 392
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The value of the requirement key android.key_owned_by_system cannot be false. You can remove the key if you don\'t want to verify it."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_3
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private checkOwnedBySystem(Ljava/security/cert/X509Certificate;Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;)Z
    .locals 3
    .param p1, "certificate"    # Ljava/security/cert/X509Certificate;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "attestationAttributes"    # Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 512
    nop

    .line 513
    invoke-virtual {p2}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;->getApplicationPackageNameVersion()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 514
    .local v0, "ownerPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v1, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->ANDROID_SYSTEM_PACKAGE_NAME_SET:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Owner is not system, packages="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 516
    const/4 v1, 0x0

    return v1

    .line 519
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method private checkPublicKey(Ljava/security/cert/Certificate;[B)Z
    .locals 2
    .param p1, "certificate"    # Ljava/security/cert/Certificate;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "expectedPublicKey"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 499
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 500
    .local v0, "publicKey":[B
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1
.end method

.method private static debugVerboseLog(Ljava/lang/String;)V
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 674
    sget-boolean v0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 675
    const-string v0, "AVF"

    invoke-static {v0, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    :cond_0
    return-void
.end method

.method private static debugVerboseLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 668
    sget-boolean v0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 669
    const-string v0, "AVF"

    invoke-static {v0, p0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 671
    :cond_0
    return-void
.end method

.method private getCertificateBytes(Ljava/lang/String;)[B
    .locals 3
    .param p1, "certString"    # Ljava/lang/String;

    .line 330
    const-string v0, "\\s+"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    .local v0, "formattedCertString":Ljava/lang/String;
    const-string v1, "-BEGIN\\nCERTIFICATE-"

    const-string v2, "-BEGIN CERTIFICATE-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    const-string v1, "-END\\nCERTIFICATE-"

    const-string v2, "-END CERTIFICATE-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    return-object v1
.end method

.method private getCertificates([B)Ljava/util/List;
    .locals 3
    .param p1, "attestation"    # [B
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .local v0, "certificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 257
    .local v1, "bis":Ljava/io/ByteArrayInputStream;
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    if-lez v2, :cond_0

    .line 258
    iget-object v2, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mCertificateFactory:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_0
    return-object v0
.end method

.method private getTrustAnchorResources()[Ljava/lang/String;
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1070149

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTrustAnchors()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 315
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 317
    .local v0, "modifiableSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/security/cert/TrustAnchor;>;"
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->getTrustAnchorResources()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 318
    .local v4, "certString":Ljava/lang/String;
    new-instance v5, Ljava/security/cert/TrustAnchor;

    iget-object v6, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mCertificateFactory:Ljava/security/cert/CertificateFactory;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 320
    invoke-direct {p0, v4}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->getCertificateBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 319
    invoke-virtual {v6, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 318
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    nop

    .end local v4    # "certString":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 322
    :catch_0
    move-exception v1

    goto :goto_1

    .line 325
    :cond_0
    nop

    .line 326
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 322
    :goto_1
    nop

    .line 323
    .local v1, "e":Ljava/security/cert/CertificateException;
    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->printStackTrace()V

    .line 324
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Invalid trust anchor certificate."

    invoke-direct {v2, v3, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private isValidPatchLevel(I)Z
    .locals 12
    .param p1, "patchLevel"    # I

    .line 529
    iget-object v0, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mTestSystemDate:Ljava/time/LocalDate;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mTestSystemDate:Ljava/time/LocalDate;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {v0}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v0

    .line 535
    .local v0, "currentDate":Ljava/time/LocalDate;
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mTestLocalPatchDate:Ljava/time/LocalDate;

    if-eqz v2, :cond_1

    .line 536
    iget-object v2, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mTestLocalPatchDate:Ljava/time/LocalDate;

    .local v2, "localPatchDate":Ljava/time/LocalDate;
    goto :goto_1

    .line 540
    .end local v2    # "localPatchDate":Ljava/time/LocalDate;
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 538
    :cond_1
    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-static {v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    .restart local v2    # "localPatchDate":Ljava/time/LocalDate;
    :goto_1
    nop

    .line 547
    sget-object v3, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v3, v2, v0}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v3

    const-wide/16 v5, 0xc

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-lez v3, :cond_2

    .line 548
    return v4

    .line 552
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 553
    .local v3, "remoteDeviceDateStr":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    if-eq v7, v8, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x8

    if-eq v7, v9, :cond_3

    .line 554
    const-string v4, "Patch level is not in format YYYYMM or YYYYMMDD"

    invoke-static {v4}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 555
    return v1

    .line 558
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 559
    .local v9, "patchYear":I
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 560
    .local v7, "patchMonth":I
    invoke-static {v9, v7, v4}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v8

    .line 564
    .local v8, "remotePatchDate":Ljava/time/LocalDate;
    invoke-virtual {v8, v2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v10

    if-lez v10, :cond_5

    .line 565
    sget-object v10, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v10, v2, v8}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v10

    cmp-long v5, v10, v5

    if-gtz v5, :cond_4

    move v1, v4

    .local v1, "IsRemotePatchWithinOneYearOfLocalPatch":Z
    :cond_4
    goto :goto_2

    .line 567
    .end local v1    # "IsRemotePatchWithinOneYearOfLocalPatch":Z
    :cond_5
    invoke-virtual {v8, v2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v10

    if-gez v10, :cond_7

    .line 568
    sget-object v10, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v10, v8, v2}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v10

    cmp-long v5, v10, v5

    if-gtz v5, :cond_6

    move v1, v4

    .restart local v1    # "IsRemotePatchWithinOneYearOfLocalPatch":Z
    :cond_6
    goto :goto_2

    .line 571
    .end local v1    # "IsRemotePatchWithinOneYearOfLocalPatch":Z
    :cond_7
    const/4 v1, 0x1

    .line 574
    .restart local v1    # "IsRemotePatchWithinOneYearOfLocalPatch":Z
    :goto_2
    return v1

    .line 540
    .end local v1    # "IsRemotePatchWithinOneYearOfLocalPatch":Z
    .end local v2    # "localPatchDate":Ljava/time/LocalDate;
    .end local v3    # "remoteDeviceDateStr":Ljava/lang/String;
    .end local v7    # "patchMonth":I
    .end local v8    # "remotePatchDate":Ljava/time/LocalDate;
    .end local v9    # "patchYear":I
    :goto_3
    nop

    .line 541
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Build.VERSION.SECURITY_PATCH: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not in format YYYY-MM-DD"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 543
    return v1
.end method

.method private validateAttestationParameters(ILandroid/os/Bundle;)Z
    .locals 5
    .param p1, "localBindingType"    # I
    .param p2, "requirements"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 270
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    if-eq p1, v0, :cond_0

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binding type is not supported: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 272
    return v1

    .line 275
    :cond_0
    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    .line 276
    const-string v0, "At least 1 requirement is required."

    invoke-static {v0}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 277
    return v1

    .line 280
    :cond_1
    if-ne p1, v2, :cond_2

    const-string/jumbo v2, "localbinding.public_key"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 281
    const-string v0, "Requirements does not contain key: localbinding.public_key"

    invoke-static {v0}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 282
    return v1

    .line 285
    :cond_2
    if-ne p1, v0, :cond_3

    const-string/jumbo v0, "localbinding.challenge"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 286
    const-string v0, "Requirements does not contain key: localbinding.challenge"

    invoke-static {v0}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 287
    return v1

    .line 290
    :cond_3
    return v4
.end method

.method private validateCertificateChain(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 296
    .local p1, "certificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 301
    iget-object v0, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mCertificateFactory:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v0

    .line 302
    .local v0, "certificatePath":Ljava/security/cert/CertPath;
    new-instance v1, Ljava/security/cert/PKIXParameters;

    iget-object v2, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mTrustAnchors:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    .line 303
    .local v1, "validationParams":Ljava/security/cert/PKIXParameters;
    iget-boolean v2, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mRevocationEnabled:Z

    if-eqz v2, :cond_0

    .line 306
    new-instance v2, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$AndroidRevocationStatusListChecker;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$AndroidRevocationStatusListChecker;-><init>(Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$AndroidRevocationStatusListChecker-IA;)V

    .line 307
    .local v2, "checker":Ljava/security/cert/PKIXCertPathChecker;
    invoke-virtual {v1, v2}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    .line 310
    .end local v2    # "checker":Ljava/security/cert/PKIXCertPathChecker;
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 311
    iget-object v2, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mCertPathValidator:Ljava/security/cert/CertPathValidator;

    invoke-virtual {v2, v0, v1}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 312
    return-void

    .line 297
    .end local v0    # "certificatePath":Ljava/security/cert/CertPath;
    .end local v1    # "validationParams":Ljava/security/cert/PKIXParameters;
    :cond_1
    const-string v0, "Certificate chain less than 2 in size."

    invoke-static {v0}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 298
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private verifyAttestationInternal(ILandroid/os/Bundle;[BLcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;)I
    .locals 11
    .param p1, "localBindingType"    # I
    .param p2, "requirements"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "attestation"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "dumpData"    # Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 189
    iget-object v0, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mCertificateFactory:Ljava/security/cert/CertificateFactory;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 190
    const-string v0, "Unable to access CertificateFactory"

    invoke-static {v0}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 191
    return v1

    .line 193
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mCertificationFactoryAvailable:Z

    .line 195
    iget-object v2, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mCertPathValidator:Ljava/security/cert/CertPathValidator;

    if-nez v2, :cond_1

    .line 196
    const-string v0, "Unable to access CertPathValidator"

    invoke-static {v0}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;)V

    .line 197
    return v1

    .line 199
    :cond_1
    iput-boolean v0, p4, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mCertPathValidatorAvailable:Z

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->validateAttestationParameters(ILandroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 205
    return v1

    .line 207
    :cond_2
    iput-boolean v0, p4, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mAttestationParametersOk:Z

    .line 212
    const/4 v2, 0x0

    .line 216
    .local v2, "failed":Z
    :try_start_0
    invoke-direct {p0, p3}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->getCertificates([B)Ljava/util/List;

    move-result-object v3

    .line 218
    .local v3, "certificateChain":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    invoke-direct {p0, v3}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->validateCertificateChain(Ljava/util/List;)V

    .line 219
    iput-boolean v0, p4, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mCertChainOk:Z

    .line 221
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 222
    .local v6, "leafCertificate":Ljava/security/cert/X509Certificate;
    invoke-static {v6}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;->fromCertificate(Ljava/security/cert/X509Certificate;)Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;

    move-result-object v4

    .line 225
    .local v4, "attestationExtension":Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;
    invoke-direct {p0, v4, p4}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->checkAttestationForPeerDeviceProfile(Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 226
    const/4 v2, 0x1

    .line 230
    :cond_3
    move-object v5, p0

    move-object v7, v4

    move v8, p1

    move-object v9, p2

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->checkLocalBindingRequirements(Ljava/security/cert/X509Certificate;Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;ILandroid/os/Bundle;Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;)Z

    move-result v5
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_4

    .line 233
    const/4 v2, 0x1

    .line 247
    .end local v3    # "certificateChain":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    .end local v4    # "attestationExtension":Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;
    .end local v6    # "leafCertificate":Ljava/security/cert/X509Certificate;
    :cond_4
    :goto_0
    goto :goto_3

    .line 242
    :catch_0
    move-exception v3

    goto :goto_1

    .line 235
    :catch_1
    move-exception v3

    goto :goto_2

    .line 242
    :goto_1
    nop

    .line 245
    .local v3, "e":Ljava/lang/RuntimeException;
    const-string v4, "Unexpected error"

    invoke-static {v4, v3}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    const/4 v2, 0x1

    goto :goto_3

    .line 235
    .end local v3    # "e":Ljava/lang/RuntimeException;
    :goto_2
    nop

    .line 240
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Unable to parse/validate Android Attestation certificate(s)"

    invoke-static {v4, v3}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->debugVerboseLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    const/4 v2, 0x1

    .end local v3    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 249
    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    return v1
.end method


# virtual methods
.method verifyAttestation(ILandroid/os/Bundle;[B)I
    .locals 3
    .param p1, "localBindingType"    # I
    .param p2, "requirements"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "attestation"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 175
    new-instance v0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;-><init>(Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData-IA;)V

    .line 177
    .local v0, "dumpData":Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;
    nop

    .line 178
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->verifyAttestationInternal(ILandroid/os/Bundle;[BLcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;)I

    move-result v1

    .line 179
    .local v1, "result":I
    iput v1, v0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier$MyDumpData;->mResult:I

    .line 180
    iget-object v2, p0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->mDumpLogger:Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;

    invoke-virtual {v2, v0}, Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;->logAttempt(Lcom/android/server/security/AttestationVerificationManagerService$DumpData;)V

    .line 181
    return v1
.end method

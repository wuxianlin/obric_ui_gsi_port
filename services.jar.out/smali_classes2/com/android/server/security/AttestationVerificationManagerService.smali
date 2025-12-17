.class public Lcom/android/server/security/AttestationVerificationManagerService;
.super Lcom/android/server/SystemService;
.source "AttestationVerificationManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;,
        Lcom/android/server/security/AttestationVerificationManagerService$DumpData;
    }
.end annotation


# static fields
.field private static final DUMP_EVENT_LOG_SIZE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "AVF"


# instance fields
.field private final mDumpLogger:Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;

.field private final mPeerDeviceVerifier:Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;

.field private final mService:Landroid/os/IBinder;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDumpLogger(Lcom/android/server/security/AttestationVerificationManagerService;)Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/security/AttestationVerificationManagerService;->mDumpLogger:Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mverifyAttestationForAllVerifiers(Lcom/android/server/security/AttestationVerificationManagerService;Landroid/security/attestationverification/AttestationProfile;ILandroid/os/Bundle;[BLcom/android/internal/infra/AndroidFuture;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/security/AttestationVerificationManagerService;->verifyAttestationForAllVerifiers(Landroid/security/attestationverification/AttestationProfile;ILandroid/os/Bundle;[BLcom/android/internal/infra/AndroidFuture;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;

    invoke-direct {v0}, Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;-><init>()V

    iput-object v0, p0, Lcom/android/server/security/AttestationVerificationManagerService;->mDumpLogger:Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;

    .line 68
    new-instance v0, Lcom/android/server/security/AttestationVerificationManagerService$1;

    invoke-direct {v0, p0}, Lcom/android/server/security/AttestationVerificationManagerService$1;-><init>(Lcom/android/server/security/AttestationVerificationManagerService;)V

    iput-object v0, p0, Lcom/android/server/security/AttestationVerificationManagerService;->mService:Landroid/os/IBinder;

    .line 65
    new-instance v0, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;

    iget-object v1, p0, Lcom/android/server/security/AttestationVerificationManagerService;->mDumpLogger:Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;

    invoke-direct {v0, p1, v1}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;-><init>(Landroid/content/Context;Lcom/android/server/security/AttestationVerificationManagerService$DumpLogger;)V

    iput-object v0, p0, Lcom/android/server/security/AttestationVerificationManagerService;->mPeerDeviceVerifier:Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;

    .line 66
    return-void
.end method

.method private verifyAttestationForAllVerifiers(Landroid/security/attestationverification/AttestationProfile;ILandroid/os/Bundle;[BLcom/android/internal/infra/AndroidFuture;)V
    .locals 3
    .param p1, "profile"    # Landroid/security/attestationverification/AttestationProfile;
    .param p2, "localBindingType"    # I
    .param p3, "requirements"    # Landroid/os/Bundle;
    .param p4, "attestation"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/security/attestationverification/AttestationProfile;",
            "I",
            "Landroid/os/Bundle;",
            "[B",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Landroid/security/attestationverification/IVerificationResult;",
            ">;)V"
        }
    .end annotation

    .line 125
    .local p5, "resultCallback":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/security/attestationverification/IVerificationResult;>;"
    new-instance v0, Landroid/security/attestationverification/IVerificationResult;

    invoke-direct {v0}, Landroid/security/attestationverification/IVerificationResult;-><init>()V

    .line 127
    .local v0, "result":Landroid/security/attestationverification/IVerificationResult;
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/security/attestationverification/IVerificationResult;->token:Landroid/security/attestationverification/VerificationToken;

    .line 128
    invoke-virtual {p1}, Landroid/security/attestationverification/AttestationProfile;->getAttestationProfileId()I

    move-result v1

    const-string v2, "AVF"

    packed-switch v1, :pswitch_data_0

    .line 145
    const-string v1, "No profile found, defaulting."

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const/4 v1, 0x0

    iput v1, v0, Landroid/security/attestationverification/IVerificationResult;->resultCode:I

    goto :goto_0

    .line 140
    :pswitch_0
    const-string v1, "Verifying Peer Device profile."

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v1, p0, Lcom/android/server/security/AttestationVerificationManagerService;->mPeerDeviceVerifier:Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;

    invoke-virtual {v1, p2, p3, p4}, Lcom/android/server/security/AttestationVerificationPeerDeviceVerifier;->verifyAttestation(ILandroid/os/Bundle;[B)I

    move-result v1

    iput v1, v0, Landroid/security/attestationverification/IVerificationResult;->resultCode:I

    .line 143
    goto :goto_0

    .line 130
    :pswitch_1
    const-string v1, "Verifying Self Trusted profile."

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    nop

    .line 133
    :try_start_0
    invoke-static {}, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->getInstance()Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;

    move-result-object v1

    .line 134
    invoke-virtual {v1, p2, p3, p4}, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->verifyAttestation(ILandroid/os/Bundle;[B)I

    move-result v1

    iput v1, v0, Landroid/security/attestationverification/IVerificationResult;->resultCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    .local v1, "t":Ljava/lang/Throwable;
    const/4 v2, 0x2

    iput v2, v0, Landroid/security/attestationverification/IVerificationResult;->resultCode:I

    .line 138
    .end local v1    # "t":Ljava/lang/Throwable;
    nop

    .line 148
    :goto_0
    invoke-virtual {p5, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    .line 149
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 153
    const-string v0, "AVF"

    const-string v1, "Started"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const-string v0, "attestation_verification"

    iget-object v1, p0, Lcom/android/server/security/AttestationVerificationManagerService;->mService:Landroid/os/IBinder;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 155
    return-void
.end method

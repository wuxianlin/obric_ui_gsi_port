.class public Lcom/android/server/companion/securechannel/AttestationVerifier;
.super Ljava/lang/Object;
.source "AttestationVerifier.java"


# static fields
.field private static final ATTESTATION_VERIFICATION_TIMEOUT_SECONDS:J = 0xaL

.field private static final PARAM_OWNED_BY_SYSTEM:Ljava/lang/String; = "android.key_owned_by_system"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$SWA86q1x1-gVSEC7t4whGdO3b5k(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Integer;Landroid/security/attestationverification/VerificationToken;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/companion/securechannel/AttestationVerifier;->lambda$verifyAttestation$0(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Integer;Landroid/security/attestationverification/VerificationToken;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/server/companion/securechannel/AttestationVerifier;->mContext:Landroid/content/Context;

    .line 46
    return-void
.end method

.method private static synthetic lambda$verifyAttestation$0(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Integer;Landroid/security/attestationverification/VerificationToken;)V
    .locals 1
    .param p0, "verificationResult"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p1, "verificationFinished"    # Ljava/util/concurrent/CountDownLatch;
    .param p2, "result"    # Ljava/lang/Integer;
    .param p3, "token"    # Landroid/security/attestationverification/VerificationToken;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    return-void
.end method


# virtual methods
.method public verifyAttestation([B[B)I
    .locals 10
    .param p1, "remoteAttestation"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "attestationChallenge"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/companion/securechannel/SecureChannelException;
        }
    .end annotation

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    .local v0, "requirements":Landroid/os/Bundle;
    const-string/jumbo v1, "localbinding.challenge"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 65
    const-string v1, "android.key_owned_by_system"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v8, v1

    .line 69
    .local v8, "verificationResult":Ljava/util/concurrent/atomic/AtomicInteger;
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v9, v1

    .line 70
    .local v9, "verificationFinished":Ljava/util/concurrent/CountDownLatch;
    new-instance v7, Lcom/android/server/companion/securechannel/AttestationVerifier$$ExternalSyntheticLambda0;

    invoke-direct {v7, v8, v9}, Lcom/android/server/companion/securechannel/AttestationVerifier$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    .line 75
    .local v7, "onVerificationResult":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<Ljava/lang/Integer;Landroid/security/attestationverification/VerificationToken;>;"
    iget-object v1, p0, Lcom/android/server/companion/securechannel/AttestationVerifier;->mContext:Landroid/content/Context;

    const-class v2, Landroid/security/attestationverification/AttestationVerificationManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/attestationverification/AttestationVerificationManager;

    new-instance v2, Landroid/security/attestationverification/AttestationProfile;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/security/attestationverification/AttestationProfile;-><init>(I)V

    new-instance v6, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;-><init>()V

    move-object v4, v0

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Landroid/security/attestationverification/AttestationVerificationManager;->verifyAttestation(Landroid/security/attestationverification/AttestationProfile;ILandroid/os/Bundle;[BLjava/util/concurrent/Executor;Ljava/util/function/BiConsumer;)V

    .line 86
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v9, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .local v1, "finished":Z
    nop

    .line 94
    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    return v2

    .line 95
    :cond_0
    new-instance v2, Lcom/android/server/companion/securechannel/SecureChannelException;

    const-string v3, "Attestation verification timed out."

    invoke-direct {v2, v3}, Lcom/android/server/companion/securechannel/SecureChannelException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 90
    .end local v1    # "finished":Z
    :catch_0
    move-exception v1

    .line 91
    .local v1, "e":Ljava/lang/InterruptedException;
    new-instance v2, Lcom/android/server/companion/securechannel/SecureChannelException;

    const-string v3, "Attestation verification was interrupted"

    invoke-direct {v2, v3, v1}, Lcom/android/server/companion/securechannel/SecureChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

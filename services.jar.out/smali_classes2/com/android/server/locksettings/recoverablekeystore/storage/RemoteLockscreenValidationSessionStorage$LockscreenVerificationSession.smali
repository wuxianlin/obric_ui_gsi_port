.class public Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;
.super Ljava/lang/Object;
.source "RemoteLockscreenValidationSessionStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LockscreenVerificationSession"
.end annotation


# instance fields
.field private final mElapsedStartTime:J

.field private final mKeyPair:Ljava/security/KeyPair;

.field final synthetic this$0:Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;


# direct methods
.method static bridge synthetic -$$Nest$mgetElapsedStartTimeMillis(Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;)J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;->getElapsedStartTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method constructor <init>(Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;Ljava/security/KeyPair;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;
    .param p2, "keyPair"    # Ljava/security/KeyPair;
    .param p3, "elapsedStartTime"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;->this$0:Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p2, p0, Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;->mKeyPair:Ljava/security/KeyPair;

    .line 119
    iput-wide p3, p0, Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;->mElapsedStartTime:J

    .line 120
    return-void
.end method

.method private getElapsedStartTimeMillis()J
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;->mElapsedStartTime:J

    return-wide v0
.end method


# virtual methods
.method public getKeyPair()Ljava/security/KeyPair;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;->mKeyPair:Ljava/security/KeyPair;

    return-object v0
.end method

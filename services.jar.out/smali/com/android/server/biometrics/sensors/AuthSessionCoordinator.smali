.class public Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;
.super Ljava/lang/Object;
.source "AuthSessionCoordinator.java"

# interfaces
.implements Lcom/android/server/biometrics/sensors/AuthSessionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthSessionCoordinator"


# instance fields
.field private final mAuthOperations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthResultCoordinator:Lcom/android/server/biometrics/sensors/AuthResultCoordinator;

.field private mIsAuthenticating:Z

.field private final mMultiBiometricLockoutState:Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;

.field private final mRingBuffer:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;

.field private mUserId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeClock()Ljava/time/Clock;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;-><init>(Ljava/time/Clock;)V

    .line 54
    return-void
.end method

.method constructor <init>(Ljava/time/Clock;)V
    .locals 2
    .param p1, "clock"    # Ljava/time/Clock;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mAuthOperations:Ljava/util/Set;

    .line 59
    new-instance v0, Lcom/android/server/biometrics/sensors/AuthResultCoordinator;

    invoke-direct {v0}, Lcom/android/server/biometrics/sensors/AuthResultCoordinator;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mAuthResultCoordinator:Lcom/android/server/biometrics/sensors/AuthResultCoordinator;

    .line 60
    new-instance v0, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;

    invoke-direct {v0, p1}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;-><init>(Ljava/time/Clock;)V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mMultiBiometricLockoutState:Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;

    .line 61
    new-instance v0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mRingBuffer:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;

    .line 62
    return-void
.end method

.method private attemptToFinish(IILjava/lang/String;)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "sensorId"    # I
    .param p3, "description"    # Ljava/lang/String;

    .line 195
    const/4 v0, 0x0

    .line 196
    .local v0, "didFail":Z
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mAuthOperations:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "AuthSessionCoordinator"

    if-nez v1, :cond_0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error unable to find auth operation : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    const/4 v0, 0x1

    .line 200
    :cond_0
    iget v1, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mUserId:I

    if-eq p1, v1, :cond_1

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error mismatched userId, expected="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mUserId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    const/4 v0, 0x1

    .line 204
    :cond_1
    if-eqz v0, :cond_2

    .line 205
    return-void

    .line 207
    :cond_2
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mAuthOperations:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 208
    iget-boolean v1, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mIsAuthenticating:Z

    if-eqz v1, :cond_3

    .line 209
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->endAuthSession()V

    .line 211
    :cond_3
    return-void
.end method

.method private clearSession()V
    .locals 1

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mIsAuthenticating:Z

    .line 106
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mAuthOperations:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 107
    return-void
.end method


# virtual methods
.method public authEndedFor(IIIJZ)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "biometricStrength"    # I
    .param p3, "sensorId"    # I
    .param p4, "requestId"    # J
    .param p6, "wasSuccessful"    # Z

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authEndedFor(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,biometricStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wasSuccessful="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    .local v0, "authEndedStr":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mRingBuffer:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;

    invoke-virtual {v1, v0}, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->addApiCall(Ljava/lang/String;)V

    .line 171
    if-eqz p6, :cond_0

    .line 172
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mAuthResultCoordinator:Lcom/android/server/biometrics/sensors/AuthResultCoordinator;

    invoke-virtual {v1, p2}, Lcom/android/server/biometrics/sensors/AuthResultCoordinator;->authenticatedFor(I)V

    .line 174
    :cond_0
    invoke-direct {p0, p1, p3, v0}, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->attemptToFinish(IILjava/lang/String;)V

    .line 175
    return-void
.end method

.method public authStartedFor(IIJ)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "sensorId"    # I
    .param p3, "requestId"    # J

    .line 119
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mRingBuffer:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authStartedFor(userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sensorId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", requestId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->addApiCall(Ljava/lang/String;)V

    .line 122
    iget-boolean v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mIsAuthenticating:Z

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->onAuthSessionStarted(I)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mAuthOperations:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AuthSessionCoordinator"

    if-eqz v0, :cond_1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error, authStartedFor("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") without being finished"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return-void

    .line 131
    :cond_1
    iget v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mUserId:I

    if-eq v0, p1, :cond_2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error authStartedFor("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") Incorrect userId, expected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mUserId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ignoring..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mAuthOperations:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    return-void
.end method

.method endAuthSession()V
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mAuthResultCoordinator:Lcom/android/server/biometrics/sensors/AuthResultCoordinator;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/AuthResultCoordinator;->getResult()Ljava/util/Map;

    move-result-object v0

    .line 85
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/16 v1, 0xfff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 86
    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 87
    .local v2, "authenticator":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 88
    .local v3, "value":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    .line 89
    iget-object v4, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mMultiBiometricLockoutState:Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;

    iget v5, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mUserId:I

    invoke-virtual {v4, v5, v2}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;->clearPermanentLockOut(II)V

    .line 90
    iget-object v4, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mMultiBiometricLockoutState:Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;

    iget v5, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mUserId:I

    invoke-virtual {v4, v5, v2}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;->clearTimedLockout(II)V

    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    .line 92
    iget-object v4, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mMultiBiometricLockoutState:Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;

    iget v5, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mUserId:I

    invoke-virtual {v4, v5, v2}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;->setPermanentLockOut(II)V

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 94
    iget-object v4, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mMultiBiometricLockoutState:Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;

    iget v5, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mUserId:I

    invoke-virtual {v4, v5, v2}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;->setTimedLockout(II)V

    .line 96
    .end local v2    # "authenticator":I
    .end local v3    # "value":Ljava/lang/Integer;
    :cond_2
    :goto_1
    goto :goto_0

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mAuthOperations:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mRingBuffer:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "internal : onAuthSessionEnded("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mUserId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->addApiCall(Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->clearSession()V

    .line 102
    :cond_4
    return-void
.end method

.method public getLockoutStateFor(II)I
    .locals 1
    .param p1, "userId"    # I
    .param p2, "strength"    # I

    .line 114
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mMultiBiometricLockoutState:Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;->getLockoutState(II)I

    move-result v0

    return v0
.end method

.method public lockOutTimed(IIIJJ)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "biometricStrength"    # I
    .param p3, "sensorId"    # I
    .param p4, "time"    # J
    .param p6, "requestId"    # J

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "lockOutTimedFor(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", biometricStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    .local v0, "lockedOutStr":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mRingBuffer:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;

    invoke-virtual {v1, v0}, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->addApiCall(Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mAuthResultCoordinator:Lcom/android/server/biometrics/sensors/AuthResultCoordinator;

    invoke-virtual {v1, p2}, Lcom/android/server/biometrics/sensors/AuthResultCoordinator;->lockOutTimed(I)V

    .line 160
    invoke-direct {p0, p1, p3, v0}, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->attemptToFinish(IILjava/lang/String;)V

    .line 161
    return-void
.end method

.method public lockedOutFor(IIIJ)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "biometricStrength"    # I
    .param p3, "sensorId"    # I
    .param p4, "requestId"    # J

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "lockOutFor(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", biometricStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    .local v0, "lockedOutStr":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mRingBuffer:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;

    invoke-virtual {v1, v0}, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->addApiCall(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mAuthResultCoordinator:Lcom/android/server/biometrics/sensors/AuthResultCoordinator;

    invoke-virtual {v1, p2}, Lcom/android/server/biometrics/sensors/AuthResultCoordinator;->lockedOutFor(I)V

    .line 148
    invoke-direct {p0, p1, p3, v0}, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->attemptToFinish(IILjava/lang/String;)V

    .line 149
    return-void
.end method

.method onAuthSessionStarted(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 68
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mAuthOperations:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 69
    iput p1, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mUserId:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mIsAuthenticating:Z

    .line 71
    new-instance v0, Lcom/android/server/biometrics/sensors/AuthResultCoordinator;

    invoke-direct {v0}, Lcom/android/server/biometrics/sensors/AuthResultCoordinator;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mAuthResultCoordinator:Lcom/android/server/biometrics/sensors/AuthResultCoordinator;

    .line 72
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mRingBuffer:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "internal : onAuthSessionStarted("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->addApiCall(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public resetLockoutFor(IIJ)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "biometricStrength"    # I
    .param p3, "requestId"    # J

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resetLockoutFor(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,biometricStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    .local v0, "resetLockStr":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mRingBuffer:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;

    invoke-virtual {v1, v0}, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;->addApiCall(Ljava/lang/String;)V

    .line 184
    const/16 v1, 0xf

    if-ne p2, v1, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->clearSession()V

    .line 190
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mMultiBiometricLockoutState:Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;->clearPermanentLockOut(II)V

    .line 191
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mMultiBiometricLockoutState:Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;->clearTimedLockout(II)V

    .line 192
    return-void

    .line 188
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mRingBuffer:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator$RingBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->mMultiBiometricLockoutState:Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

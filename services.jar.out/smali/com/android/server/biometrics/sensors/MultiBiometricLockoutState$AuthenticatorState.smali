.class Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;
.super Ljava/lang/Object;
.source "MultiBiometricLockoutState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AuthenticatorState"
.end annotation


# instance fields
.field private mAuthenticatorType:Ljava/lang/Integer;

.field private mPermanentlyLockedOut:Z

.field private mTimedLockout:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmPermanentlyLockedOut(Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->mPermanentlyLockedOut:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimedLockout(Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->mTimedLockout:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmPermanentlyLockedOut(Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->mPermanentlyLockedOut:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTimedLockout(Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->mTimedLockout:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;ZZ)V
    .locals 0
    .param p1, "authenticatorId"    # Ljava/lang/Integer;
    .param p2, "permanentlyLockedOut"    # Z
    .param p3, "timedLockout"    # Z

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->mAuthenticatorType:Ljava/lang/Integer;

    .line 184
    iput-boolean p2, p0, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->mPermanentlyLockedOut:Z

    .line 185
    iput-boolean p3, p0, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->mTimedLockout:Z

    .line 186
    return-void
.end method


# virtual methods
.method toString(J)Ljava/lang/String;
    .locals 4
    .param p1, "currentTime"    # J

    .line 189
    iget-boolean v0, p0, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->mTimedLockout:Z

    const-string/jumbo v1, "false"

    const-string/jumbo v2, "true"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 190
    .local v0, "timedLockout":Ljava/lang/String;
    :goto_0
    iget-boolean v3, p0, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->mPermanentlyLockedOut:Z

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 191
    .local v1, "permanentLockout":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/android/server/biometrics/sensors/MultiBiometricLockoutState$AuthenticatorState;->mAuthenticatorType:Ljava/lang/Integer;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/hardware/biometrics/BiometricManager;->authenticatorToStr(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    .line 191
    const-string v3, "(%s, permanentLockout=%s, timedLockout=%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.class Lcom/android/server/biometrics/sensors/AuthResult;
.super Ljava/lang/Object;
.source "AuthResult.java"


# static fields
.field static final AUTHENTICATED:I = 0x2

.field static final FAILED:I = 0x0

.field static final LOCKED_OUT:I = 0x1


# instance fields
.field private final mBiometricStrength:I

.field private final mStatus:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "status"    # I
    .param p2, "strength"    # I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/android/server/biometrics/sensors/AuthResult;->mStatus:I

    .line 30
    iput p2, p0, Lcom/android/server/biometrics/sensors/AuthResult;->mBiometricStrength:I

    .line 31
    return-void
.end method


# virtual methods
.method getBiometricStrength()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/android/server/biometrics/sensors/AuthResult;->mBiometricStrength:I

    return v0
.end method

.method getStatus()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/android/server/biometrics/sensors/AuthResult;->mStatus:I

    return v0
.end method

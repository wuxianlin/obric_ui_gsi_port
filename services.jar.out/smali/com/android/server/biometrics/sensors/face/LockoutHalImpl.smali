.class public Lcom/android/server/biometrics/sensors/face/LockoutHalImpl;
.super Ljava/lang/Object;
.source "LockoutHalImpl.java"

# interfaces
.implements Lcom/android/server/biometrics/sensors/LockoutTracker;


# instance fields
.field private mCurrentUserLockoutMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLockoutModeForUser(I)I
    .locals 1
    .param p1, "userId"    # I

    .line 32
    iget v0, p0, Lcom/android/server/biometrics/sensors/face/LockoutHalImpl;->mCurrentUserLockoutMode:I

    return v0
.end method

.method public setCurrentUserLockoutMode(I)V
    .locals 0
    .param p1, "lockoutMode"    # I

    .line 41
    iput p1, p0, Lcom/android/server/biometrics/sensors/face/LockoutHalImpl;->mCurrentUserLockoutMode:I

    .line 42
    return-void
.end method

.method public setLockoutModeForUser(II)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "mode"    # I

    .line 37
    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/sensors/face/LockoutHalImpl;->setCurrentUserLockoutMode(I)V

    .line 38
    return-void
.end method

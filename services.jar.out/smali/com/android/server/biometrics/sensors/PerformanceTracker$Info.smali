.class Lcom/android/server/biometrics/sensors/PerformanceTracker$Info;
.super Ljava/lang/Object;
.source "PerformanceTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/biometrics/sensors/PerformanceTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Info"
.end annotation


# instance fields
.field mAccept:I

.field mAcceptCrypto:I

.field mAcquire:I

.field mAcquireCrypto:I

.field mPermanentLockout:I

.field mReject:I

.field mRejectCrypto:I

.field mTimedLockout:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/biometrics/sensors/PerformanceTracker$Info-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/PerformanceTracker$Info;-><init>()V

    return-void
.end method

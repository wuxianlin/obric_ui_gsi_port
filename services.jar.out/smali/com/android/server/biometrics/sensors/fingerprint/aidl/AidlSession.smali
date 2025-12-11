.class public Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;
.super Ljava/lang/Object;
.source "AidlSession.java"


# instance fields
.field private final mAidlResponseHandler:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mHalInterfaceVersion:I

.field private final mSession:Landroid/hardware/biometrics/fingerprint/ISession;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mUserId:I


# direct methods
.method public constructor <init>(ILandroid/hardware/biometrics/fingerprint/ISession;ILcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;)V
    .locals 0
    .param p1, "halInterfaceVersion"    # I
    .param p2, "session"    # Landroid/hardware/biometrics/fingerprint/ISession;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .param p4, "aidlResponseHandler"    # Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;->mHalInterfaceVersion:I

    .line 41
    iput-object p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;->mSession:Landroid/hardware/biometrics/fingerprint/ISession;

    .line 42
    iput p3, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;->mUserId:I

    .line 43
    iput-object p4, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;->mAidlResponseHandler:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;ILcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;)V
    .locals 1
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "aidlResponseHandler"    # Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/hardware/biometrics/fingerprint/V2_1/IBiometricsFingerprint;",
            ">;I",
            "Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;",
            ")V"
        }
    .end annotation

    .line 47
    .local p1, "session":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/hardware/biometrics/fingerprint/V2_1/IBiometricsFingerprint;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/HidlToAidlSessionAdapter;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/hidl/HidlToAidlSessionAdapter;-><init>(Ljava/util/function/Supplier;ILcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;)V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;->mSession:Landroid/hardware/biometrics/fingerprint/ISession;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;->mHalInterfaceVersion:I

    .line 50
    iput p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;->mUserId:I

    .line 51
    iput-object p3, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;->mAidlResponseHandler:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

    .line 52
    return-void
.end method


# virtual methods
.method public getHalSessionCallback()Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;->mAidlResponseHandler:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

    return-object v0
.end method

.method public getSession()Landroid/hardware/biometrics/fingerprint/ISession;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;->mSession:Landroid/hardware/biometrics/fingerprint/ISession;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;->mUserId:I

    return v0
.end method

.method public hasContextMethods()Z
    .locals 2

    .line 72
    iget v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;->mHalInterfaceVersion:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

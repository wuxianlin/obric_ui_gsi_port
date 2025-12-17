.class public final synthetic Lcom/android/server/biometrics/sensors/face/hidl/HidlToAidlSensorAdapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/biometrics/sensors/StartUserClient$UserStartedCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/sensors/face/hidl/HidlToAidlSensorAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/sensors/face/hidl/HidlToAidlSensorAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/HidlToAidlSensorAdapter$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/biometrics/sensors/face/hidl/HidlToAidlSensorAdapter;

    return-void
.end method


# virtual methods
.method public final onUserStarted(ILjava/lang/Object;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/hidl/HidlToAidlSensorAdapter$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/biometrics/sensors/face/hidl/HidlToAidlSensorAdapter;

    check-cast p2, Lcom/android/server/biometrics/sensors/face/aidl/AidlSession;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/face/hidl/HidlToAidlSensorAdapter;->$r8$lambda$s2IFFJnZU55Q9zycXiLrNywSER0(Lcom/android/server/biometrics/sensors/face/hidl/HidlToAidlSensorAdapter;ILcom/android/server/biometrics/sensors/face/aidl/AidlSession;I)V

    return-void
.end method

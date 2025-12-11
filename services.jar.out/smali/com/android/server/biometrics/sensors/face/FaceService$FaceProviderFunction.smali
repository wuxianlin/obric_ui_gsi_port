.class interface abstract Lcom/android/server/biometrics/sensors/face/FaceService$FaceProviderFunction;
.super Ljava/lang/Object;
.source "FaceService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/biometrics/sensors/face/FaceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "FaceProviderFunction"
.end annotation


# virtual methods
.method public abstract getFaceProvider(Landroid/util/Pair;Z)Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Landroid/hardware/biometrics/face/SensorProps;",
            ">;Z)",
            "Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;"
        }
    .end annotation
.end method

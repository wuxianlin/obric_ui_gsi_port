.class interface abstract Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$FingerprintProviderFunction;
.super Ljava/lang/Object;
.source "FingerprintService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "FingerprintProviderFunction"
.end annotation


# virtual methods
.method public abstract getFingerprintProvider(Landroid/util/Pair;Z)Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Landroid/hardware/biometrics/fingerprint/SensorProps;",
            ">;Z)",
            "Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;"
        }
    .end annotation
.end method

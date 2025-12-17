.class public final Lcom/android/systemui/biometrics/shared/model/FingerprintSensorKt;
.super Ljava/lang/Object;
.source "FingerprintSensor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toFingerprintSensor",
        "Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;",
        "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
        "packages__apps__SystemUINew__shared__biometrics__android_common__BiometricsSharedLib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toFingerprintSensor(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;
    .locals 11
    .param p0, "$this$toFingerprintSensor"    # Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget v0, p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorStrength:I

    invoke-static {v0}, Lcom/android/systemui/biometrics/shared/model/SensorStrengthKt;->toSensorStrength(I)Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    move-result-object v0

    .line 35
    .local v0, "sensorStrength":Lcom/android/systemui/biometrics/shared/model/SensorStrength;
    iget v1, p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    invoke-static {v1}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorTypeKt;->toSensorType(I)Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    move-result-object v8

    .line 36
    .local v8, "sensorType":Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/biometrics/SensorLocationInternal;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    const-string/jumbo v1, "getRect(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .local v6, "sensorBounds":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object v1

    iget v9, v1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    .line 38
    .local v9, "sensorRadius":I
    new-instance v10, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    .line 39
    iget v2, p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 40
    nop

    .line 41
    iget v4, p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->maxEnrollmentsPerUser:I

    .line 42
    nop

    .line 43
    nop

    .line 44
    nop

    .line 38
    move-object v1, v10

    move-object v3, v0

    move-object v5, v8

    move v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;-><init>(ILcom/android/systemui/biometrics/shared/model/SensorStrength;ILcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Landroid/graphics/Rect;I)V

    return-object v10
.end method

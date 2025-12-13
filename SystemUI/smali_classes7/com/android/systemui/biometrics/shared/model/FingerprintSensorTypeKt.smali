.class public final Lcom/android/systemui/biometrics/shared/model/FingerprintSensorTypeKt;
.super Ljava/lang/Object;
.source "FingerprintSensorType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/shared/model/FingerprintSensorTypeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "toInt",
        "",
        "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
        "toSensorType",
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
.method public static final toInt(Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;)I
    .locals 2
    .param p0, "$this$toInt"    # Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 57
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 56
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 55
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 54
    :pswitch_5
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toSensorType(I)Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
    .locals 3
    .param p0, "$this$toSensorType"    # I

    .line 41
    packed-switch p0, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid SensorType value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :pswitch_0
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->HOME_BUTTON:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->POWER_BUTTON:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UDFPS_OPTICAL:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    goto :goto_0

    .line 44
    :pswitch_3
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UDFPS_ULTRASONIC:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    goto :goto_0

    .line 43
    :pswitch_4
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->REAR:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    goto :goto_0

    .line 42
    :pswitch_5
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UNKNOWN:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 49
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

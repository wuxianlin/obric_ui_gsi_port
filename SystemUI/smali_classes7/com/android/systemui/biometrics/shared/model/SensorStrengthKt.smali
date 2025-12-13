.class public final Lcom/android/systemui/biometrics/shared/model/SensorStrengthKt;
.super Ljava/lang/Object;
.source "SensorStrength.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/shared/model/SensorStrengthKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "toInt",
        "",
        "Lcom/android/systemui/biometrics/shared/model/SensorStrength;",
        "toSensorStrength",
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
.method public static final toInt(Lcom/android/systemui/biometrics/shared/model/SensorStrength;)I
    .locals 2
    .param p0, "$this$toInt"    # Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/SensorStrengthKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 40
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 39
    :pswitch_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toSensorStrength(I)Lcom/android/systemui/biometrics/shared/model/SensorStrength;
    .locals 3
    .param p0, "$this$toSensorStrength"    # I

    .line 30
    packed-switch p0, :pswitch_data_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid SensorStrength value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :pswitch_0
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->STRONG:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    goto :goto_0

    .line 32
    :pswitch_1
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->WEAK:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->CONVENIENCE:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 35
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

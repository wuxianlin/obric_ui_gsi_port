.class public final Lcom/android/systemui/biometrics/shared/model/BiometricModalityKt;
.super Ljava/lang/Object;
.source "BiometricModality.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "asBiometricModality",
        "Lcom/android/systemui/biometrics/shared/model/BiometricModality;",
        "",
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
.method public static final asBiometricModality(I)Lcom/android/systemui/biometrics/shared/model/BiometricModality;
    .locals 1
    .param p0, "$this$asBiometricModality"    # I

    .line 31
    sparse-switch p0, :sswitch_data_0

    .line 34
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->None:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    goto :goto_0

    .line 33
    :sswitch_0
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->Face:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    goto :goto_0

    .line 32
    :sswitch_1
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->Fingerprint:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 35
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

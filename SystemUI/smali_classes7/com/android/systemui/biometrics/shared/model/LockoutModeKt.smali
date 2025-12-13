.class public final Lcom/android/systemui/biometrics/shared/model/LockoutModeKt;
.super Ljava/lang/Object;
.source "LockoutMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toLockoutMode",
        "Lcom/android/systemui/biometrics/shared/model/LockoutMode;",
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
.method public static final toLockoutMode(I)Lcom/android/systemui/biometrics/shared/model/LockoutMode;
    .locals 1
    .param p0, "$this$toLockoutMode"    # I

    .line 31
    packed-switch p0, :pswitch_data_0

    .line 34
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/LockoutMode;->NONE:Lcom/android/systemui/biometrics/shared/model/LockoutMode;

    goto :goto_0

    .line 32
    :pswitch_0
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/LockoutMode;->PERMANENT:Lcom/android/systemui/biometrics/shared/model/LockoutMode;

    goto :goto_0

    .line 33
    :pswitch_1
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/LockoutMode;->TIMED:Lcom/android/systemui/biometrics/shared/model/LockoutMode;

    .line 35
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

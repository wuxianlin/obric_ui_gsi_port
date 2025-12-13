.class public final Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLoggerKt;
.super Ljava/lang/Object;
.source "DeviceStateRotationLockSettingControllerLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0003H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "TAG",
        "",
        "toRotationLockSettingString",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DSRotateLockSettingCon"


# direct methods
.method public static final synthetic access$toRotationLockSettingString(I)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # I

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLoggerKt;->toRotationLockSettingString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final toRotationLockSettingString(I)Ljava/lang/String;
    .locals 1
    .param p0, "$this$toRotationLockSettingString"    # I

    .line 135
    packed-switch p0, :pswitch_data_0

    .line 139
    const-string v0, "Unknown"

    goto :goto_0

    .line 138
    :pswitch_0
    const-string v0, "UNLOCKED"

    goto :goto_0

    .line 137
    :pswitch_1
    const-string v0, "LOCKED"

    goto :goto_0

    .line 136
    :pswitch_2
    const-string v0, "IGNORED"

    .line 135
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

.class public interface abstract Lcom/android/systemui/statusbar/policy/DevicePostureController;
.super Ljava/lang/Object;
.source "DevicePostureController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;,
        Lcom/android/systemui/statusbar/policy/DevicePostureController$DevicePostureInt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEVICE_POSTURE_CLOSED:I = 0x1

.field public static final DEVICE_POSTURE_FLIPPED:I = 0x4

.field public static final DEVICE_POSTURE_HALF_OPENED:I = 0x2

.field public static final DEVICE_POSTURE_OPENED:I = 0x3

.field public static final DEVICE_POSTURE_UNKNOWN:I = 0x0

.field public static final SUPPORTED_POSTURES_SIZE:I = 0x5


# direct methods
.method public static devicePostureToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "posture"    # I

    .line 58
    packed-switch p0, :pswitch_data_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNSUPPORTED POSTURE posture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_0
    const-string v0, "DEVICE_POSTURE_FLIPPED"

    return-object v0

    .line 64
    :pswitch_1
    const-string v0, "DEVICE_POSTURE_OPENED"

    return-object v0

    .line 62
    :pswitch_2
    const-string v0, "DEVICE_POSTURE_HALF_OPENED"

    return-object v0

    .line 60
    :pswitch_3
    const-string v0, "DEVICE_POSTURE_CLOSED"

    return-object v0

    .line 68
    :pswitch_4
    const-string v0, "DEVICE_POSTURE_UNKNOWN"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract getDevicePosture()I
.end method

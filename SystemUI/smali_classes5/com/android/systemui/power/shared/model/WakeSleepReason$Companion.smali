.class public final Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;
.super Ljava/lang/Object;
.source "WakeSleepReason.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/power/shared/model/WakeSleepReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;",
        "",
        "()V",
        "fromPowerManagerSleepReason",
        "Lcom/android/systemui/power/shared/model/WakeSleepReason;",
        "reason",
        "",
        "fromPowerManagerWakeReason",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromPowerManagerSleepReason(I)Lcom/android/systemui/power/shared/model/WakeSleepReason;
    .locals 1
    .param p1, "reason"    # I

    .line 76
    sparse-switch p1, :sswitch_data_0

    .line 79
    sget-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->OTHER:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    goto :goto_0

    .line 78
    :sswitch_0
    sget-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->FOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    goto :goto_0

    .line 77
    :sswitch_1
    sget-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->POWER_BUTTON:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 76
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final fromPowerManagerWakeReason(I)Lcom/android/systemui/power/shared/model/WakeSleepReason;
    .locals 1
    .param p1, "reason"    # I

    .line 61
    packed-switch p1, :pswitch_data_0

    .line 71
    :pswitch_0
    sget-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->OTHER:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    goto :goto_0

    .line 70
    :pswitch_1
    sget-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->BIOMETRIC:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->LIFT:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    goto :goto_0

    .line 68
    :pswitch_4
    sget-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->UNFOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    goto :goto_0

    .line 67
    :pswitch_5
    sget-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->LID:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    goto :goto_0

    .line 66
    :pswitch_6
    sget-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->MOTION:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    goto :goto_0

    .line 65
    :pswitch_7
    sget-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->KEY:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    goto :goto_0

    .line 64
    :pswitch_8
    sget-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    goto :goto_0

    .line 62
    :pswitch_9
    sget-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->POWER_BUTTON:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 61
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

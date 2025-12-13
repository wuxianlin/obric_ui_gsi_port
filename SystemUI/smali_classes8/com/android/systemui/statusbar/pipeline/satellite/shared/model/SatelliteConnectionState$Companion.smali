.class public final Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState$Companion;
.super Ljava/lang/Object;
.source "SatelliteConnectionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState$Companion;",
        "",
        "()V",
        "fromModemState",
        "Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;",
        "modemState",
        "",
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromModemState(I)Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;
    .locals 1
    .param p1, "modemState"    # I

    .line 44
    packed-switch p1, :pswitch_data_0

    .line 61
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;->Unknown:Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;

    goto :goto_0

    .line 57
    :pswitch_0
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;->Off:Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;

    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;->Connected:Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;

    goto :goto_0

    .line 53
    :pswitch_2
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;->On:Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;

    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;->Unknown:Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;

    .line 62
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

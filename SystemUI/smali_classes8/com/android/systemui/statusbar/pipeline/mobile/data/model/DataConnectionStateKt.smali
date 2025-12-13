.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionStateKt;
.super Ljava/lang/Object;
.source "DataConnectionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toDataConnectionType",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;",
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


# direct methods
.method public static final toDataConnectionType(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;
    .locals 1
    .param p0, "$this$toDataConnectionType"    # I

    .line 53
    packed-switch p0, :pswitch_data_0

    .line 61
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Invalid:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    goto :goto_0

    .line 59
    :pswitch_0
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->HandoverInProgress:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Disconnecting:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Suspended:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    goto :goto_0

    .line 54
    :pswitch_3
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Connected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    goto :goto_0

    .line 55
    :pswitch_4
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Connecting:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    goto :goto_0

    .line 56
    :pswitch_5
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Disconnected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    goto :goto_0

    .line 60
    :pswitch_6
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Unknown:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 62
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

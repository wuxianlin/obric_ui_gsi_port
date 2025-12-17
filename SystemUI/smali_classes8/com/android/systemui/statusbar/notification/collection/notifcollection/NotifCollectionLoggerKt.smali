.class public final Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLoggerKt;
.super Ljava/lang/Object;
.source "NotifCollectionLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u000e\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "TAG",
        "",
        "cancellationReasonDebugString",
        "reason",
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
.field private static final TAG:Ljava/lang/String; = "NotifCollection"


# direct methods
.method public static final cancellationReasonDebugString(I)Ljava/lang/String;
    .locals 3
    .param p0, "reason"    # I

    .line 38
    packed-switch p0, :pswitch_data_0

    .line 63
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 62
    :pswitch_0
    const-string v0, "REASON_ASSISTANT_CANCEL"

    goto :goto_0

    .line 61
    :pswitch_1
    const-string v0, "REASON_CLEAR_DATA"

    goto :goto_0

    .line 60
    :pswitch_2
    const-string v0, "REASON_CHANNEL_REMOVED"

    goto :goto_0

    .line 59
    :pswitch_3
    const-string v0, "REASON_TIMEOUT"

    goto :goto_0

    .line 58
    :pswitch_4
    const-string v0, "REASON_SNOOZED"

    goto :goto_0

    .line 57
    :pswitch_5
    const-string v0, "REASON_CHANNEL_BANNED"

    goto :goto_0

    .line 56
    :pswitch_6
    const-string v0, "REASON_UNAUTOBUNDLED"

    goto :goto_0

    .line 55
    :pswitch_7
    const-string v0, "REASON_PROFILE_TURNED_OFF"

    goto :goto_0

    .line 54
    :pswitch_8
    const-string v0, "REASON_PACKAGE_SUSPENDED"

    goto :goto_0

    .line 53
    :pswitch_9
    const-string v0, "REASON_GROUP_OPTIMIZATION"

    goto :goto_0

    .line 52
    :pswitch_a
    const-string v0, "REASON_GROUP_SUMMARY_CANCELED"

    goto :goto_0

    .line 51
    :pswitch_b
    const-string v0, "REASON_LISTENER_CANCEL_ALL"

    goto :goto_0

    .line 50
    :pswitch_c
    const-string v0, "REASON_LISTENER_CANCEL"

    goto :goto_0

    .line 49
    :pswitch_d
    const-string v0, "REASON_APP_CANCEL_ALL"

    goto :goto_0

    .line 48
    :pswitch_e
    const-string v0, "REASON_APP_CANCEL"

    goto :goto_0

    .line 47
    :pswitch_f
    const-string v0, "REASON_PACKAGE_BANNED"

    goto :goto_0

    .line 46
    :pswitch_10
    const-string v0, "REASON_USER_STOPPED"

    goto :goto_0

    .line 45
    :pswitch_11
    const-string v0, "REASON_PACKAGE_CHANGED"

    goto :goto_0

    .line 44
    :pswitch_12
    const-string v0, "REASON_ERROR"

    goto :goto_0

    .line 43
    :pswitch_13
    const-string v0, "REASON_CANCEL_ALL"

    goto :goto_0

    .line 42
    :pswitch_14
    const-string v0, "REASON_CANCEL"

    goto :goto_0

    .line 41
    :pswitch_15
    const-string v0, "REASON_CLICK"

    goto :goto_0

    .line 40
    :pswitch_16
    const-string v0, "REASON_UNKNOWN"

    goto :goto_0

    .line 39
    :pswitch_17
    const-string v0, "REASON_NOT_CANCELED"

    .line 63
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

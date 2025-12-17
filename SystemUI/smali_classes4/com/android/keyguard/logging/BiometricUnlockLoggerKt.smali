.class public final Lcom/android/keyguard/logging/BiometricUnlockLoggerKt;
.super Ljava/lang/Object;
.source "BiometricUnlockLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "TAG",
        "",
        "wakeAndUnlockModeToString",
        "mode",
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
.field private static final TAG:Ljava/lang/String; = "BiometricUnlockLogger"


# direct methods
.method public static final synthetic access$wakeAndUnlockModeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "mode"    # I

    .line 1
    invoke-static {p0}, Lcom/android/keyguard/logging/BiometricUnlockLoggerKt;->wakeAndUnlockModeToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final wakeAndUnlockModeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "mode"    # I

    .line 194
    packed-switch p0, :pswitch_data_0

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :pswitch_0
    const-string v0, "MODE_DISMISS_BOUNCER"

    goto :goto_0

    .line 201
    :pswitch_1
    const-string v0, "MODE_WAKE_AND_UNLOCK_FROM_DREAM"

    goto :goto_0

    .line 200
    :pswitch_2
    const-string v0, "MODE_UNLOCK_COLLAPSING"

    goto :goto_0

    .line 199
    :pswitch_3
    const-string v0, "MODE_ONLY_WAKE"

    goto :goto_0

    .line 198
    :pswitch_4
    const-string v0, "MODE_SHOW_BOUNCER"

    goto :goto_0

    .line 197
    :pswitch_5
    const-string v0, "MODE_WAKE_AND_UNLOCK_PULSING"

    goto :goto_0

    .line 196
    :pswitch_6
    const-string v0, "MODE_WAKE_AND_UNLOCK"

    goto :goto_0

    .line 195
    :pswitch_7
    const-string v0, "MODE_NONE"

    .line 194
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

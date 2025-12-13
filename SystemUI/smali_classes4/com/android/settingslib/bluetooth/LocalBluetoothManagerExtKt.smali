.class public final Lcom/android/settingslib/bluetooth/LocalBluetoothManagerExtKt;
.super Ljava/lang/Object;
.source "LocalBluetoothManagerExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "headsetAudioModeChanges",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
        "getHeadsetAudioModeChanges",
        "(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Lkotlinx/coroutines/flow/Flow;",
        "frameworks__base__packages__SettingsLib__android_common__SettingsLib"
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
.method public static final getHeadsetAudioModeChanges(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$headsetAudioModeChanges"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManagerExtKt$headsetAudioModeChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManagerExtKt$headsetAudioModeChanges$1;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

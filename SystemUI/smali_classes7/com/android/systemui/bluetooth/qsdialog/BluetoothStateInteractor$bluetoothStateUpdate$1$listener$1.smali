.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$bluetoothStateUpdate$1$listener$1;
.super Ljava/lang/Object;
.source "BluetoothStateInteractor.kt"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$bluetoothStateUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$bluetoothStateUpdate$1$listener$1",
        "Lcom/android/settingslib/bluetooth/BluetoothCallback;",
        "onBluetoothStateChanged",
        "",
        "bluetoothState",
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


# instance fields
.field final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;
    .param p2, "$$this$conflatedCallbackFlow"    # Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$bluetoothStateUpdate$1$listener$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$bluetoothStateUpdate$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothStateChanged(I)V
    .locals 5
    .param p1, "bluetoothState"    # I

    .line 56
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 57
    :pswitch_1
    invoke-super {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onBluetoothStateChanged(I)V

    .line 58
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$bluetoothStateUpdate$1$listener$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    invoke-static {v0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;->access$getLogger$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;->BLUETOOTH_STATE_CHANGE_RECEIVED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

    .line 60
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->nameForState(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "nameForState(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logBluetoothState(Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/android/systemui/common/coroutine/ChannelExt;->INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;

    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$bluetoothStateUpdate$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    .line 63
    const/16 v2, 0xc

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 64
    nop

    .line 65
    nop

    .line 62
    const-string v3, "BtStateInteractor"

    const-string/jumbo v4, "onBluetoothStateChanged"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/common/coroutine/ChannelExt;->trySendWithFailureLogging(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class final Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BluetoothRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;->fetchConnectionStatusInBackground(Ljava/util/Collection;Lcom/android/systemui/statusbar/policy/bluetooth/ConnectionStatusFetchedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.policy.bluetooth.BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1"
    f = "BluetoothRepository.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/android/systemui/statusbar/policy/bluetooth/ConnectionStatusFetchedCallback;

.field final synthetic $currentDevices:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;Ljava/util/Collection;Lcom/android/systemui/statusbar/policy/bluetooth/ConnectionStatusFetchedCallback;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;",
            "Lcom/android/systemui/statusbar/policy/bluetooth/ConnectionStatusFetchedCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->this$0:Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->$currentDevices:Ljava/util/Collection;

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->$callback:Lcom/android/systemui/statusbar/policy/bluetooth/ConnectionStatusFetchedCallback;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->this$0:Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->$currentDevices:Ljava/util/Collection;

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->$callback:Lcom/android/systemui/statusbar/policy/bluetooth/ConnectionStatusFetchedCallback;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;-><init>(Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;Ljava/util/Collection;Lcom/android/systemui/statusbar/policy/bluetooth/ConnectionStatusFetchedCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, p0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 64
    .local v1, "this":Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->this$0:Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;

    iget-object v3, v1, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->$currentDevices:Ljava/util/Collection;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->label:I

    invoke-static {v2, v3, v4}, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;->access$fetchConnectionStatus(Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 63
    return-object v0

    .line 64
    :cond_0
    move-object v0, p1

    move-object p1, v2

    .line 63
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lcom/android/systemui/statusbar/policy/bluetooth/ConnectionStatusModel;

    .line 65
    .local p1, "result":Lcom/android/systemui/statusbar/policy/bluetooth/ConnectionStatusModel;
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->$callback:Lcom/android/systemui/statusbar/policy/bluetooth/ConnectionStatusFetchedCallback;

    invoke-interface {v2, p1}, Lcom/android/systemui/statusbar/policy/bluetooth/ConnectionStatusFetchedCallback;->onConnectionStatusFetched(Lcom/android/systemui/statusbar/policy/bluetooth/ConnectionStatusModel;)V

    .line 66
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

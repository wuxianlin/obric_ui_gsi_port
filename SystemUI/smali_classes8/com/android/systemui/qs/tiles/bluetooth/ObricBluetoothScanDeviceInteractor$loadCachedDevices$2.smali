.class final Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$loadCachedDevices$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ObricBluetoothScanDeviceInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->loadCachedDevices(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.android.systemui.qs.tiles.bluetooth.ObricBluetoothScanDeviceInteractor$loadCachedDevices$2"
    f = "ObricBluetoothScanDeviceInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$loadCachedDevices$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$loadCachedDevices$2;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$loadCachedDevices$2;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$loadCachedDevices$2;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$loadCachedDevices$2;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$loadCachedDevices$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$loadCachedDevices$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$loadCachedDevices$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$loadCachedDevices$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "ObricBluetoothScanDeviceInteractor"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 107
    iget v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$loadCachedDevices$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 108
    .local v1, "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$loadCachedDevices$2;
    .local p1, "$result":Ljava/lang/Object;
    nop

    .line 110
    :try_start_0
    iget-object v2, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$loadCachedDevices$2;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    invoke-static {v2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->access$getBluetoothTileDialogRepository$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;)Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;->getCachedDevices$packages__apps__SystemUINew__android_common__SystemUI_core()Ljava/util/Collection;

    move-result-object v2

    .line 111
    .local v2, "cachedDevices":Ljava/util/Collection;
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadCachedDevices cacheDevices: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v3, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$loadCachedDevices$2;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    invoke-static {v3}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->access$getBluetoothTileDialogRepository$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;)Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;->clearAllDevices()V

    .line 115
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    .local v4, "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    nop

    .line 117
    :try_start_1
    sget-object v5, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->INSTANCE:Lcom/android/systemui/bluetooth/ObricBluetoothUtils;

    invoke-virtual {v5, v4}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->shouldDiscardDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 118
    .end local v4    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    goto :goto_0

    .line 120
    .restart local v4    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_0
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 122
    .local v5, "address":Ljava/lang/String;
    iget-object v6, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$loadCachedDevices$2;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    invoke-static {v6}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->access$getBluetoothTileDialogRepository$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;)Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;

    move-result-object v6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v4}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;->putDevice(Ljava/lang/String;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 123
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadCachedDevices add to cacheMap: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 124
    .end local v4    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v5    # "address":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 125
    .local v4, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v5, "loadCachedDevices add to cacheMap fail"

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v0, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 129
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadCachedDevices cachedDeviceMap size : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v3, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$loadCachedDevices$2;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    invoke-static {v3}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->access$getMutableDeviceItemsRefreshUpdate$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result v3

    .end local v2    # "cachedDevices":Ljava/util/Collection;
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 133
    :catch_1
    move-exception v2

    .line 134
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "loadCachedDevices fail"

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 108
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

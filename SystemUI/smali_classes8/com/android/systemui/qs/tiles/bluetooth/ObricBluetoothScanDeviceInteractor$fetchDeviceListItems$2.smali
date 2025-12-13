.class final Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ObricBluetoothScanDeviceInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->fetchDeviceListItems$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricBluetoothScanDeviceInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricBluetoothScanDeviceInteractor.kt\ncom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,427:1\n766#2:428\n857#2,2:429\n766#2:431\n857#2,2:432\n1855#2,2:434\n1855#2,2:436\n*S KotlinDebug\n*F\n+ 1 ObricBluetoothScanDeviceInteractor.kt\ncom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2\n*L\n371#1:428\n371#1:429,2\n374#1:431\n374#1:432,2\n384#1:434,2\n402#1:436,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;",
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
    c = "com.android.systemui.qs.tiles.bluetooth.ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2"
    f = "ObricBluetoothScanDeviceInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2;->$context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 367
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2;
    move-object/from16 v2, p1

    .line 368
    .local v2, "$result":Ljava/lang/Object;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 370
    .local v3, "items":Ljava/util/List;
    iget-object v0, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->access$getBluetoothTileDialogRepository$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;)Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;->getCurrentCachedDevices$packages__apps__SystemUINew__android_common__SystemUI_core()Ljava/util/List;

    move-result-object v0

    .line 371
    .local v0, "allCachedDevices":Ljava/util/List;
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 428
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 429
    .local v7, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v4

    check-cast v12, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .local v12, "it":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    const/4 v13, 0x0

    .line 372
    .local v13, "$i$a$-filter-ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2$pairedDevices$1":I
    invoke-virtual {v12}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v14

    invoke-virtual {v14}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v14

    if-ne v14, v10, :cond_1

    move v9, v11

    nop

    .line 429
    .end local v12    # "it":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v13    # "$i$a$-filter-ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2$pairedDevices$1":I
    :cond_1
    if-eqz v9, :cond_0

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 430
    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$filterTo":I
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 428
    nop

    .line 371
    .end local v5    # "$i$f$filter":I
    nop

    .line 374
    .local v4, "pairedDevices":Ljava/util/List;
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 431
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 432
    .local v8, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v5

    check-cast v13, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .local v13, "it":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    const/4 v14, 0x0

    .line 375
    .local v14, "$i$a$-filter-ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2$availableDevices$1":I
    invoke-virtual {v13}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v15

    invoke-virtual {v15}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v15

    if-eq v15, v10, :cond_4

    move v13, v11

    goto :goto_2

    :cond_4
    move v13, v9

    .line 432
    .end local v13    # "it":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v14    # "$i$a$-filter-ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2$availableDevices$1":I
    :goto_2
    if-eqz v13, :cond_3

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 433
    .end local v5    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$filterTo":I
    move-object v5, v7

    check-cast v5, Ljava/util/List;

    .line 431
    nop

    .line 374
    .end local v6    # "$i$f$filter":I
    nop

    .line 378
    .local v5, "availableDevices":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 379
    .end local v0    # "allCachedDevices":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fetchDeviceListItems allCachedDevices: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", pairedDevices: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", availableDevices: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    const-string v6, "ObricBluetoothScanDeviceInteractor"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    const-string v7, "getAddress(...)"

    if-eqz v0, :cond_8

    .line 382
    new-instance v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;

    sget-object v13, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;->TITLE:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;

    const/16 v22, 0x1fa

    const/16 v23, 0x0

    const/4 v14, 0x0

    const-string/jumbo v15, "\u5df2\u914d\u5bf9\u8bbe\u5907"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;Ljava/lang/String;IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v8, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    iget-object v9, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2;->$context:Landroid/content/Context;

    const/4 v10, 0x0

    .line 434
    .local v10, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    move-object v13, v0

    check-cast v13, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .end local v0    # "element$iv":Ljava/lang/Object;
    .local v13, "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    const/4 v14, 0x0

    .line 385
    .local v14, "$i$a$-forEach-ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2$1":I
    nop

    .line 386
    :try_start_0
    invoke-static {v8}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->access$getBluetoothController$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;)Lcom/android/systemui/statusbar/policy/BluetoothController;

    move-result-object v0

    invoke-virtual {v13}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v15

    invoke-interface {v0, v15}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getProductId(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 387
    .local v0, "productId":I
    sget-object v15, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->INSTANCE:Lcom/android/systemui/bluetooth/ObricBluetoothUtils;

    invoke-virtual {v15, v9, v13, v0}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->createDeviceItemFromCachedDevice(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 388
    .local v15, "deviceItem":Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;
    if-eqz v15, :cond_6

    .line 389
    :try_start_1
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v2

    goto :goto_5

    .line 395
    .end local v0    # "productId":I
    .end local v15    # "deviceItem":Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;
    :catch_0
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_4

    .line 392
    .restart local v0    # "productId":I
    .restart local v15    # "deviceItem":Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;
    :cond_6
    :try_start_2
    invoke-static {v8}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->access$getBluetoothTileDialogRepository$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;)Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;

    move-result-object v11

    move/from16 p1, v0

    .end local v0    # "productId":I
    .local p1, "productId":I
    invoke-virtual {v13}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;->removeDevice(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v13}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v16, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local v16, "$result":Ljava/lang/Object;
    :try_start_3
    const-string v2, "Removed pairedDevices device from cache as deviceItem is null: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 395
    .end local v15    # "deviceItem":Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;
    .end local p1    # "productId":I
    :catch_1
    move-exception v0

    goto :goto_4

    .end local v16    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :catch_2
    move-exception v0

    move-object/from16 v16, v2

    .line 396
    .end local v2    # "$result":Ljava/lang/Object;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v16    # "$result":Ljava/lang/Object;
    :goto_4
    invoke-virtual {v13}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "fetchDeviceListItems paired fail: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v0

    check-cast v11, Ljava/lang/Throwable;

    invoke-static {v6, v2, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 398
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v13    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :goto_5
    nop

    .line 434
    .end local v14    # "$i$a$-forEach-ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2$1":I
    move-object/from16 v2, v16

    const/4 v11, 0x1

    goto/16 :goto_3

    .line 435
    .end local v16    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_7
    move-object/from16 v16, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v16    # "$result":Ljava/lang/Object;
    goto :goto_6

    .line 381
    .end local v10    # "$i$f$forEach":I
    .end local v16    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_8
    move-object/from16 v16, v2

    .line 400
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v16    # "$result":Ljava/lang/Object;
    :goto_6
    new-instance v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;

    sget-object v18, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;->TITLE:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;

    const/16 v27, 0x17a

    const/16 v28, 0x0

    const/16 v19, 0x0

    const-string/jumbo v20, "\u53ef\u7528\u8bbe\u5907"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;Ljava/lang/String;IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_b

    .line 402
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v2, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    iget-object v8, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2;->$context:Landroid/content/Context;

    const/4 v9, 0x0

    .line 436
    .local v9, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    move-object v11, v0

    check-cast v11, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .end local v0    # "element$iv":Ljava/lang/Object;
    .local v11, "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    const/4 v12, 0x0

    .line 403
    .local v12, "$i$a$-forEach-ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2$2":I
    nop

    .line 404
    :try_start_4
    invoke-static {v2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->access$getBluetoothController$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;)Lcom/android/systemui/statusbar/policy/BluetoothController;

    move-result-object v0

    invoke-virtual {v11}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v13

    invoke-interface {v0, v13}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getProductId(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 405
    .local v0, "productId":I
    sget-object v13, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->INSTANCE:Lcom/android/systemui/bluetooth/ObricBluetoothUtils;

    invoke-virtual {v13, v8, v11, v0}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->createDeviceItemFromCachedDevice(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;

    move-result-object v13

    .line 406
    .local v13, "deviceItem":Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;
    if-eqz v13, :cond_9

    .line 407
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 409
    :cond_9
    invoke-static {v2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->access$getBluetoothTileDialogRepository$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;)Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;

    move-result-object v14

    invoke-virtual {v11}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;->removeDevice(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v11}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p0, v0

    .end local v0    # "productId":I
    .local p0, "productId":I
    const-string v0, "Removed availableDevices device from cache as deviceItem is null: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    .line 412
    .end local v13    # "deviceItem":Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;
    .end local p0    # "productId":I
    :catch_3
    move-exception v0

    .line 413
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v11}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "fetchDeviceListItems available fail: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v14, v0

    check-cast v14, Ljava/lang/Throwable;

    invoke-static {v6, v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v11    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :goto_8
    nop

    .line 436
    .end local v12    # "$i$a$-forEach-ObricBluetoothScanDeviceInteractor$fetchDeviceListItems$2$2":I
    goto :goto_7

    .line 437
    :cond_a
    nop

    .line 417
    .end local v9    # "$i$f$forEach":I
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 418
    new-instance v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;

    sget-object v18, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;->BOTTOM:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;

    const/16 v27, 0x1fe

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;Ljava/lang/String;IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fetchDeviceListItems, items.size= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", pairedDevices.size = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", availableDevices.size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

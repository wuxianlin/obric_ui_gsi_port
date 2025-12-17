.class final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceItemInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->updateDeviceItems$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/content/Context;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceItemInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceItemInteractor.kt\ncom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1603#2,9:183\n1855#2:192\n288#2,2:193\n1856#2:196\n1612#2:197\n1#3:195\n*S KotlinDebug\n*F\n+ 1 DeviceItemInteractor.kt\ncom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2\n*L\n134#1:183,9\n134#1:192\n136#1:193,2\n134#1:196\n134#1:197\n134#1:195\n*E\n"
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
    c = "com.android.systemui.bluetooth.qsdialog.DeviceItemInteractor$updateDeviceItems$2"
    f = "DeviceItemInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $trigger:Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$trigger:Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;

    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;

    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$trigger:Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;

    iget-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 130
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 131
    .local v2, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    invoke-static {v3}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$getSystemClock$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 139
    .local v3, "start":J
    iget-object v5, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 133
    iget-object v6, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    invoke-static {v6}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$getBluetoothTileDialogRepository$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;->getCachedDevices$packages__apps__SystemUINew__android_common__SystemUI_core()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 134
    .local v6, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    iget-object v7, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    iget-object v8, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$context:Landroid/content/Context;

    const/4 v9, 0x0

    .line 183
    .local v9, "$i$f$mapNotNull":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v6, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v10, "destination$iv$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    .line 191
    .local v11, "$i$f$mapNotNullTo":I
    nop

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 192
    .local v12, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 191
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    check-cast v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .local v6, "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    const/16 v16, 0x0

    .line 137
    .local v16, "$i$a$-mapNotNull-DeviceItemInteractor$updateDeviceItems$2$deviceItems$1":I
    nop

    .line 135
    invoke-static {v7}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$getDeviceItemFactoryList$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Ljava/util/List;

    move-result-object v17

    check-cast v17, Ljava/lang/Iterable;

    .line 136
    .local v17, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 193
    .local v18, "$i$f$firstOrNull":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .end local v17    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v14, v17

    check-cast v14, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;

    .local v14, "it":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;
    const/16 v20, 0x0

    .line 136
    .local v20, "$i$a$-firstOrNull-DeviceItemInteractor$updateDeviceItems$2$deviceItems$1$1":I
    move-object/from16 p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {v7}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$getAudioManager$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v14, v8, v6, v1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;->isFilterMatched(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/AudioManager;)Z

    move-result v1

    .line 193
    .end local v14    # "it":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;
    .end local v20    # "$i$a$-firstOrNull-DeviceItemInteractor$updateDeviceItems$2$deviceItems$1$1":I
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v1, p1

    goto :goto_1

    .line 194
    .end local v17    # "element$iv":Ljava/lang/Object;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_1
    move-object/from16 p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 136
    .end local v18    # "$i$f$firstOrNull":I
    :goto_2
    move-object/from16 v1, v17

    check-cast v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;

    .line 137
    if-eqz v1, :cond_2

    .line 136
    nop

    .line 137
    invoke-virtual {v1, v8, v6}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;->create(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    move-result-object v14

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 191
    .end local v6    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v16    # "$i$a$-mapNotNull-DeviceItemInteractor$updateDeviceItems$2$deviceItems$1":I
    :goto_3
    if-eqz v14, :cond_3

    move-object v1, v14

    .line 195
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 191
    .local v6, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_3
    move-object/from16 v1, p1

    goto :goto_0

    .line 196
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :cond_4
    move-object/from16 p1, v1

    .line 197
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v12    # "$i$f$forEach":I
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$i$f$mapNotNullTo":I
    move-object v1, v10

    check-cast v1, Ljava/util/List;

    .line 183
    nop

    .line 139
    .end local v9    # "$i$f$mapNotNull":I
    iget-object v6, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    invoke-static {v6}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$getDisplayPriority$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    invoke-static {v7}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$getBluetoothAdapter$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->getMostRecentlyConnectedDevices()Ljava/util/List;

    move-result-object v14

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    invoke-static {v5, v1, v6, v14}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$sort(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 132
    nop

    .line 141
    .local v1, "deviceItems":Ljava/util/List;
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 142
    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    iget-object v2, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    invoke-static {v2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$getMutableDeviceItemUpdate$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 143
    .end local v1    # "deviceItems":Ljava/util/List;
    iget-object v1, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    invoke-static {v1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$getLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    move-result-object v1

    .line 144
    sget-object v2, Lcom/android/systemui/bluetooth/qsdialog/JobStatus;->FINISHED:Lcom/android/systemui/bluetooth/qsdialog/JobStatus;

    .line 145
    iget-object v5, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$trigger:Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;

    .line 146
    iget-object v6, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    invoke-static {v6}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$getSystemClock$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 143
    .end local v3    # "start":J
    invoke-virtual {v1, v2, v5, v6, v7}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logDeviceFetch(Lcom/android/systemui/bluetooth/qsdialog/JobStatus;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;J)V

    goto :goto_5

    .line 149
    .restart local v3    # "start":J
    :cond_6
    iget-object v1, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    invoke-static {v1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$getLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    move-result-object v1

    .line 150
    sget-object v2, Lcom/android/systemui/bluetooth/qsdialog/JobStatus;->CANCELLED:Lcom/android/systemui/bluetooth/qsdialog/JobStatus;

    .line 151
    iget-object v5, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$trigger:Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;

    .line 152
    iget-object v6, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    invoke-static {v6}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$getSystemClock$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 149
    .end local v3    # "start":J
    invoke-virtual {v1, v2, v5, v6, v7}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logDeviceFetch(Lcom/android/systemui/bluetooth/qsdialog/JobStatus;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;J)V

    .line 155
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BluetoothRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;->fetchConnectionStatus(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/android/systemui/statusbar/policy/bluetooth/ConnectionStatusModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothRepository.kt\ncom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatus$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n1#2:123\n766#3:124\n857#3,2:125\n*S KotlinDebug\n*F\n+ 1 BluetoothRepository.kt\ncom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatus$2\n*L\n96#1:124\n96#1:125,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/policy/bluetooth/ConnectionStatusModel;",
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
    c = "com.android.systemui.statusbar.policy.bluetooth.BluetoothRepositoryImpl$fetchConnectionStatus$2"
    f = "BluetoothRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
.method constructor <init>(Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatus$2;->this$0:Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatus$2;->$currentDevices:Ljava/util/Collection;

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

    new-instance v0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatus$2;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatus$2;->this$0:Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatus$2;->$currentDevices:Ljava/util/Collection;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatus$2;-><init>(Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatus$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/android/systemui/statusbar/policy/bluetooth/ConnectionStatusModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatus$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 72
    iget v0, p0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatus$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 74
    .local v0, "this":Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatus$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatus$2;->this$0:Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;->access$getLocalBluetoothManager$p(Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getBluetoothAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getConnectionState()I

    move-result v1

    goto :goto_0

    .line 75
    :cond_0
    move v1, v2

    .line 74
    :goto_0
    nop

    .line 73
    nop

    .line 77
    .local v1, "minimumMaxConnectionState":I
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatus$2;->$currentDevices:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 78
    goto :goto_3

    .line 86
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatus$2;->$currentDevices:Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 123
    .local v5, "it":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    const/4 v6, 0x0

    .line 87
    .local v6, "$i$a$-maxOf-BluetoothRepositoryImpl$fetchConnectionStatus$2$maxConnectionState$1":I
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMaxConnectionState()I

    move-result v7

    .end local v5    # "it":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v6    # "$i$a$-maxOf-BluetoothRepositoryImpl$fetchConnectionStatus$2$maxConnectionState$1":I
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 123
    .restart local v5    # "it":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    const/4 v6, 0x0

    .line 87
    .restart local v6    # "$i$a$-maxOf-BluetoothRepositoryImpl$fetchConnectionStatus$2$maxConnectionState$1":I
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMaxConnectionState()I

    move-result v8

    .end local v5    # "it":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v6    # "$i$a$-maxOf-BluetoothRepositoryImpl$fetchConnectionStatus$2$maxConnectionState$1":I
    :goto_2
    if-ge v7, v8, :cond_3

    move v7, v8

    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    move v1, v3

    .line 77
    .end local v1    # "minimumMaxConnectionState":I
    :goto_3
    nop

    .line 76
    nop

    .line 96
    .local v1, "maxConnectionState":I
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl$fetchConnectionStatus$2;->$currentDevices:Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 124
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 125
    .local v7, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v3

    check-cast v9, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .local v9, "it":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    const/4 v10, 0x0

    .line 96
    .local v10, "$i$a$-filter-BluetoothRepositoryImpl$fetchConnectionStatus$2$connectedDevices$1":I
    invoke-virtual {v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v11

    invoke-virtual {v11}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    move v9, v2

    .end local v9    # "it":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    goto :goto_6

    :cond_8
    :goto_5
    const/4 v9, 0x1

    .line 125
    .end local v10    # "$i$a$-filter-BluetoothRepositoryImpl$fetchConnectionStatus$2$connectedDevices$1":I
    :goto_6
    if-eqz v9, :cond_6

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 126
    .end local v3    # "element$iv$iv":Ljava/lang/Object;
    :cond_9
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$filterTo":I
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    .line 124
    nop

    .line 96
    .end local v5    # "$i$f$filter":I
    nop

    .line 98
    .local v2, "connectedDevices":Ljava/util/List;
    nop

    .line 99
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    if-ne v1, v4, :cond_a

    .line 103
    .end local v1    # "maxConnectionState":I
    const/4 v1, 0x0

    .line 106
    .restart local v1    # "maxConnectionState":I
    :cond_a
    new-instance v3, Lcom/android/systemui/statusbar/policy/bluetooth/ConnectionStatusModel;

    invoke-direct {v3, v1, v2}, Lcom/android/systemui/statusbar/policy/bluetooth/ConnectionStatusModel;-><init>(ILjava/util/List;)V

    return-object v3

    .line 87
    .end local v2    # "connectedDevices":Ljava/util/List;
    .local v1, "minimumMaxConnectionState":I
    :cond_b
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

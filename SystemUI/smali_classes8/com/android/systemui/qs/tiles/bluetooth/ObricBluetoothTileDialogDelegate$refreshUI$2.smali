.class final Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ObricBluetoothTileDialogDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->refreshUI(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.systemui.qs.tiles.bluetooth.ObricBluetoothTileDialogDelegate$refreshUI$2"
    f = "ObricBluetoothTileDialogDelegate.kt"
    i = {}
    l = {
        0x108
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;->$listItems:Ljava/util/List;

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

    new-instance v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;->$listItems:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 259
    iget v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 260
    .local v1, "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    invoke-static {v2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->access$getSystemClock$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 261
    .local v2, "start":J
    iget-object v4, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    invoke-static {v4}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->access$getLastUiUpdateMs$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x320

    sub-long/2addr v6, v4

    .line 262
    .end local v2    # "start":J
    .local v6, "delay":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "refreshUI delay:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ObricBluetoothTileDialogDelegate"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    .line 264
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;->label:I

    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "delay":J
    if-ne v2, v0, :cond_0

    .line 259
    return-object v0

    .line 264
    :cond_0
    move-object v0, v1

    .line 266
    .end local v1    # "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;
    .restart local v0    # "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;
    :goto_0
    move-object v1, v0

    .end local v0    # "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;
    .restart local v1    # "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->access$getDeviceItemAdapter$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;)Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;

    move-result-object v0

    iget-object v2, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;->$listItems:Ljava/util/List;

    new-instance v3, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2$1;

    iget-object v4, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    iget-object v5, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;->$listItems:Ljava/util/List;

    invoke-direct {v3, v4, v5}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2$1;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;->refreshDeviceItemList$packages__apps__SystemUINew__android_common__SystemUI_core(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 271
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

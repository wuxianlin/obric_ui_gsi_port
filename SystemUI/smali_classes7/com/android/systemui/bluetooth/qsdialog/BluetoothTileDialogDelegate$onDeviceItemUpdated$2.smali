.class final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BluetoothTileDialogDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->onDeviceItemUpdated$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.systemui.bluetooth.qsdialog.BluetoothTileDialogDelegate$onDeviceItemUpdated$2"
    f = "BluetoothTileDialogDelegate.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "start",
        "itemRow"
    }
    s = {
        "L$0",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $deviceItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field final synthetic $showPairNewDevice:Z

.field final synthetic $showSeeAll:Z

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;


# direct methods
.method constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Ljava/util/List;ZZLcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;",
            "Ljava/util/List<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            ">;ZZ",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$deviceItem:Ljava/util/List;

    iput-boolean p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$showSeeAll:Z

    iput-boolean p4, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$showPairNewDevice:Z

    iput-object p5, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;

    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$deviceItem:Ljava/util/List;

    iget-boolean v3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$showSeeAll:Z

    iget-boolean v4, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$showPairNewDevice:Z

    iget-object v5, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Ljava/util/List;ZZLcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 167
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->I$0:I

    .local v2, "itemRow":I
    iget-wide v3, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->J$0:J

    .local v3, "start":J
    iget-object v5, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "itemRow":I
    .end local v3    # "start":J
    .end local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->L$0:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 168
    .restart local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    invoke-static {v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->access$getSystemClock$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 169
    .restart local v3    # "start":J
    iget-object v6, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$deviceItem:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sget-object v7, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->Companion:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Companion;

    iget-boolean v8, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$showSeeAll:Z

    invoke-static {v7, v8}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Companion;->access$toInt(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Companion;Z)I

    move-result v7

    add-int/2addr v6, v7

    sget-object v7, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->Companion:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Companion;

    iget-boolean v8, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$showPairNewDevice:Z

    invoke-static {v7, v8}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Companion;->access$toInt(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Companion;Z)I

    move-result v7

    add-int/2addr v6, v7

    .line 171
    .local v6, "itemRow":I
    iget-object v7, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    invoke-static {v7}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->access$getLastItemRow$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;)I

    move-result v7

    if-eq v6, v7, :cond_1

    iget-object v7, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    invoke-static {v7}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->access$getLastItemRow$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 172
    iget-object v7, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    invoke-static {v7}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->access$getLastUiUpdateMs$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;)J

    move-result-wide v7

    sub-long v7, v3, v7

    const-wide/16 v9, 0x320

    sub-long/2addr v9, v7

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->L$0:Ljava/lang/Object;

    iput-wide v3, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->J$0:J

    iput v6, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->I$0:I

    const/4 v8, 0x1

    iput v8, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->label:I

    invoke-static {v9, v10, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    .line 167
    return-object v0

    .line 172
    :cond_0
    move-object v0, v1

    move-object v1, v2

    move v2, v6

    .line 174
    .end local v6    # "itemRow":I
    .restart local v0    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "itemRow":I
    :goto_0
    move-wide v11, v3

    move-object/from16 v16, v1

    move-object v1, v0

    move v0, v2

    move-object/from16 v2, v16

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;
    .local v1, "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v6    # "itemRow":I
    :cond_1
    move-wide v11, v3

    move v0, v6

    .end local v3    # "start":J
    .end local v6    # "itemRow":I
    .local v0, "itemRow":I
    .local v11, "start":J
    :goto_1
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 175
    .end local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    invoke-static {v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->access$getDeviceItemAdapter$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;

    move-result-object v13

    iget-object v14, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$deviceItem:Ljava/util/List;

    new-instance v15, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2$1;

    iget-object v4, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    iget-object v5, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    iget-boolean v6, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$showSeeAll:Z

    iget-boolean v7, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;->$showPairNewDevice:Z

    move-object v3, v15

    move v8, v0

    move-wide v9, v11

    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;ZZIJ)V

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v14, v15}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;->refreshDeviceItemList$packages__apps__SystemUINew__android_common__SystemUI_core(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 186
    .end local v0    # "itemRow":I
    .end local v11    # "start":J
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ObricBluetoothDialogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->showDialog(Lcom/android/systemui/animation/Expandable;)V
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
    c = "com.android.systemui.qs.tiles.bluetooth.ObricBluetoothDialogViewModel$showDialog$1"
    f = "ObricBluetoothDialogViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x50
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "updateDialogUiJob",
        "bleutoothScanJob",
        "updateDeviceItemJob",
        "dialogDelegate",
        "dialog"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

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

    new-instance v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 74
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .local v2, "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    .local v4, "dialogDelegate":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v5, "updateDeviceItemJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v6, "bleutoothScanJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v7, "updateDialogUiJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v8, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .local v8, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v12, v4

    move-object v10, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object v2, v1

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .end local v4    # "dialogDelegate":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    .end local v5    # "updateDeviceItemJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "bleutoothScanJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "updateDialogUiJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->L$0:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 75
    .restart local v8    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v7, v4

    .line 76
    .restart local v7    # "updateDialogUiJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v6, v4

    .line 77
    .restart local v6    # "bleutoothScanJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v5, v4

    .line 78
    .restart local v5    # "updateDeviceItemJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    invoke-static {v4}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->access$createBluetoothTileDialog(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;)Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    move-result-object v4

    .line 79
    .restart local v4    # "dialogDelegate":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    invoke-virtual {v4}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v9

    .line 80
    .local v9, "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    iget-object v10, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    invoke-static {v10}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->access$getBluetoothStateInteractor$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    move-result-object v10

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->L$5:Ljava/lang/Object;

    iput v3, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->label:I

    invoke-virtual {v10, v11}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;->isBluetoothEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_0

    .line 74
    return-object v0

    .line 80
    :cond_0
    move-object v0, v1

    move-object v12, v4

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object v11, v9

    move-object v1, v10

    move-object v10, v5

    .end local v1    # "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;
    .end local v4    # "dialogDelegate":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    .end local v5    # "updateDeviceItemJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "bleutoothScanJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "updateDialogUiJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .restart local v0    # "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;
    .local v10, "updateDeviceItemJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v11, "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .local v12, "dialogDelegate":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    .local v13, "bleutoothScanJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v14, "updateDialogUiJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v15, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 81
    .local v1, "bluetoothState":Z
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->show()V

    .line 84
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    invoke-static {v4}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->access$getDeviceScanDeviceInteractor$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;)Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->getDeviceItemsRefreshUpdate$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 85
    new-instance v16, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;

    const/16 v17, 0x0

    move-object/from16 v4, v16

    move-object v5, v14

    move-object v6, v15

    move-object v7, v12

    move-object v8, v11

    move-object v3, v9

    move-object/from16 v9, v17

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v16

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 93
    .end local v14    # "updateDialogUiJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {v3, v15}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 96
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    invoke-static {v3}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->access$getDeviceItemInteractor$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;)Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;->getDeviceItemUpdateRequest$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 97
    new-instance v14, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$2;

    iget-object v7, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    const/4 v9, 0x0

    move-object v4, v14

    move-object v5, v10

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v14}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 104
    .end local v10    # "updateDeviceItemJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {v3, v15}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 107
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    invoke-static {v3}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->access$getBluetoothStateInteractor$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;->getBluetoothStateUpdate$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 108
    new-instance v14, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    .end local v1    # "bluetoothState":Z
    :cond_1
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    iget-object v8, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    const/4 v10, 0x0

    move-object v4, v14

    move-object v6, v13

    move-object v7, v15

    move-object v9, v11

    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v14}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 119
    invoke-static {v1, v15}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 122
    invoke-virtual {v12}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->getDeviceItemClick$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 123
    new-instance v3, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$4;

    iget-object v4, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v11, v5}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$4;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 128
    invoke-static {v1, v15}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 130
    new-instance v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$5;

    invoke-direct {v1, v11, v5}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$5;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v15

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 131
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

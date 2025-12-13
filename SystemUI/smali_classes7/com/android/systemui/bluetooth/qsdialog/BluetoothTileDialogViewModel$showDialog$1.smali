.class final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BluetoothTileDialogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->showDialog(Lcom/android/systemui/animation/Expandable;)V
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
    c = "com.android.systemui.bluetooth.qsdialog.BluetoothTileDialogViewModel$showDialog$1"
    f = "BluetoothTileDialogViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x5e,
        0xd0
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "updateDeviceItemJob",
        "updateDialogUiJob",
        "$this$launch",
        "dialogDelegate",
        "dialog"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $expandable:Lcom/android/systemui/animation/Expandable;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lcom/android/systemui/animation/Expandable;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->$expandable:Lcom/android/systemui/animation/Expandable;

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

    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;

    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lcom/android/systemui/animation/Expandable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .local v2, "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    iget-object v3, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .local v3, "dialogDelegate":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;
    iget-object v5, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_4

    .end local v0    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .end local v3    # "dialogDelegate":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;
    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v5, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v5, "updateDialogUiJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v6, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v6, "updateDeviceItemJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v7, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .local v7, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v18, v7

    move-object v7, v5

    move-object/from16 v5, v18

    goto :goto_0

    .end local v1    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "updateDialogUiJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "updateDeviceItemJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 92
    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 93
    .restart local v6    # "updateDeviceItemJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 94
    .local v7, "updateDialogUiJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v8, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->label:I

    invoke-static {v8, v9}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->access$createBluetoothTileDialog(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_0

    .line 91
    return-object v0

    :cond_0
    :goto_0
    check-cast v8, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 95
    .local v8, "dialogDelegate":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;
    invoke-virtual {v8}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v15

    .line 96
    .local v15, "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string/jumbo v10, "getContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v9

    .line 99
    .local v14, "context":Landroid/content/Context;
    iget-object v9, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    if-eqz v9, :cond_1

    .line 100
    new-instance v10, Lcom/android/systemui/animation/DialogCuj;

    .line 101
    nop

    .line 102
    nop

    .line 100
    const/16 v11, 0x3a

    const-string v12, "bluetooth_tile_dialog"

    invoke-direct {v10, v11, v12}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 99
    invoke-interface {v9, v10}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v4

    .line 98
    :goto_1
    nop

    .line 105
    .local v9, "controller":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    if-eqz v9, :cond_2

    iget-object v10, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .local v9, "it":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    const/4 v11, 0x0

    .line 106
    .local v11, "$i$a$-let-BluetoothTileDialogViewModel$showDialog$1$1":I
    invoke-static {v10}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->access$getDialogTransitionAnimator$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;)Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-result-object v10

    move-object v12, v15

    check-cast v12, Landroid/app/Dialog;

    invoke-virtual {v10, v12, v9, v3}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 107
    nop

    .line 105
    .end local v9    # "it":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    .end local v11    # "$i$a$-let-BluetoothTileDialogViewModel$showDialog$1$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .local v9, "controller":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    :cond_2
    move-object v3, v4

    .end local v9    # "controller":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    :goto_2
    if-nez v3, :cond_3

    .line 108
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->show()V

    .line 110
    :cond_3
    new-instance v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$2;

    iget-object v9, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    invoke-direct {v3, v9, v14, v4}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v5

    move-object/from16 p0, v14

    .end local v14    # "context":Landroid/content/Context;
    .local p0, "context":Landroid/content/Context;
    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    iget-object v3, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    invoke-static {v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->access$getDeviceItemInteractor$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;)Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->getDeviceItemUpdate$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 117
    new-instance v16, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3;

    iget-object v14, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    const/16 v17, 0x0

    move-object/from16 v9, v16

    move-object v10, v7

    move-object v11, v5

    move-object v12, v8

    move-object v13, v15

    move-object/from16 p1, v15

    .end local v15    # "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .local p1, "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v9, v16

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v9}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 132
    .end local v7    # "updateDialogUiJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 136
    iget-object v3, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    invoke-static {v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->access$getDeviceItemInteractor$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;)Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->getDeviceItemUpdateRequest$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 137
    new-instance v7, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$4;

    iget-object v14, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    const/16 v16, 0x0

    move-object v9, v7

    move-object v10, v8

    move-object/from16 v11, p1

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v15, p0

    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$4;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 147
    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 149
    invoke-static {}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAudioSharingEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 150
    iget-object v3, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    invoke-static {v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->access$getAudioSharingInteractor$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;)Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->getAudioSharingButtonStateUpdate$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 151
    new-instance v7, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .restart local v14    # "context":Landroid/content/Context;
    .restart local v15    # "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    invoke-direct {v7, v8, v15, v14, v4}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$5;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 162
    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 149
    .end local v14    # "context":Landroid/content/Context;
    .end local v15    # "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    :cond_4
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    .line 167
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .restart local v14    # "context":Landroid/content/Context;
    .restart local v15    # "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    :goto_3
    iget-object v3, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    invoke-static {v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->access$getBluetoothStateInteractor$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;->getBluetoothStateUpdate$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 168
    new-instance v7, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$6;

    iget-object v12, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    const/16 v16, 0x0

    move-object v9, v7

    move-object v10, v8

    move-object v11, v15

    move-object v13, v6

    move-object/from16 v17, v14

    .end local v14    # "context":Landroid/content/Context;
    .local v17, "context":Landroid/content/Context;
    move-object v14, v5

    move-object/from16 p0, v2

    move-object v2, v15

    .end local v15    # "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .local v2, "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .local p0, "$result":Ljava/lang/Object;
    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$6;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 182
    .end local v6    # "updateDeviceItemJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v17    # "context":Landroid/content/Context;
    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 186
    invoke-virtual {v8}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getBluetoothStateToggle$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 187
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 188
    new-instance v6, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$7;

    iget-object v7, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    invoke-direct {v6, v8, v2, v7, v4}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$7;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 192
    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 195
    invoke-virtual {v8}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getDeviceItemClick$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 196
    new-instance v6, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$8;

    iget-object v7, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    invoke-direct {v6, v7, v2, v4}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$8;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 197
    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 200
    invoke-virtual {v8}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getContentHeight$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 201
    new-instance v6, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$9;

    iget-object v7, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    invoke-direct {v6, v7, v4}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$9;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 206
    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 208
    iget-object v3, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->label:I

    invoke-virtual {v3, v6}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->isAutoOnToggleFeatureAvailable$packages__apps__SystemUINew__android_common__SystemUI_core(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    .line 91
    return-object v0

    .line 208
    :cond_5
    move-object v0, v1

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, p0

    .end local v1    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;
    .end local p0    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 211
    iget-object v1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    invoke-static {v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->access$getBluetoothAutoOnInteractor$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->isEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 212
    new-instance v6, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$10;

    invoke-direct {v6, v8, v3, v4}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$10;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 220
    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 224
    invoke-virtual {v8}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getBluetoothAutoOnToggle$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 225
    .end local v8    # "dialogDelegate":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 226
    new-instance v6, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$11;

    iget-object v7, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    invoke-direct {v6, v7, v4}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$11;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 227
    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 230
    :cond_6
    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$12;

    invoke-direct {v1, v3, v4}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$12;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v5

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 231
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

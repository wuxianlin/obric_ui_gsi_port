.class final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BluetoothTileDialogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.systemui.bluetooth.qsdialog.BluetoothTileDialogViewModel$showDialog$1$3$1"
    f = "BluetoothTileDialogViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x7e,
        0x79,
        0x80
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u240",
        "$this$invokeSuspend_u24lambda_u240"
    }
    s = {
        "L$2",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field final synthetic $dialogDelegate:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Ljava/util/List;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
            "Ljava/util/List<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            ">;",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->$dialogDelegate:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->$it:Ljava/util/List;

    iput-object p4, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;

    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->$dialogDelegate:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    iget-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->$it:Ljava/util/List;

    iget-object v4, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Ljava/util/List;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 119
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-apply-BluetoothTileDialogViewModel$showDialog$1$3$1$1":I
    iget-object v3, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v0    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$a$-apply-BluetoothTileDialogViewModel$showDialog$1$3$1$1":I
    :pswitch_1
    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$a$-apply-BluetoothTileDialogViewModel$showDialog$1$3$1$1":I
    iget-object v7, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .local v7, "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;
    iget-object v8, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    iget-object v9, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v1    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$a$-apply-BluetoothTileDialogViewModel$showDialog$1$3$1$1":I
    .end local v7    # "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;
    :pswitch_2
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "$i$a$-apply-BluetoothTileDialogViewModel$showDialog$1$3$1$1":I
    iget v8, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->I$0:I

    iget-object v9, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    iget-object v10, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    iget-object v11, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .local v12, "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;
    iget-object v13, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    iget-object v14, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v10

    move-object/from16 v16, v11

    move-object v11, v12

    move-object v10, v13

    move v12, v7

    move-object v7, v2

    move-object/from16 v20, v14

    move-object v14, v9

    move-object/from16 v9, v20

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$a$-apply-BluetoothTileDialogViewModel$showDialog$1$3$1$1":I
    .end local v12    # "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;
    move-object/from16 v2, p1

    .line 120
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v7, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->$dialogDelegate:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    iget-object v10, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    iget-object v8, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->$it:Ljava/util/List;

    iget-object v9, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    move-object v11, v7

    .local v11, "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;
    const/4 v12, 0x0

    .line 121
    .local v12, "$i$a$-apply-BluetoothTileDialogViewModel$showDialog$1$3$1$1":I
    nop

    .line 122
    nop

    .line 123
    move-object v13, v8

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    .line 124
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v5, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v4

    .line 126
    :goto_0
    invoke-static {v9}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->access$getBluetoothStateInteractor$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    move-result-object v9

    iput-object v7, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$5:Ljava/lang/Object;

    iput v8, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->I$0:I

    iput v3, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->label:I

    invoke-virtual {v9, v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;->isBluetoothEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_1

    .line 119
    return-object v0

    .line 126
    :cond_1
    move-object v15, v10

    move-object v14, v11

    move-object/from16 v16, v13

    move-object/from16 v20, v7

    move-object v7, v2

    move-object v2, v9

    move-object/from16 v9, v20

    .end local v2    # "$result":Ljava/lang/Object;
    .local v7, "$result":Ljava/lang/Object;
    :goto_1
    if-eqz v8, :cond_2

    move/from16 v17, v3

    goto :goto_2

    :cond_2
    move/from16 v17, v4

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 121
    iput-object v9, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->label:I

    move-object/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->onDeviceItemUpdated$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 119
    return-object v0

    .line 121
    :cond_3
    move-object v2, v7

    move-object v8, v10

    move-object v7, v11

    move v3, v12

    .line 128
    .end local v11    # "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;
    .end local v12    # "$i$a$-apply-BluetoothTileDialogViewModel$showDialog$1$3$1$1":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "$i$a$-apply-BluetoothTileDialogViewModel$showDialog$1$3$1$1":I
    .local v7, "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;
    :goto_3
    iput-object v9, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;->label:I

    invoke-virtual {v7, v8, v4, v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->animateProgressBar$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/statusbar/phone/SystemUIDialog;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v7    # "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;
    if-ne v4, v0, :cond_4

    .line 119
    return-object v0

    .line 128
    :cond_4
    move-object v0, v1

    move-object v1, v2

    move v2, v3

    .line 129
    .end local v3    # "$i$a$-apply-BluetoothTileDialogViewModel$showDialog$1$3$1$1":I
    .restart local v0    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1$3$1;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "$i$a$-apply-BluetoothTileDialogViewModel$showDialog$1$3$1$1":I
    :goto_4
    nop

    .line 120
    .end local v2    # "$i$a$-apply-BluetoothTileDialogViewModel$showDialog$1$3$1$1":I
    nop

    .line 130
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

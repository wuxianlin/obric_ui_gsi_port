.class final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceItemActionInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;->matched(ZLcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.android.systemui.bluetooth.qsdialog.DeviceItemActionInteractor$NotSharingClickedConnected$matched$2"
    f = "DeviceItemActionInteractor.kt"
    i = {}
    l = {
        0xff
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

.field final synthetic $inAudioSharing:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;


# direct methods
.method constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;

    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    iput-boolean p3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;->$inAudioSharing:Z

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

    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;

    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;

    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    iget-boolean v3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;->$inAudioSharing:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-let-DeviceItemActionInteractor$NotSharingClickedConnected$matched$2$matched$1":I
    const/4 v5, 0x0

    .local v5, "$i$a$-let-DeviceItemActionInteractor$NotSharingClickedConnected$matched$2$matched$1$1":I
    iget-object v6, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v2

    move-object v2, v1

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-DeviceItemActionInteractor$NotSharingClickedConnected$matched$2$matched$1":I
    .end local v5    # "$i$a$-let-DeviceItemActionInteractor$NotSharingClickedConnected$matched$2$matched$1$1":I
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;
    move-object/from16 v2, p1

    .line 252
    .local v2, "$result":Ljava/lang/Object;
    iget-object v5, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;

    invoke-static {v5}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;->access$getLeAudioProfile$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;)Lcom/android/settingslib/bluetooth/LeAudioProfile;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v5, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;

    iget-boolean v6, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;->$inAudioSharing:Z

    iget-object v13, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .local v8, "leAudio":Lcom/android/settingslib/bluetooth/LeAudioProfile;
    const/4 v14, 0x0

    .line 253
    .local v14, "$i$a$-let-DeviceItemActionInteractor$NotSharingClickedConnected$matched$2$matched$1":I
    invoke-static {v5}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;->access$getAssistantProfile$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;)Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object v9

    if-eqz v9, :cond_3

    .local v9, "assistant":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;
    const/4 v15, 0x0

    .line 254
    .local v15, "$i$a$-let-DeviceItemActionInteractor$NotSharingClickedConnected$matched$2$matched$1$1":I
    if-nez v6, :cond_2

    .line 255
    sget-object v7, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;->Companion:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion;

    .line 256
    nop

    .line 257
    .end local v8    # "leAudio":Lcom/android/settingslib/bluetooth/LeAudioProfile;
    nop

    .line 258
    .end local v9    # "assistant":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;
    invoke-static {v5}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;->access$getBackgroundDispatcher$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    .line 259
    invoke-static {v5}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;->access$getLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    move-result-object v11

    .line 255
    iput-object v13, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;->label:I

    move-object v12, v1

    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion;->getCurrentConnectedLeByGroupId(Lcom/android/settingslib/bluetooth/LeAudioProfile;Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 250
    return-object v0

    .line 255
    :cond_0
    move-object v0, v1

    move-object v1, v5

    move-object v6, v13

    move v5, v15

    .line 250
    .end local v1    # "this":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;
    .end local v15    # "$i$a$-let-DeviceItemActionInteractor$NotSharingClickedConnected$matched$2$matched$1$1":I
    .restart local v0    # "this":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;
    .restart local v5    # "$i$a$-let-DeviceItemActionInteractor$NotSharingClickedConnected$matched$2$matched$1$1":I
    :goto_0
    check-cast v1, Ljava/util/Map;

    .line 261
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_1

    .line 262
    invoke-static {}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getCompanion$p()Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$Companion;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$Companion;->isActiveOrConnectedLeAudioSupported(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    move v0, v3

    goto :goto_1

    :cond_1
    move-object v1, v0

    move v15, v5

    .end local v0    # "this":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;
    .end local v5    # "$i$a$-let-DeviceItemActionInteractor$NotSharingClickedConnected$matched$2$matched$1$1":I
    .restart local v1    # "this":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;
    .restart local v15    # "$i$a$-let-DeviceItemActionInteractor$NotSharingClickedConnected$matched$2$matched$1$1":I
    :cond_2
    move v0, v4

    move v5, v15

    .line 254
    .end local v15    # "$i$a$-let-DeviceItemActionInteractor$NotSharingClickedConnected$matched$2$matched$1$1":I
    .restart local v5    # "$i$a$-let-DeviceItemActionInteractor$NotSharingClickedConnected$matched$2$matched$1$1":I
    :goto_1
    nop

    .end local v5    # "$i$a$-let-DeviceItemActionInteractor$NotSharingClickedConnected$matched$2$matched$1$1":I
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 253
    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 252
    .end local v14    # "$i$a$-let-DeviceItemActionInteractor$NotSharingClickedConnected$matched$2$matched$1":I
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    .line 264
    :cond_4
    move v0, v4

    .line 252
    :goto_3
    nop

    .line 251
    nop

    .line 266
    .local v0, "matched":Z
    if-eqz v0, :cond_5

    .line 267
    iget-object v5, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;

    invoke-static {v5}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;->access$getLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    move-result-object v5

    .line 268
    nop

    .line 269
    iget-object v6, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 267
    const-string v7, "NotSharingClickedConnected"

    invoke-virtual {v5, v7, v6}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logLaunchSettingsCriteriaMatched(Ljava/lang/String;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)V

    .line 273
    :cond_5
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    .end local v0    # "matched":Z
    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ObricDeviceItemActionInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;->onClick(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
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
    c = "com.android.systemui.qs.tiles.bluetooth.ObricDeviceItemActionInteractor$onClick$2"
    f = "ObricDeviceItemActionInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deviceItem:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;

.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;

    iput-object p3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

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

    new-instance v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50
    iget v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 51
    .local v0, "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ObricDeviceItemActionInteractor deviceItem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ObricDeviceItemActionInteractor"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;

    iget-object v4, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;

    iget-object v5, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-object v6, v1

    .local v6, "$this$invokeSuspend_u24lambda_u240":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    const/4 v7, 0x0

    .line 53
    .local v7, "$i$a$-apply-ObricDeviceItemActionInteractor$onClick$2$1":I
    invoke-static {v3}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;->access$getLogger$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    move-result-object v8

    invoke-virtual {v4}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getAddress(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getType()Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logDeviceClick(Ljava/lang/String;Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;)V

    .line 54
    invoke-virtual {v4}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getType()Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;

    move-result-object v4

    sget-object v8, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;->ordinal()I

    move-result v4

    aget v4, v8, v4

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_1

    .line 77
    :pswitch_1
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v4

    .line 78
    .local v4, "bondState":I
    const/16 v8, 0xb

    if-eq v8, v4, :cond_5

    .line 79
    const/16 v8, 0xa

    if-ne v4, v8, :cond_4

    .line 80
    const-string v8, "goto setting app"

    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    .line 83
    invoke-static {v3, v6}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;->access$gotoSettingPage(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto/16 :goto_1

    .line 56
    .end local v4    # "bondState":I
    :pswitch_2
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v3

    .line 58
    .local v3, "bondState":I
    sget-object v4, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->INSTANCE:Lcom/android/systemui/bluetooth/ObricBluetoothUtils;

    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    const-string v9, "getDevice(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->isActiveDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    .line 57
    nop

    .line 59
    .local v4, "isActiveDevice":Z
    if-eqz v4, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ObricDeviceItemActionInteractor paired onclick, bondState:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", isActiveDevice:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const-string/jumbo v8, "this device is active"

    if-eqz v4, :cond_1

    .line 62
    .end local v3    # "bondState":I
    .end local v4    # "isActiveDevice":Z
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    goto :goto_1

    .line 64
    .restart local v3    # "bondState":I
    :cond_1
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 65
    .end local v3    # "bondState":I
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->canSetActive(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 66
    const-string v3, "ObricDeviceItemActionInteractor onClick setActiveDevice"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .end local v6    # "$this$invokeSuspend_u24lambda_u240":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    goto :goto_1

    .line 72
    .restart local v3    # "bondState":I
    .restart local v6    # "$this$invokeSuspend_u24lambda_u240":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_3
    const/16 v2, 0xc

    if-ne v3, v2, :cond_4

    .line 73
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect()V

    .line 89
    .end local v3    # "bondState":I
    .end local v6    # "$this$invokeSuspend_u24lambda_u240":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_4
    :goto_1
    nop

    .line 52
    .end local v7    # "$i$a$-apply-ObricDeviceItemActionInteractor$onClick$2$1":I
    :cond_5
    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

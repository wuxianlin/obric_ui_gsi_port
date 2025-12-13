.class final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceItemActionInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->onClick(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2$WhenMappings;
    }
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
    value = "SMAP\nDeviceItemActionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceItemActionInteractor.kt\ncom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,308:1\n288#2,2:309\n*S KotlinDebug\n*F\n+ 1 DeviceItemActionInteractor.kt\ncom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2\n*L\n91#1:309,2\n*E\n"
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
    c = "com.android.systemui.bluetooth.qsdialog.DeviceItemActionInteractor$onClick$2"
    f = "DeviceItemActionInteractor.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5c,
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "element$iv",
        "inAudioSharing"
    }
    s = {
        "L$2",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

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

    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;

    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    iget-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_4

    .end local v0    # "this":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$firstOrNull":I
    const/4 v4, 0x0

    .local v4, "$i$a$-firstOrNull-DeviceItemActionInteractor$onClick$2$criteriaMatched$1":I
    iget-boolean v5, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->Z$0:Z

    .local v5, "inAudioSharing":Z
    iget-object v6, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$2:Ljava/lang/Object;

    .local v6, "element$iv":Ljava/lang/Object;
    iget-object v7, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_2

    .end local v1    # "this":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;
    .end local v3    # "$i$f$firstOrNull":I
    .end local v4    # "$i$a$-firstOrNull-DeviceItemActionInteractor$onClick$2$criteriaMatched$1":I
    .end local v5    # "inAudioSharing":Z
    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 80
    .restart local v1    # "this":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    invoke-static {v3}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    move-result-object v3

    iget-object v4, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    invoke-virtual {v4}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "getAddress(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    invoke-virtual {v5}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getType()Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logDeviceClick(Ljava/lang/String;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;)V

    .line 81
    nop

    .line 82
    invoke-static {}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAudioSharingEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 83
    iget-object v3, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    invoke-static {v3}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getLocalBluetoothManager$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 84
    iget-object v3, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    invoke-static {v3}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getLeAudioProfile(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/settingslib/bluetooth/LeAudioProfile;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 85
    iget-object v3, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    invoke-static {v3}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getAssistantProfile(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 87
    iget-object v3, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    invoke-static {v3}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getLocalBluetoothManager$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isBroadcasting(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    move-result v3

    .line 88
    .local v3, "inAudioSharing":Z
    iget-object v4, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    invoke-static {v4}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logDeviceClickInAudioSharingWhenEnabled(Z)V

    .line 91
    iget-object v4, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    invoke-static {v4}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getLaunchSettingsCriteriaList(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    iget-object v5, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    const/4 v6, 0x0

    .line 309
    .local v6, "$i$f$firstOrNull":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v5

    move v5, v3

    move v3, v6

    .end local v4    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$firstOrNull":I
    .local v3, "$i$f$firstOrNull":I
    .restart local v5    # "inAudioSharing":Z
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v4, v6

    check-cast v4, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;

    .local v4, "it":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;
    const/4 v9, 0x0

    .line 92
    .local v9, "$i$a$-firstOrNull-DeviceItemActionInteractor$onClick$2$criteriaMatched$1":I
    const/4 v10, 0x1

    if-eqz v5, :cond_0

    move v11, v10

    goto :goto_1

    .end local v4    # "it":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;
    :cond_0
    const/4 v11, 0x0

    :goto_1
    iput-object v8, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$2:Ljava/lang/Object;

    iput-boolean v5, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->Z$0:Z

    iput v10, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->label:I

    invoke-interface {v4, v11, v8, v1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;->matched(ZLcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 79
    return-object v0

    .line 92
    :cond_1
    move-object v12, v0

    move-object v0, p1

    move-object p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v12

    .end local v1    # "this":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;
    .local v4, "$i$f$firstOrNull":I
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 309
    .end local v9    # "$i$a$-firstOrNull-DeviceItemActionInteractor$onClick$2$criteriaMatched$1":I
    if-eqz p1, :cond_2

    move-object p1, v0

    move-object v0, v3

    goto :goto_3

    :cond_2
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0

    .line 310
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$firstOrNull":I
    .end local v5    # "inAudioSharing":Z
    .end local v6    # "element$iv":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;
    .local v3, "$i$f$firstOrNull":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_3
    move-object v6, v2

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 91
    .end local v1    # "this":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;
    .end local v3    # "$i$f$firstOrNull":I
    .local v0, "this":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;
    :goto_3
    check-cast v6, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;

    .line 90
    move-object v3, v6

    .line 94
    .local v3, "criteriaMatched":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;
    if-eqz v3, :cond_5

    .line 95
    iget-object v4, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    invoke-static {v4}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getUiEventLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v4

    iget-object v5, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$2:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->label:I

    invoke-interface {v3, v5, v6}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;->getClickUiEvent(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "criteriaMatched":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;
    if-ne v2, v1, :cond_4

    .line 79
    return-object v1

    .line 95
    :cond_4
    move-object v1, v0

    move-object v0, p1

    move-object p1, v2

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;
    :goto_4
    check-cast p1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v4, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 96
    iget-object p1, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    iget-object v2, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    invoke-virtual {v2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const-string/jumbo v3, "getDevice(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-static {p1, v2, v3}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$launchSettings(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;Landroid/bluetooth/BluetoothDevice;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 94
    .end local v1    # "this":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;
    .local v0, "this":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;
    .restart local v3    # "criteriaMatched":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_5
    move-object v1, v0

    .line 100
    .end local v0    # "this":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;
    .end local v3    # "criteriaMatched":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;
    .restart local v1    # "this":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;
    :cond_6
    iget-object v0, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    invoke-virtual {v0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .local v0, "$this$invokeSuspend_u24lambda_u241":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    iget-object v2, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    iget-object v3, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    const/4 v4, 0x0

    .line 101
    .local v4, "$i$a$-apply-DeviceItemActionInteractor$onClick$2$1":I
    invoke-virtual {v2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getType()Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    move-result-object v2

    sget-object v5, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_1

    goto :goto_5

    .line 120
    :pswitch_3
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect()V

    .line 121
    .end local v0    # "$this$invokeSuspend_u24lambda_u241":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-static {v3}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getUiEventLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    sget-object v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->SAVED_DEVICE_CONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    check-cast v2, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_5

    .line 114
    .restart local v0    # "$this$invokeSuspend_u24lambda_u241":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :pswitch_4
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 115
    .end local v0    # "$this$invokeSuspend_u24lambda_u241":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-static {v3}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getUiEventLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    .line 116
    sget-object v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->CONNECTED_OTHER_DEVICE_DISCONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    check-cast v2, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 115
    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_5

    .line 110
    .restart local v0    # "$this$invokeSuspend_u24lambda_u241":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :pswitch_5
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()Z

    .line 111
    .end local v0    # "$this$invokeSuspend_u24lambda_u241":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-static {v3}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getUiEventLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    sget-object v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->CONNECTED_DEVICE_SET_ACTIVE:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    check-cast v2, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_5

    .line 107
    :pswitch_6
    invoke-static {v3}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getUiEventLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    sget-object v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->AUDIO_SHARING_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    check-cast v2, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_5

    .line 103
    .restart local v0    # "$this$invokeSuspend_u24lambda_u241":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :pswitch_7
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 104
    .end local v0    # "$this$invokeSuspend_u24lambda_u241":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-static {v3}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getUiEventLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    sget-object v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->ACTIVE_DEVICE_DISCONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    check-cast v2, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 124
    :goto_5
    nop

    .line 100
    .end local v4    # "$i$a$-apply-DeviceItemActionInteractor$onClick$2$1":I
    nop

    .line 125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

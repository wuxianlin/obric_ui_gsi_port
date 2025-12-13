.class final Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WifiUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/wifi/WifiUtils$Companion;->checkWepAllowed(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
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
    c = "com.android.settingslib.wifi.WifiUtils$Companion$checkWepAllowed$2"
    f = "WifiUtils.kt"
    i = {}
    l = {
        0x226
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dialogWindowType:I

.field final synthetic $onAllowed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStartActivity:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ssid:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$onAllowed:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$onStartActivity:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$dialogWindowType:I

    iput-object p5, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$ssid:Ljava/lang/String;

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

    new-instance v7, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;

    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$onAllowed:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$onStartActivity:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$dialogWindowType:I

    iget-object v5, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$ssid:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 548
    iget v1, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 549
    .local v1, "this":Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$context:Landroid/content/Context;

    const-class v3, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    if-nez v2, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 550
    .local v2, "wifiManager":Landroid/net/wifi/WifiManager;
    :cond_0
    sget-object v3, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->label:I

    invoke-static {v3, v2, v4}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->access$queryWepAllowed(Lcom/android/settingslib/wifi/WifiUtils$Companion;Landroid/net/wifi/WifiManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "wifiManager":Landroid/net/wifi/WifiManager;
    if-ne v2, v0, :cond_1

    .line 548
    return-object v0

    .line 550
    :cond_1
    move-object v0, p1

    move-object p1, v2

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 551
    iget-object p1, v1, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$onAllowed:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 553
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$dialogWindowType:I

    iget-object v3, v1, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$ssid:Ljava/lang/String;

    move-object v4, p1

    .local v4, "$this$invokeSuspend_u24lambda_u240":Landroid/content/Intent;
    const/4 v5, 0x0

    .line 554
    .local v5, "$i$a$-apply-WifiUtils$Companion$checkWepAllowed$2$intent$1":I
    new-instance v6, Landroid/content/ComponentName;

    .line 555
    nop

    .line 556
    nop

    .line 554
    const-string v7, "com.android.settings"

    const-string v8, "com.android.settings.network.WepNetworkDialogActivity"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 558
    const-string v6, "dialog_window_type"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 559
    const-string v2, "ssid"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    nop

    .line 553
    .end local v4    # "$this$invokeSuspend_u24lambda_u240":Landroid/content/Intent;
    .end local v5    # "$i$a$-apply-WifiUtils$Companion$checkWepAllowed$2$intent$1":I
    nop

    .line 560
    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "addFlags(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    nop

    .line 561
    .local p1, "intent":Landroid/content/Intent;
    iget-object v2, v1, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$onStartActivity:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .end local p1    # "intent":Landroid/content/Intent;
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

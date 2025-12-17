.class final Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetConfigurationController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->configureWidget(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.systemui.communal.widgets.WidgetConfigurationController$configureWidget$2"
    f = "WidgetConfigurationController.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appWidgetId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/widgets/WidgetConfigurationController;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    iput p2, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->$appWidgetId:I

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

    new-instance v0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;

    iget-object v1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    iget v2, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->$appWidgetId:I

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;-><init>(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 53
    .local v1, "this":Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    invoke-static {v5}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->access$getResult(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    if-nez v5, :cond_3

    .line 56
    iget-object v5, v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    invoke-static {v2, v4, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->access$setResult(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 58
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$invokeSuspend_u24lambda_u240":Landroid/app/ActivityOptions;
    const/4 v7, 0x0

    .line 59
    .local v7, "$i$a$-apply-WidgetConfigurationController$configureWidget$2$options$1":I
    nop

    .line 60
    nop

    .line 59
    invoke-virtual {v6, v4}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 61
    invoke-virtual {v6, v3}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 62
    nop

    .line 58
    .end local v6    # "$this$invokeSuspend_u24lambda_u240":Landroid/app/ActivityOptions;
    .end local v7    # "$i$a$-apply-WidgetConfigurationController$configureWidget$2$options$1":I
    nop

    .line 57
    nop

    .line 64
    .local v5, "options":Landroid/app/ActivityOptions;
    nop

    .line 65
    :try_start_0
    iget-object v6, v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    invoke-static {v6}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->access$getAppWidgetHost$p(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    move-result-object v7

    .line 66
    iget-object v6, v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    invoke-static {v6}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->access$getActivity$p(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;)Landroidx/activity/ComponentActivity;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/app/Activity;

    .line 67
    iget v9, v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->$appWidgetId:I

    .line 68
    nop

    .line 69
    nop

    .line 70
    invoke-virtual {v5}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v12

    .line 65
    .end local v5    # "options":Landroid/app/ActivityOptions;
    const/4 v10, 0x0

    const/16 v11, 0x64

    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->startAppWidgetConfigureActivityForResult(Landroid/app/Activity;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v5

    .line 73
    iget-object v5, v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    invoke-virtual {v5, v3}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->setConfigurationResult(I)V

    .line 75
    :goto_0
    iget-object v5, v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    invoke-static {v5}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->access$getResult(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->label:I

    invoke-interface {v5, v6}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 52
    return-object v0

    .line 75
    :cond_0
    move-object v0, p1

    move-object p1, v5

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_1
    move-object v0, p1

    move p1, v3

    .line 76
    .restart local v0    # "$result":Ljava/lang/Object;
    .local p1, "value":Z
    :goto_2
    iget-object v5, v1, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;->this$0:Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    invoke-static {v5, v2}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->access$setResult(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 77
    if-eqz p1, :cond_2

    move v3, v4

    nop

    .end local p1    # "value":Z
    :cond_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 54
    .end local v0    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "There is already a pending configuration"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunalWidgetRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->addWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;ILcom/android/systemui/communal/widgets/WidgetConfigurator;)V
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
    c = "com.android.systemui.communal.data.repository.CommunalWidgetRepositoryImpl$addWidget$1"
    f = "CommunalWidgetRepository.kt"
    i = {
        0x0
    }
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {
        "id"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $configurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

.field final synthetic $priority:I

.field final synthetic $provider:Landroid/content/ComponentName;

.field final synthetic $user:Landroid/os/UserHandle;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/systemui/communal/widgets/WidgetConfigurator;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;",
            "Landroid/content/ComponentName;",
            "Landroid/os/UserHandle;",
            "Lcom/android/systemui/communal/widgets/WidgetConfigurator;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$user:Landroid/os/UserHandle;

    iput-object p4, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$configurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    iput p5, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$priority:I

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

    new-instance v7, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;

    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    iget-object v2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$user:Landroid/os/UserHandle;

    iget-object v4, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$configurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    iget v5, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$priority:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/systemui/communal/widgets/WidgetConfigurator;ILkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 151
    iget v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .local v1, "id":Ljava/lang/Integer;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_0

    .line 167
    :catch_0
    move-exception v4

    goto/16 :goto_1

    .line 151
    .end local v0    # "this":Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;
    .end local v1    # "id":Ljava/lang/Integer;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 152
    .local v1, "this":Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    invoke-static {v4}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->access$getCommunalWidgetHost$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    move-result-object v4

    iget-object v5, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    iget-object v6, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$user:Landroid/os/UserHandle;

    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->allocateIdAndBindWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/Integer;

    move-result-object v4

    .line 153
    .local v4, "id":Ljava/lang/Integer;
    if-nez v4, :cond_0

    .line 154
    iget-object v0, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->access$getLogger$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    iget-object v5, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to allocate widget id to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v3, v2, v3}, Lcom/android/systemui/log/core/Logger;->e$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 157
    :cond_0
    iget-object v5, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    invoke-static {v5}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->access$getCommunalWidgetHost$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v5

    .line 159
    .local v5, "info":Landroid/appwidget/AppWidgetProviderInfo;
    nop

    .line 160
    iget-object v6, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$configurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 161
    if-eqz v5, :cond_3

    .line 162
    sget-object v6, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->Companion:Lcom/android/systemui/communal/widgets/CommunalWidgetHost$Companion;

    invoke-virtual {v6, v5}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$Companion;->requiresConfiguration(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 164
    .end local v5    # "info":Landroid/appwidget/AppWidgetProviderInfo;
    iget-object v5, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    invoke-static {v5}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->access$getLogger$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/log/core/Logger;

    move-result-object v5

    iget-object v6, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Widget "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " requires configuration."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3, v2, v3}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 165
    nop

    .line 166
    :try_start_1
    iget-object v5, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$configurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->label:I

    invoke-interface {v5, v6, v8}, Lcom/android/systemui/communal/widgets/WidgetConfigurator;->configureWidget(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v5, v0, :cond_1

    .line 151
    return-object v0

    .line 166
    :cond_1
    move-object v0, p1

    move-object p1, v5

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v7, p1

    move-object p1, v0

    goto :goto_2

    .line 167
    :catch_1
    move-exception p1

    move-object v10, v4

    move-object v4, p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catch_2
    move-exception v0

    move-object v10, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v10

    .line 169
    .local v0, "this":Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;
    .local v1, "id":Ljava/lang/Integer;
    .local v4, "ex":Ljava/lang/Exception;
    :goto_1
    iget-object v5, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    invoke-static {v5}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->access$getLogger$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/log/core/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error during widget configuration, cleaning up id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7}, Lcom/android/systemui/log/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_2

    .line 176
    const/4 v5, 0x0

    move-object v4, v1

    move v7, v5

    move-object v1, v0

    .end local v0    # "this":Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;
    .local v1, "this":Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;
    .local v4, "id":Ljava/lang/Integer;
    :goto_2
    goto :goto_3

    .line 171
    .restart local v0    # "this":Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;
    .local v1, "id":Ljava/lang/Integer;
    .local v4, "ex":Ljava/lang/Exception;
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    invoke-static {v2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->access$getAppWidgetHost$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->deleteAppWidgetId(I)V

    .line 174
    .end local v1    # "id":Ljava/lang/Integer;
    throw v4

    .line 180
    .end local v0    # "this":Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;
    .local v1, "this":Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;
    .local v4, "id":Ljava/lang/Integer;
    :cond_3
    iget-object v0, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->access$getLogger$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    iget-object v5, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipping configuration for "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v3, v2, v3}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 181
    nop

    .line 159
    :goto_3
    nop

    .line 158
    move v0, v7

    .line 183
    .local v0, "configured":Z
    nop

    .end local v0    # "configured":Z
    if-eqz v0, :cond_4

    .line 184
    iget-object v0, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->access$getCommunalWidgetDao$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/communal/data/db/CommunalWidgetDao;

    move-result-object v0

    .line 185
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 186
    .end local v4    # "id":Ljava/lang/Integer;
    iget-object v5, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    .line 187
    iget v6, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$priority:I

    .line 184
    invoke-interface {v0, v4, v5, v6}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->addWidget(ILandroid/content/ComponentName;I)J

    .line 189
    iget-object v0, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->access$getBackupManager$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Landroid/app/backup/BackupManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    goto :goto_4

    .line 191
    .restart local v4    # "id":Ljava/lang/Integer;
    :cond_4
    iget-object v0, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->access$getAppWidgetHost$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->deleteAppWidgetId(I)V

    .line 193
    .end local v4    # "id":Ljava/lang/Integer;
    :goto_4
    iget-object v0, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->access$getLogger$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    iget-object v4, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$addWidget$1;->$priority:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Added widget "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " at position "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v2, v3}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

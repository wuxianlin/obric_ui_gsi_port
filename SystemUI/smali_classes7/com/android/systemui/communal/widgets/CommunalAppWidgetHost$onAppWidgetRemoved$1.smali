.class final Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunalAppWidgetHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->onAppWidgetRemoved(I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalAppWidgetHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalAppWidgetHost.kt\ncom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1\n+ 2 Logger.kt\ncom/android/systemui/log/core/Logger\n*L\n1#1,154:1\n135#2,5:155\n57#2,4:160\n*S KotlinDebug\n*F\n+ 1 CommunalAppWidgetHost.kt\ncom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1\n*L\n78#1:155,5\n78#1:160,4\n*E\n"
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
    c = "com.android.systemui.communal.widgets.CommunalAppWidgetHost$onAppWidgetRemoved$1"
    f = "CommunalAppWidgetHost.kt"
    i = {}
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appWidgetId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    iput p2, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->$appWidgetId:I

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

    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;

    iget-object v1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    iget v2, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->$appWidgetId:I

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 77
    iget v1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 78
    .local v1, "this":Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    invoke-static {v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->access$getLogger$p(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;)Lcom/android/systemui/log/core/Logger;

    move-result-object v2

    .local v2, "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v3, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1$1;->INSTANCE:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    iget v4, v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->$appWidgetId:I

    .line 155
    nop

    .line 157
    const/4 v5, 0x0

    .line 155
    .local v5, "exception$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 159
    .local v6, "$i$f$i":I
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v7, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v8, v2

    .local v8, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v9, 0x0

    .line 160
    .local v9, "$i$f$log":I
    invoke-virtual {v8}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v10

    invoke-virtual {v8}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v7, v3, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v10

    .line 161
    .local v10, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v11, v10

    .local v11, "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v12, 0x0

    .line 78
    .local v12, "$i$a$-i$default-CommunalAppWidgetHost$onAppWidgetRemoved$1$2":I
    invoke-interface {v11, v4}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 161
    .end local v11    # "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v12    # "$i$a$-i$default-CommunalAppWidgetHost$onAppWidgetRemoved$1$2":I
    nop

    .line 162
    invoke-virtual {v8}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v4

    invoke-interface {v4, v10}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 163
    nop

    .line 159
    .end local v7    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v8    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v9    # "$i$f$log":I
    .end local v10    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 79
    .end local v2    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$i":I
    iget-object v2, v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    invoke-static {v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->access$get_appWidgetIdToRemove$p(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iget v3, v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->$appWidgetId:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 77
    return-object v0

    .line 79
    :cond_0
    move-object v0, v1

    .line 80
    .end local v1    # "this":Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;
    .restart local v0    # "this":Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

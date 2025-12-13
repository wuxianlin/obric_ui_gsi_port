.class final Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunalWidgetHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->onProviderInfoUpdated(ILandroid/appwidget/AppWidgetProviderInfo;)V
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
    value = "SMAP\nCommunalWidgetHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalWidgetHost.kt\ncom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1#2:208\n*E\n"
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
    c = "com.android.systemui.communal.widgets.CommunalWidgetHost$onProviderInfoUpdated$1"
    f = "CommunalWidgetHost.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appWidgetId:I

.field final synthetic $providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;ILandroid/appwidget/AppWidgetProviderInfo;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/widgets/CommunalWidgetHost;",
            "I",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    iput p2, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->$appWidgetId:I

    iput-object p3, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->$providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

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

    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;

    iget-object v1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    iget v2, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->$appWidgetId:I

    iget-object v3, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->$providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;ILandroid/appwidget/AppWidgetProviderInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 187
    iget v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 188
    .local v0, "this":Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    invoke-static {v1}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->access$get_appWidgetProviders$p(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 189
    iget-object v2, v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    invoke-static {v2}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->access$get_appWidgetProviders$p(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget v3, v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->$appWidgetId:I

    iget-object v4, v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->$providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    move-object v5, v2

    .line 208
    .local v5, "it":Ljava/util/Map;
    const/4 v6, 0x0

    .local v6, "$i$a$-also-CommunalWidgetHost$onProviderInfoUpdated$1$1":I
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 189
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .end local v5    # "it":Ljava/util/Map;
    .end local v6    # "$i$a$-also-CommunalWidgetHost$onProviderInfoUpdated$1$1":I
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 190
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunalWidgetHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->refreshProviders()V
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
    value = "SMAP\nCommunalWidgetHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalWidgetHost.kt\ncom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,207:1\n13330#2,2:208\n*S KotlinDebug\n*F\n+ 1 CommunalWidgetHost.kt\ncom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1\n*L\n143#1:208,2\n*E\n"
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
    c = "com.android.systemui.communal.widgets.CommunalWidgetHost$refreshProviders$1"
    f = "CommunalWidgetHost.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/widgets/CommunalWidgetHost;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;

    iget-object v1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 141
    iget v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 142
    .local v0, "this":Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;
    .local p1, "$result":Ljava/lang/Object;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 143
    .local v1, "newProviders":Ljava/util/Map;
    iget-object v2, v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    invoke-static {v2}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->access$getAppWidgetHost$p(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->getAppWidgetIds()[I

    move-result-object v2

    const-string v3, "getAppWidgetIds(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .local v2, "$this$forEach$iv":[I
    const/4 v4, 0x0

    .line 208
    .local v4, "$i$f$forEach":I
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget v7, v2, v6

    .local v7, "element$iv":I
    move v8, v7

    .local v8, "appWidgetId":I
    const/4 v9, 0x0

    .line 145
    .local v9, "$i$a$-forEach-CommunalWidgetHost$refreshProviders$1$1":I
    invoke-static {v3, v8}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->access$addListener(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;I)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    .line 148
    invoke-virtual {v3, v8}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    nop

    .line 208
    .end local v7    # "element$iv":I
    .end local v8    # "appWidgetId":I
    .end local v9    # "$i$a$-forEach-CommunalWidgetHost$refreshProviders$1$1":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 209
    :cond_0
    nop

    .line 151
    .end local v2    # "$this$forEach$iv":[I
    .end local v4    # "$i$f$forEach":I
    iget-object v2, v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    invoke-static {v2}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->access$get_appWidgetProviders$p(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 152
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

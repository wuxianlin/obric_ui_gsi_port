.class final Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunalWidgetDao.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->addDefaultWidgets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nCommunalWidgetDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalWidgetDao.kt\ncom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,172:1\n13374#2,3:173\n*S KotlinDebug\n*F\n+ 1 CommunalWidgetDao.kt\ncom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2\n*L\n73#1:173,3\n*E\n"
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
    c = "com.android.systemui.communal.data.db.DefaultWidgetPopulation$addDefaultWidgets$2"
    f = "CommunalWidgetDao.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;->this$0:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

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

    new-instance v0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;

    iget-object v1, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;->this$0:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;-><init>(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 72
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;
    move-object/from16 v1, p1

    .line 73
    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;->this$0:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    invoke-static {v2}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->access$getDefaultWidgets$p(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;)[Ljava/lang/String;

    move-result-object v2

    .local v2, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    iget-object v3, v0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;->this$0:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    const/4 v4, 0x0

    .line 173
    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .line 174
    .local v5, "index$iv":I
    array-length v6, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v2, v7

    .local v8, "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v5, 0x1

    .local v5, "index":I
    .local v8, "name":Ljava/lang/String;
    .local v9, "index$iv":I
    const/4 v10, 0x0

    .line 74
    .local v10, "$i$a$-forEachIndexed-DefaultWidgetPopulation$addDefaultWidgets$2$1":I
    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    .line 75
    .local v8, "provider":Landroid/content/ComponentName;
    if-eqz v8, :cond_1

    const/4 v11, 0x0

    .line 76
    .local v11, "$i$a$-let-DefaultWidgetPopulation$addDefaultWidgets$2$1$1":I
    invoke-static {v3}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->access$getCommunalWidgetHost$p(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;)Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v12, v8, v14, v13, v14}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->allocateIdAndBindWidget$default(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Landroid/content/ComponentName;Landroid/os/UserHandle;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v12

    .line 77
    .local v12, "id":Ljava/lang/Integer;
    if-eqz v12, :cond_0

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    const/4 v13, 0x0

    .line 78
    .local v13, "$i$a$-let-DefaultWidgetPopulation$addDefaultWidgets$2$1$1$1":I
    invoke-static {v3}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->access$getCommunalWidgetDaoProvider$p(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;)Ljavax/inject/Provider;

    move-result-object v14

    .line 79
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;

    .line 81
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 82
    .end local v12    # "id":Ljava/lang/Integer;
    nop

    .line 83
    .end local v8    # "provider":Landroid/content/ComponentName;
    invoke-static {v3}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->access$getDefaultWidgets$p(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;)[Ljava/lang/String;

    move-result-object v15

    array-length v15, v15

    sub-int/2addr v15, v5

    .line 80
    .end local v5    # "index":I
    invoke-interface {v14, v12, v8, v15}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->addWidget(ILandroid/content/ComponentName;I)J

    .line 85
    nop

    .line 77
    .end local v13    # "$i$a$-let-DefaultWidgetPopulation$addDefaultWidgets$2$1$1$1":I
    nop

    .line 86
    :cond_0
    nop

    .line 75
    .end local v11    # "$i$a$-let-DefaultWidgetPopulation$addDefaultWidgets$2$1$1":I
    nop

    .line 87
    :cond_1
    nop

    .line 174
    .end local v10    # "$i$a$-forEachIndexed-DefaultWidgetPopulation$addDefaultWidgets$2$1":I
    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_0

    .line 175
    .end local v9    # "index$iv":I
    .local v5, "index$iv":I
    :cond_2
    nop

    .line 88
    .end local v2    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "index$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

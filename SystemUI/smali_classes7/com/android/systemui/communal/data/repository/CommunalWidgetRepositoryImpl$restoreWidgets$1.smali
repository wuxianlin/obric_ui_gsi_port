.class final Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunalWidgetRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->restoreWidgets(Ljava/util/Map;)V
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
    value = "SMAP\nCommunalWidgetRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalWidgetRepository.kt\ncom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1\n+ 2 Logger.kt\ncom/android/systemui/log/core/Logger\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,343:1\n183#2,5:344\n57#2,4:349\n111#2,5:363\n57#2,4:368\n135#2,5:379\n57#2,4:384\n11383#3,9:353\n13309#3:362\n13310#3:373\n11392#3:374\n1#4:372\n1#4:375\n37#5,2:376\n1855#6:378\n1856#6:388\n*S KotlinDebug\n*F\n+ 1 CommunalWidgetRepository.kt\ncom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1\n*L\n224#1:344,5\n224#1:349,4\n242#1:363,5\n242#1:368,4\n271#1:379,5\n271#1:384,4\n236#1:353,9\n236#1:362\n236#1:373\n236#1:374\n236#1:372\n260#1:376,2\n270#1:378\n270#1:388\n*E\n"
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
    c = "com.android.systemui.communal.data.repository.CommunalWidgetRepositoryImpl$restoreWidgets$1"
    f = "CommunalWidgetRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $oldToNewWidgetIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->$oldToNewWidgetIdMap:Ljava/util/Map;

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

    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;

    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    iget-object v2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->$oldToNewWidgetIdMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;
    move-object/from16 v2, p1

    .line 220
    .local v2, "$result":Ljava/lang/Object;
    nop

    .line 221
    nop

    .line 222
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->access$getBackupUtils$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->readBytesFromDisk()[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/communal/proto/CommunalHubStateExtKt;->toCommunalHubState([B)Lcom/android/systemui/communal/nano/CommunalHubState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .local v0, "state":Lcom/android/systemui/communal/nano/CommunalHubState;
    iget-object v3, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    invoke-static {v3}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->access$getAppWidgetHost$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->getAppWidgetIds()[I

    move-result-object v3

    const-string v4, "getAppWidgetIds(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v3

    .line 232
    .local v3, "widgetsWithHost":Ljava/util/List;
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 236
    .local v4, "widgetsToRemove":Ljava/util/List;
    iget-object v5, v0, Lcom/android/systemui/communal/nano/CommunalHubState;->widgets:[Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .end local v0    # "state":Lcom/android/systemui/communal/nano/CommunalHubState;
    const-string/jumbo v0, "widgets"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, [Ljava/lang/Object;

    .local v0, "$this$mapNotNull$iv":[Ljava/lang/Object;
    iget-object v5, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->$oldToNewWidgetIdMap:Ljava/util/Map;

    iget-object v6, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$mapNotNull":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v0, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 361
    .local v9, "$i$f$mapNotNullTo":I
    nop

    .local v0, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 362
    .local v10, "$i$f$forEach":I
    array-length v11, v0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_3

    aget-object v15, v0, v13

    .local v15, "element$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 361
    .local v16, "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    check-cast v15, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .local v15, "restoredWidget":Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;
    const/16 v17, 0x0

    .line 238
    .local v17, "$i$a$-mapNotNull-CommunalWidgetRepositoryImpl$restoreWidgets$1$newWidgets$1":I
    iget v14, v15, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->widgetId:I

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_1

    :cond_0
    iget v14, v15, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->widgetId:I

    .line 237
    :goto_1
    nop

    .line 241
    .local v14, "newWidgetId":I
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 242
    invoke-static {v6}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->access$getLogger$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/log/core/Logger;

    move-result-object v12

    .local v12, "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v18, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$newWidgets$1$1;->INSTANCE:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$newWidgets$1$1;

    move-object/from16 v19, v0

    .end local v0    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .local v19, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 363
    .local v0, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 365
    move-object/from16 v18, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local v18, "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 363
    .local v2, "exception$iv":Ljava/lang/Throwable;
    const/16 v20, 0x0

    .line 367
    .local v20, "$i$f$d":I
    sget-object v21, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v21, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object/from16 v22, v12

    .local v22, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    move-object/from16 v23, v21

    .end local v21    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v23, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    const/16 v21, 0x0

    .line 368
    .local v21, "$i$f$log":I
    move-object/from16 v24, v3

    .end local v3    # "widgetsWithHost":Ljava/util/List;
    .local v24, "widgetsWithHost":Ljava/util/List;
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v3

    move-object/from16 v25, v5

    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v6

    move-object/from16 v6, v23

    .end local v23    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v6, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    invoke-interface {v3, v5, v6, v0, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v3

    .line 369
    .local v3, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v5, v3

    .local v5, "$this$invokeSuspend_u24lambda_u243_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/16 v23, 0x0

    .line 246
    .local v23, "$i$a$-d$default-CommunalWidgetRepositoryImpl$restoreWidgets$1$newWidgets$1$2":I
    move-object/from16 v27, v0

    .end local v0    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .local v27, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    iget v0, v15, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->widgetId:I

    invoke-interface {v5, v0}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 247
    invoke-interface {v5, v14}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 248
    nop

    .line 369
    .end local v5    # "$this$invokeSuspend_u24lambda_u243_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v23    # "$i$a$-d$default-CommunalWidgetRepositoryImpl$restoreWidgets$1$newWidgets$1$2":I
    nop

    .line 370
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 371
    nop

    .line 367
    .end local v3    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    .end local v6    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v21    # "$i$f$log":I
    .end local v22    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    nop

    .line 249
    .end local v2    # "exception$iv":Ljava/lang/Throwable;
    .end local v12    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v20    # "$i$f$d":I
    .end local v27    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const/4 v14, 0x0

    goto :goto_2

    .line 252
    .end local v18    # "$result":Ljava/lang/Object;
    .end local v19    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v24    # "widgetsWithHost":Ljava/util/List;
    .local v0, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "widgetsWithHost":Ljava/util/List;
    :cond_1
    move-object/from16 v19, v0

    move-object/from16 v18, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    .end local v0    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "widgetsWithHost":Ljava/util/List;
    .restart local v18    # "$result":Ljava/lang/Object;
    .restart local v19    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .restart local v24    # "widgetsWithHost":Ljava/util/List;
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 254
    new-instance v0, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    invoke-direct {v0}, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;-><init>()V

    move-object v2, v0

    .local v2, "$this$invokeSuspend_u24lambda_u243_u24lambda_u242":Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;
    const/4 v3, 0x0

    .line 255
    .local v3, "$i$a$-apply-CommunalWidgetRepositoryImpl$restoreWidgets$1$newWidgets$1$3":I
    iput v14, v2, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->widgetId:I

    .line 256
    iget-object v5, v15, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->componentName:Ljava/lang/String;

    iput-object v5, v2, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->componentName:Ljava/lang/String;

    .line 257
    iget v5, v15, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->rank:I

    iput v5, v2, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->rank:I

    .line 258
    nop

    .line 254
    .end local v2    # "$this$invokeSuspend_u24lambda_u243_u24lambda_u242":Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;
    .end local v3    # "$i$a$-apply-CommunalWidgetRepositoryImpl$restoreWidgets$1$newWidgets$1$3":I
    move-object v14, v0

    .line 361
    .end local v14    # "newWidgetId":I
    .end local v15    # "restoredWidget":Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;
    .end local v17    # "$i$a$-mapNotNull-CommunalWidgetRepositoryImpl$restoreWidgets$1$newWidgets$1":I
    :goto_2
    if-eqz v14, :cond_2

    move-object v0, v14

    .line 372
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 361
    .local v2, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 362
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    .end local v16    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    :cond_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    goto/16 :goto_0

    .end local v18    # "$result":Ljava/lang/Object;
    .end local v19    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v24    # "widgetsWithHost":Ljava/util/List;
    .local v0, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "widgetsWithHost":Ljava/util/List;
    :cond_3
    move-object/from16 v19, v0

    move-object/from16 v18, v2

    move-object/from16 v24, v3

    .line 373
    .end local v0    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "widgetsWithHost":Ljava/util/List;
    .restart local v18    # "$result":Ljava/lang/Object;
    .restart local v19    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    nop

    .line 374
    .end local v10    # "$i$f$forEach":I
    .end local v19    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$mapNotNullTo":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 353
    nop

    .line 236
    .end local v7    # "$i$f$mapNotNull":I
    nop

    .line 235
    nop

    .line 260
    .local v0, "newWidgets":Ljava/util/List;
    new-instance v2, Lcom/android/systemui/communal/nano/CommunalHubState;

    invoke-direct {v2}, Lcom/android/systemui/communal/nano/CommunalHubState;-><init>()V

    move-object v3, v2

    .line 375
    .local v3, "$this$invokeSuspend_u24lambda_u244":Lcom/android/systemui/communal/nano/CommunalHubState;
    const/4 v5, 0x0

    .line 260
    .local v5, "$i$a$-apply-CommunalWidgetRepositoryImpl$restoreWidgets$1$newState$1":I
    check-cast v0, Ljava/util/Collection;

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 376
    .local v6, "$i$f$toTypedArray":I
    move-object v7, v0

    .line 377
    .local v7, "thisCollection$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    new-array v8, v8, [Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$toTypedArray":I
    .end local v7    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v0, [Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 260
    iput-object v0, v3, Lcom/android/systemui/communal/nano/CommunalHubState;->widgets:[Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .end local v3    # "$this$invokeSuspend_u24lambda_u244":Lcom/android/systemui/communal/nano/CommunalHubState;
    .end local v5    # "$i$a$-apply-CommunalWidgetRepositoryImpl$restoreWidgets$1$newState$1":I
    move-object v0, v2

    .line 263
    .local v0, "newState":Lcom/android/systemui/communal/nano/CommunalHubState;
    iget-object v2, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    invoke-static {v2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->access$getLogger$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/log/core/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Restoring communal database "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v5, v6}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 264
    iget-object v2, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    invoke-static {v2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->access$getCommunalWidgetDao$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/communal/data/db/CommunalWidgetDao;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->restoreCommunalHubState(Lcom/android/systemui/communal/nano/CommunalHubState;)V

    .line 267
    .end local v0    # "newState":Lcom/android/systemui/communal/nano/CommunalHubState;
    iget-object v0, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->access$getBackupUtils$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->clear()Z

    .line 270
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v2, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .end local v4    # "widgetsToRemove":Ljava/util/List;
    const/4 v3, 0x0

    .line 378
    .local v3, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "widgetId":I
    const/4 v6, 0x0

    .line 271
    .local v6, "$i$a$-forEach-CommunalWidgetRepositoryImpl$restoreWidgets$1$3":I
    invoke-static {v2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->access$getLogger$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/log/core/Logger;

    move-result-object v7

    .local v7, "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v8, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$3$1;->INSTANCE:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$3$1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 379
    .local v8, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 381
    const/4 v9, 0x0

    .line 379
    .local v9, "exception$iv":Ljava/lang/Throwable;
    const/4 v10, 0x0

    .line 383
    .local v10, "$i$f$i":I
    sget-object v11, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v11, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v12, v7

    .local v12, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v13, 0x0

    .line 384
    .local v13, "$i$f$log":I
    invoke-virtual {v12}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v14

    invoke-virtual {v12}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15, v11, v8, v9}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v14

    .line 385
    .local v14, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v15, v14

    .local v15, "$this$invokeSuspend_u24lambda_u246_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    const/16 v16, 0x0

    .line 272
    .local v16, "$i$a$-i$default-CommunalWidgetRepositoryImpl$restoreWidgets$1$3$2":I
    invoke-interface {v15, v5}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 273
    nop

    .line 385
    .end local v15    # "$this$invokeSuspend_u24lambda_u246_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    .end local v16    # "$i$a$-i$default-CommunalWidgetRepositoryImpl$restoreWidgets$1$3$2":I
    nop

    .line 386
    invoke-virtual {v12}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v15

    invoke-interface {v15, v14}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 387
    nop

    .line 383
    .end local v11    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v12    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v13    # "$i$f$log":I
    .end local v14    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 274
    .end local v7    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v8    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v9    # "exception$iv":Ljava/lang/Throwable;
    .end local v10    # "$i$f$i":I
    invoke-static {v2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->access$getAppWidgetHost$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->deleteAppWidgetId(I)V

    .line 275
    nop

    .line 378
    .end local v0    # "element$iv":Ljava/lang/Object;
    .end local v5    # "widgetId":I
    .end local v6    # "$i$a$-forEach-CommunalWidgetRepositoryImpl$restoreWidgets$1$3":I
    goto :goto_3

    .line 388
    :cond_4
    nop

    .line 278
    .end local v3    # "$i$f$forEach":I
    iget-object v0, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->access$getCommunalWidgetHost$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->refreshProviders()V

    .line 279
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 223
    .end local v18    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :catch_0
    move-exception v0

    move-object/from16 v18, v2

    .line 224
    .end local v2    # "$result":Ljava/lang/Object;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v18    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    invoke-static {v2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->access$getLogger$p(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)Lcom/android/systemui/log/core/Logger;

    move-result-object v2

    .local v2, "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v3, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$1;->INSTANCE:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 344
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 346
    const/4 v4, 0x0

    .line 344
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 348
    .local v5, "$i$f$e":I
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .local v6, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v7, v2

    .local v7, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v8, 0x0

    .line 349
    .local v8, "$i$f$log":I
    invoke-virtual {v7}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v9

    invoke-virtual {v7}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v6, v3, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v9

    .line 350
    .local v9, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v10, v9

    .local v10, "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v11, 0x0

    .line 225
    .local v11, "$i$a$-e$default-CommunalWidgetRepositoryImpl$restoreWidgets$1$2":I
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 226
    nop

    .line 350
    .end local v10    # "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v11    # "$i$a$-e$default-CommunalWidgetRepositoryImpl$restoreWidgets$1$2":I
    nop

    .line 351
    invoke-virtual {v7}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v10

    invoke-interface {v10, v9}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 352
    nop

    .line 348
    .end local v6    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v7    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v8    # "$i$f$log":I
    .end local v9    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 227
    .end local v2    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$e":I
    iget-object v2, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    invoke-virtual {v2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->abortRestoreWidgets()V

    .line 228
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

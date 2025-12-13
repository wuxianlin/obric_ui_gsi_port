.class final Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BubbleDataRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleDataRepository;->loadBubbles(ILjava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nBubbleDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleDataRepository.kt\ncom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,275:1\n1549#2:276\n1620#2,3:277\n1360#2:280\n1446#2,5:281\n1477#2:286\n1502#2,3:287\n1505#2,3:297\n1603#2,9:300\n1855#2:309\n288#2,2:310\n1856#2:313\n1612#2:314\n372#3,7:290\n1#4:312\n*S KotlinDebug\n*F\n+ 1 BubbleDataRepository.kt\ncom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1\n*L\n222#1:276\n222#1:277,3\n239#1:280\n239#1:281,5\n245#1:286\n245#1:287,3\n245#1:297,3\n248#1:300,9\n248#1:309\n250#1:310,2\n248#1:313\n248#1:314\n245#1:290,7\n248#1:312\n*E\n"
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
    c = "com.android.wm.shell.bubbles.BubbleDataRepository$loadBubbles$1"
    f = "BubbleDataRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cb:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleDataRepository;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/bubbles/BubbleDataRepository;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$currentUsers:Ljava/util/List;

    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$cb:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$currentUsers:Ljava/util/List;

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$cb:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleDataRepository;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 197
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;
    move-object/from16 v1, p1

    .line 207
    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->access$getPersistentRepository$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->readFromDisk()Landroid/util/SparseArray;

    move-result-object v2

    .line 211
    .local v2, "entitiesByUser":Landroid/util/SparseArray;
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$currentUsers:Ljava/util/List;

    invoke-virtual {v3, v4, v2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->filterForActiveUsersAndPersist(Ljava/util/List;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v2

    .line 213
    .local v2, "validEntitiesByUser":Landroid/util/SparseArray;
    iget v3, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .end local v2    # "validEntitiesByUser":Landroid/util/SparseArray;
    if-nez v3, :cond_0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :cond_0
    move-object v2, v3

    .line 214
    .local v2, "entities":Ljava/util/List;
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->access$getVolatileRepository$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    move-result-object v3

    iget v4, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$userId:I

    invoke-virtual {v3, v4, v2}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->addBubbles(ILjava/util/List;)V

    .line 222
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 277
    .local v6, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 278
    .local v3, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v3

    check-cast v8, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .local v8, "it":Lcom/android/wm/shell/bubbles/storage/BubbleEntity;
    const/4 v9, 0x0

    .line 222
    .local v9, "$i$a$-map-BubbleDataRepository$loadBubbles$1$shortcutKeys$1":I
    new-instance v10, Lcom/android/wm/shell/bubbles/ShortcutKey;

    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getUserId()I

    move-result v11

    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/android/wm/shell/bubbles/ShortcutKey;-><init>(ILjava/lang/String;)V

    .line 278
    .end local v8    # "it":Lcom/android/wm/shell/bubbles/storage/BubbleEntity;
    .end local v9    # "$i$a$-map-BubbleDataRepository$loadBubbles$1$shortcutKeys$1":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    .end local v3    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$mapTo":I
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 276
    nop

    .end local v4    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 222
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 239
    .local v3, "shortcutKeys":Ljava/util/Set;
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$flatMap$iv":Ljava/lang/Iterable;
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .end local v3    # "shortcutKeys":Ljava/util/Set;
    const/4 v3, 0x0

    .line 280
    .local v3, "$i$f$flatMap":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v4, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 281
    .local v7, "$i$f$flatMapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v4    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 282
    .local v4, "element$iv$iv":Ljava/lang/Object;
    check-cast v4, Lcom/android/wm/shell/bubbles/ShortcutKey;

    .local v4, "key":Lcom/android/wm/shell/bubbles/ShortcutKey;
    const/4 v9, 0x0

    .line 240
    .local v9, "$i$a$-flatMap-BubbleDataRepository$loadBubbles$1$shortcutMap$1":I
    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->access$getLauncherApps$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Landroid/content/pm/LauncherApps;

    move-result-object v10

    .line 241
    new-instance v11, Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-direct {v11}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    .line 242
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/ShortcutKey;->getPkg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    move-result-object v11

    .line 243
    const/16 v12, 0x411

    invoke-virtual {v11, v12}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    move-result-object v11

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/ShortcutKey;->getUserId()I

    move-result v12

    invoke-static {v12}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    .line 240
    .end local v4    # "key":Lcom/android/wm/shell/bubbles/ShortcutKey;
    invoke-virtual {v10, v11, v4}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    .line 244
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 282
    .end local v9    # "$i$a$-flatMap-BubbleDataRepository$loadBubbles$1$shortcutMap$1":I
    :cond_2
    check-cast v4, Ljava/lang/Iterable;

    .line 283
    .local v4, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 285
    .end local v4    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_3
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$flatMapTo":I
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 280
    nop

    .end local v3    # "$i$f$flatMap":I
    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    .line 245
    .local v3, "$this$groupBy$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 286
    .local v4, "$i$f$groupBy":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .local v3, "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    .local v5, "destination$iv$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 287
    .local v6, "$i$f$groupByTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v3    # "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 288
    .local v3, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v3

    check-cast v8, Landroid/content/pm/ShortcutInfo;

    .local v8, "it":Landroid/content/pm/ShortcutInfo;
    const/4 v9, 0x0

    .line 245
    .local v9, "$i$a$-groupBy-BubbleDataRepository$loadBubbles$1$shortcutMap$2":I
    new-instance v10, Lcom/android/wm/shell/bubbles/ShortcutKey;

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v11

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v12

    const-string v13, "getPackage(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11, v12}, Lcom/android/wm/shell/bubbles/ShortcutKey;-><init>(ILjava/lang/String;)V

    .line 288
    .end local v8    # "it":Landroid/content/pm/ShortcutInfo;
    .end local v9    # "$i$a$-groupBy-BubbleDataRepository$loadBubbles$1$shortcutMap$2":I
    move-object v8, v10

    .line 289
    .local v8, "key$iv$iv":Ljava/lang/Object;
    move-object v9, v5

    .local v9, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 290
    .local v10, "$i$f$getOrPut":I
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 291
    .local v11, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v11, :cond_4

    .line 292
    .end local v11    # "value$iv$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 289
    .local v11, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 292
    .end local v11    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    move-object v11, v12

    .line 293
    .local v11, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .end local v8    # "key$iv$iv":Ljava/lang/Object;
    .end local v9    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    nop

    .end local v11    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 296
    .local v11, "value$iv$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .line 291
    .end local v11    # "value$iv$iv$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 289
    .end local v10    # "$i$f$getOrPut":I
    move-object v8, v11

    check-cast v8, Ljava/util/List;

    .line 297
    .local v8, "list$iv$iv":Ljava/util/List;
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 299
    .end local v3    # "element$iv$iv":Ljava/lang/Object;
    .end local v8    # "list$iv$iv":Ljava/util/List;
    :cond_5
    nop

    .line 286
    .end local v5    # "destination$iv$iv":Ljava/util/Map;
    .end local v6    # "$i$f$groupByTo":I
    nop

    .line 245
    .end local v4    # "$i$f$groupBy":I
    nop

    .line 239
    move-object v3, v5

    .line 248
    .local v3, "shortcutMap":Ljava/util/Map;
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .end local v2    # "entities":Ljava/util/List;
    const/4 v2, 0x0

    .line 300
    .local v2, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 308
    .local v7, "$i$f$mapNotNullTo":I
    nop

    .local v4, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 309
    .local v8, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v4    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 308
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    check-cast v4, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .local v4, "entity":Lcom/android/wm/shell/bubbles/storage/BubbleEntity;
    const/4 v11, 0x0

    .line 250
    .local v11, "$i$a$-mapNotNull-BubbleDataRepository$loadBubbles$1$bubbles$1":I
    nop

    .line 249
    new-instance v12, Lcom/android/wm/shell/bubbles/ShortcutKey;

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getUserId()I

    move-result v13

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lcom/android/wm/shell/bubbles/ShortcutKey;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 250
    if-eqz v12, :cond_9

    .line 249
    check-cast v12, Ljava/lang/Iterable;

    .line 250
    .local v12, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 310
    .local v14, "$i$f$firstOrNull":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v12    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v12

    check-cast v16, Landroid/content/pm/ShortcutInfo;

    .local v16, "shortcutInfo":Landroid/content/pm/ShortcutInfo;
    const/16 v17, 0x0

    .line 250
    .local v17, "$i$a$-firstOrNull-BubbleDataRepository$loadBubbles$1$bubbles$1$1":I
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getShortcutId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 310
    .end local v16    # "shortcutInfo":Landroid/content/pm/ShortcutInfo;
    .end local v17    # "$i$a$-firstOrNull-BubbleDataRepository$loadBubbles$1$bubbles$1$1":I
    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v1, p1

    goto :goto_5

    .line 311
    .end local v12    # "element$iv":Ljava/lang/Object;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_7
    move-object/from16 p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 250
    .end local v14    # "$i$f$firstOrNull":I
    :goto_6
    move-object v15, v12

    check-cast v15, Landroid/content/pm/ShortcutInfo;

    .line 251
    if-eqz v15, :cond_a

    .line 250
    nop

    .line 251
    nop

    .local v15, "shortcutInfo":Landroid/content/pm/ShortcutInfo;
    const/4 v1, 0x0

    .line 252
    .local v1, "$i$a$-let-BubbleDataRepository$loadBubbles$1$bubbles$1$2":I
    new-instance v12, Lcom/android/wm/shell/bubbles/Bubble;

    .line 253
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getKey()Ljava/lang/String;

    move-result-object v14

    .line 254
    nop

    .line 255
    .end local v15    # "shortcutInfo":Landroid/content/pm/ShortcutInfo;
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getDesiredHeight()I

    move-result v16

    .line 256
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getDesiredHeightResId()I

    move-result v17

    .line 257
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getTitle()Ljava/lang/String;

    move-result-object v18

    .line 258
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getTaskId()I

    move-result v19

    .line 259
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getLocus()Ljava/lang/String;

    move-result-object v20

    .line 260
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->isDismissable()Z

    move-result v21

    .line 261
    .end local v4    # "entity":Lcom/android/wm/shell/bubbles/storage/BubbleEntity;
    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->access$getMainExecutor$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/util/concurrent/Executor;

    .line 262
    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->access$getBubbleMetadataFlagListener$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, "bubbleMetadataFlagListener"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v23, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v23, v4

    .line 252
    :goto_7
    move-object v13, v12

    invoke-direct/range {v13 .. v23}, Lcom/android/wm/shell/bubbles/Bubble;-><init>(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;IILjava/lang/String;ILjava/lang/String;ZLjava/util/concurrent/Executor;Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;)V

    .line 251
    .end local v1    # "$i$a$-let-BubbleDataRepository$loadBubbles$1$bubbles$1$2":I
    goto :goto_8

    .line 250
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v4    # "entity":Lcom/android/wm/shell/bubbles/storage/BubbleEntity;
    :cond_9
    move-object/from16 p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "entity":Lcom/android/wm/shell/bubbles/storage/BubbleEntity;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_a
    const/4 v13, 0x0

    .line 251
    :goto_8
    nop

    .line 308
    .end local v11    # "$i$a$-mapNotNull-BubbleDataRepository$loadBubbles$1$bubbles$1":I
    if-eqz v13, :cond_b

    move-object v1, v13

    .line 312
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 308
    .local v4, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_b
    move-object/from16 v1, p1

    goto/16 :goto_4

    .line 313
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :cond_c
    move-object/from16 p1, v1

    .line 314
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$forEach":I
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$mapNotNullTo":I
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 300
    nop

    .line 248
    .end local v2    # "$i$f$mapNotNull":I
    nop

    .line 266
    .local v1, "bubbles":Ljava/util/List;
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->access$getMainExecutor$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v2

    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1$1;

    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->$cb:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v2, v4}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 267
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

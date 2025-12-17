.class final Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DumpHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dump/DumpHandler;->findAllMatchesInCollection(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lcom/android/systemui/dump/DumpsysEntry;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDumpHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DumpHandler.kt\ncom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,560:1\n766#2:561\n857#2,2:562\n766#2:564\n857#2,2:565\n766#2:567\n857#2,2:568\n*S KotlinDebug\n*F\n+ 1 DumpHandler.kt\ncom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1\n*L\n288#1:561\n288#1:562,2\n289#1:564\n289#1:565,2\n290#1:567\n290#1:568,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lcom/android/systemui/dump/DumpsysEntry;"
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
    c = "com.android.systemui.dump.DumpHandler$findAllMatchesInCollection$1"
    f = "DumpHandler.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x120,
        0x121,
        0x122
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $dumpables:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logBuffers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tableBuffers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$dumpables:Ljava/util/Collection;

    iput-object p2, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$logBuffers:Ljava/util/Collection;

    iput-object p3, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$tableBuffers:Ljava/util/Collection;

    iput-object p4, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$targets:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;

    iget-object v1, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$dumpables:Ljava/util/Collection;

    iget-object v2, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$logBuffers:Ljava/util/Collection;

    iget-object v3, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$tableBuffers:Ljava/util/Collection;

    iget-object v4, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$targets:Ljava/util/List;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lcom/android/systemui/dump/DumpsysEntry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 287
    iget v1, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v0    # "this":Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v1    # "this":Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 288
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    iget-object v3, v1, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$dumpables:Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    iget-object v4, v1, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$targets:Ljava/util/List;

    const/4 v5, 0x0

    .line 561
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 562
    .local v7, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v3

    check-cast v9, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .local v9, "it":Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;
    const/4 v10, 0x0

    .line 288
    .local v10, "$i$a$-filter-DumpHandler$findAllMatchesInCollection$1$1":I
    sget-object v11, Lcom/android/systemui/dump/DumpHandler;->Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

    move-object v12, v9

    check-cast v12, Lcom/android/systemui/dump/DumpsysEntry;

    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-static {v11, v12, v13}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$matchesAny(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry;Ljava/util/Collection;)Z

    move-result v9

    .line 562
    .end local v9    # "it":Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;
    .end local v10    # "$i$a$-filter-DumpHandler$findAllMatchesInCollection$1$1":I
    if-eqz v9, :cond_0

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 563
    .end local v3    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$filterTo":I
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    .line 561
    nop

    .end local v5    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 288
    iput-object v2, v1, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->label:I

    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    .line 287
    return-object v0

    .line 289
    :cond_2
    :goto_1
    iget-object v3, v1, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$logBuffers:Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    iget-object v4, v1, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$targets:Ljava/util/List;

    const/4 v5, 0x0

    .line 564
    .restart local v5    # "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 565
    .restart local v7    # "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v3

    check-cast v9, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    .local v9, "it":Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;
    const/4 v10, 0x0

    .line 289
    .local v10, "$i$a$-filter-DumpHandler$findAllMatchesInCollection$1$2":I
    sget-object v11, Lcom/android/systemui/dump/DumpHandler;->Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

    move-object v12, v9

    check-cast v12, Lcom/android/systemui/dump/DumpsysEntry;

    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-static {v11, v12, v13}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$matchesAny(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry;Ljava/util/Collection;)Z

    move-result v9

    .line 565
    .end local v9    # "it":Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;
    .end local v10    # "$i$a$-filter-DumpHandler$findAllMatchesInCollection$1$2":I
    if-eqz v9, :cond_3

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 566
    .end local v3    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$filterTo":I
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    .line 564
    nop

    .end local v5    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 289
    iput-object v2, v1, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->label:I

    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    .line 287
    return-object v0

    .line 290
    :cond_5
    :goto_3
    iget-object v3, v1, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$tableBuffers:Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    iget-object v4, v1, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$targets:Ljava/util/List;

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    const/4 v5, 0x0

    .line 567
    .restart local v5    # "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 568
    .restart local v7    # "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v3

    check-cast v9, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    .local v9, "it":Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;
    const/4 v10, 0x0

    .line 290
    .local v10, "$i$a$-filter-DumpHandler$findAllMatchesInCollection$1$3":I
    sget-object v11, Lcom/android/systemui/dump/DumpHandler;->Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

    move-object v12, v9

    check-cast v12, Lcom/android/systemui/dump/DumpsysEntry;

    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-static {v11, v12, v13}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$matchesAny(Lcom/android/systemui/dump/DumpHandler$Companion;Lcom/android/systemui/dump/DumpsysEntry;Ljava/util/Collection;)Z

    move-result v9

    .line 568
    .end local v9    # "it":Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;
    .end local v10    # "$i$a$-filter-DumpHandler$findAllMatchesInCollection$1$3":I
    if-eqz v9, :cond_6

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 569
    .end local v3    # "element$iv$iv":Ljava/lang/Object;
    :cond_7
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$filterTo":I
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    .line 567
    nop

    .end local v5    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 290
    const/4 v5, 0x0

    iput-object v5, v1, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->label:I

    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    .line 287
    return-object v0

    .line 290
    :cond_8
    move-object v0, v1

    .line 291
    .end local v1    # "this":Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;
    .restart local v0    # "this":Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ScatterMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/ScatterMap$MapWrapper$entries$1;->iterator()Ljava/util/Iterator;
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
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1834:1\n363#2,6:1835\n373#2,3:1842\n376#2,9:1846\n1810#3:1841\n1672#3:1845\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1\n*L\n699#1:1835,6\n699#1:1842,3\n699#1:1846,9\n699#1:1841\n699#1:1845\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "V",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.ScatterMap$MapWrapper$entries$1$iterator$1"
    f = "ScatterMap.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2bd
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "m$iv",
        "lastIndex$iv",
        "i$iv",
        "slot$iv",
        "bitCount$iv",
        "j$iv"
    }
    s = {
        "L$0",
        "L$2",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/ScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/ScatterMap;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    invoke-direct {v0, v1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;-><init>(Landroidx/collection/ScatterMap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 698
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->label:I

    const/16 v3, 0x8

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$f$forEachIndexed":I
    const/4 v6, 0x0

    .local v6, "$i$a$-forEachIndexed-ScatterMap$MapWrapper$entries$1$iterator$1$1":I
    iget v7, v1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$3:I

    .local v7, "j$iv":I
    iget v8, v1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$2:I

    .local v8, "bitCount$iv":I
    iget-wide v9, v1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->J$0:J

    .local v9, "slot$iv":J
    iget v11, v1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$1:I

    .local v11, "i$iv":I
    iget v12, v1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$0:I

    .local v12, "lastIndex$iv":I
    iget-object v13, v1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$2:Ljava/lang/Object;

    check-cast v13, [J

    .local v13, "m$iv":[J
    iget-object v14, v1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/collection/ScatterMap;

    iget-object v15, v1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/sequences/SequenceScope;

    .local v15, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v1    # "this":Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "$i$a$-forEachIndexed-ScatterMap$MapWrapper$entries$1$iterator$1$1":I
    .end local v7    # "j$iv":I
    .end local v8    # "bitCount$iv":I
    .end local v9    # "slot$iv":J
    .end local v11    # "i$iv":I
    .end local v12    # "lastIndex$iv":I
    .end local v13    # "m$iv":[J
    .end local v15    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 699
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    iget-object v6, v1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    .local v6, "this_$iv":Landroidx/collection/ScatterMap;
    iget-object v7, v1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    const/4 v8, 0x0

    .line 1835
    .local v8, "$i$f$forEachIndexed":I
    iget-object v6, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1836
    .local v6, "m$iv":[J
    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    .line 1838
    .local v9, "lastIndex$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv":I
    if-gt v10, v9, :cond_5

    .line 1839
    :goto_0
    aget-wide v11, v6, v10

    .line 1840
    .local v11, "slot$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv":J
    const/4 v15, 0x0

    .line 1841
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 p0, v5

    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local p0, "$this$iterator":Lkotlin/sequences/SequenceScope;
    not-long v4, v13

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    .line 1840
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv":J
    .end local v15    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v4, v4, v16

    if-eqz v4, :cond_4

    .line 1842
    sub-int v4, v10, v9

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    .line 1843
    .local v4, "bitCount$iv":I
    const/4 v5, 0x0

    move-object/from16 v15, p0

    move-object v13, v6

    move-object v14, v7

    move v7, v5

    move v5, v8

    move v8, v4

    move-wide/from16 v20, v11

    move v12, v9

    move v11, v10

    move-wide/from16 v9, v20

    .end local v4    # "bitCount$iv":I
    .end local v6    # "m$iv":[J
    .end local v10    # "i$iv":I
    .end local p0    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "$i$f$forEachIndexed":I
    .restart local v7    # "j$iv":I
    .local v8, "bitCount$iv":I
    .local v9, "slot$iv":J
    .local v11, "i$iv":I
    .restart local v12    # "lastIndex$iv":I
    .local v13, "m$iv":[J
    .local v15, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_1
    if-ge v7, v8, :cond_3

    .line 1844
    const-wide/16 v16, 0xff

    and-long v16, v9, v16

    .local v16, "value$iv$iv":J
    const/4 v4, 0x0

    .line 1845
    .local v4, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v6, v16, v18

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    .end local v16    # "value$iv$iv":J
    :cond_0
    const/4 v6, 0x0

    .line 1844
    .end local v4    # "$i$f$isFull":I
    :goto_2
    if-eqz v6, :cond_2

    .line 1846
    shl-int/lit8 v4, v11, 0x3

    add-int/2addr v4, v7

    .line 1847
    .local v4, "index$iv":I
    nop

    .local v4, "index":I
    const/4 v6, 0x0

    .line 701
    .local v6, "$i$a$-forEachIndexed-ScatterMap$MapWrapper$entries$1$iterator$1$1":I
    nop

    .line 702
    new-instance v3, Landroidx/collection/MapEntry;

    .line 703
    move-object/from16 p0, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local p0, "$result":Ljava/lang/Object;
    iget-object v2, v14, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v4

    .line 704
    move/from16 p1, v5

    .end local v5    # "$i$f$forEachIndexed":I
    .local p1, "$i$f$forEachIndexed":I
    iget-object v5, v14, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v4, v5, v4

    .line 702
    .end local v4    # "index":I
    invoke-direct {v3, v2, v4}, Landroidx/collection/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    iput-object v15, v1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->L$2:Ljava/lang/Object;

    iput v12, v1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$0:I

    iput v11, v1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$1:I

    iput-wide v9, v1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->J$0:J

    iput v8, v1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$2:I

    iput v7, v1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->I$3:I

    const/4 v2, 0x1

    iput v2, v1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->label:I

    invoke-virtual {v15, v3, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 698
    return-object v0

    .line 701
    :cond_1
    move-object/from16 v2, p0

    move/from16 v5, p1

    .line 707
    .end local p0    # "$result":Ljava/lang/Object;
    .end local p1    # "$i$f$forEachIndexed":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$f$forEachIndexed":I
    :goto_3
    goto :goto_4

    .line 1844
    .end local v6    # "$i$a$-forEachIndexed-ScatterMap$MapWrapper$entries$1$iterator$1$1":I
    :cond_2
    move-object/from16 p0, v2

    move/from16 p1, v5

    .line 1847
    :goto_4
    nop

    .line 1849
    const/16 v3, 0x8

    shr-long/2addr v9, v3

    .line 1843
    const/4 v4, 0x1

    add-int/2addr v7, v4

    goto :goto_1

    :cond_3
    move-object/from16 p0, v2

    move/from16 p1, v5

    const/4 v4, 0x1

    .line 1851
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v7    # "j$iv":I
    .restart local p0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$i$f$forEachIndexed":I
    if-ne v8, v3, :cond_6

    move/from16 v8, p1

    move v10, v11

    move v9, v12

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    goto :goto_5

    .line 1840
    .end local v12    # "lastIndex$iv":I
    .end local v13    # "m$iv":[J
    .end local v15    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$i$f$forEachIndexed":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v6, "m$iv":[J
    .local v8, "$i$f$forEachIndexed":I
    .local v9, "lastIndex$iv":I
    .restart local v10    # "i$iv":I
    .local v11, "slot$iv":J
    .local p0, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_4
    const/4 v4, 0x1

    move-object/from16 v5, p0

    .line 1838
    .end local v11    # "slot$iv":J
    .end local p0    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_5
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 1854
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local v6    # "m$iv":[J
    .end local v9    # "lastIndex$iv":I
    .end local v10    # "i$iv":I
    :cond_5
    nop

    .line 708
    .end local v8    # "$i$f$forEachIndexed":I
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

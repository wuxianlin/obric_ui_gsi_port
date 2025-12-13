.class public final Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor;
.super Ljava/lang/Object;
.source "SessionEnterDialogueInterceptor.kt"

# interfaces
.implements Lcom/obric/livecard/island/IIslandInterceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionEnterDialogueInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionEnterDialogueInterceptor.kt\ncom/obric/livecard/island/impl/SessionEnterDialogueInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n1872#2,3:30\n*S KotlinDebug\n*F\n+ 1 SessionEnterDialogueInterceptor.kt\ncom/obric/livecard/island/impl/SessionEnterDialogueInterceptor\n*L\n17#1:30,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor;",
        "Lcom/obric/livecard/island/IIslandInterceptor;",
        "<init>",
        "()V",
        "intercept",
        "",
        "chain",
        "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
        "(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor;

    invoke-direct {v0}, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor$intercept$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor$intercept$1;

    iget v2, v1, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor$intercept$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor$intercept$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor$intercept$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor$intercept$1;-><init>(Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor$intercept$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 16
    iget v4, v1, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor$intercept$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    goto/16 :goto_4

    :pswitch_1
    const/4 v4, 0x0

    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .local v5, "$i$a$-forEachIndexed-SessionEnterDialogueInterceptor$intercept$2":I
    iget v6, v1, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor$intercept$1;->I$0:I

    .local v6, "index$iv":I
    iget-object v7, v1, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/obric/livecard/island/IIslandInterceptor$Chain;

    .local v8, "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "$i$a$-forEachIndexed-SessionEnterDialogueInterceptor$intercept$2":I
    .end local v6    # "index$iv":I
    .end local v8    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    .line 17
    .local v4, "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    invoke-interface {v4}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 30
    .local v6, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .line 31
    .local v7, "index$iv":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v7

    move-object v7, v8

    move-object v8, v4

    move v4, v6

    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "index$iv":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$i$f$forEachIndexed":I
    .local v5, "index$iv":I
    .restart local v8    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v5, 0x1

    .end local v5    # "index$iv":I
    .local v9, "index$iv":I
    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v10, v6

    check-cast v10, Lcom/obric/livecard/api/entity/IslandSession;

    .end local v6    # "item$iv":Ljava/lang/Object;
    .local v5, "index":I
    .local v10, "islandSession":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v6, 0x0

    .line 18
    .local v6, "$i$a$-forEachIndexed-SessionEnterDialogueInterceptor$intercept$2":I
    nop

    .end local v5    # "index":I
    if-nez v5, :cond_3

    .line 19
    iput-object v8, v1, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput v9, v1, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor$intercept$1;->I$0:I

    const/4 v5, 0x1

    iput v5, v1, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor$intercept$1;->label:I

    invoke-static {v10, v1}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->tryEnterDialogue(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v10    # "islandSession":Lcom/obric/livecard/api/entity/IslandSession;
    if-ne v5, v3, :cond_2

    .line 16
    return-object v3

    .line 19
    :cond_2
    move v5, v6

    move v6, v9

    .end local v9    # "index$iv":I
    .local v5, "$i$a$-forEachIndexed-SessionEnterDialogueInterceptor$intercept$2":I
    .local v6, "index$iv":I
    :goto_2
    move v15, v6

    move v6, v5

    move v5, v15

    goto :goto_3

    .line 20
    .end local v5    # "$i$a$-forEachIndexed-SessionEnterDialogueInterceptor$intercept$2":I
    .local v6, "$i$a$-forEachIndexed-SessionEnterDialogueInterceptor$intercept$2":I
    .restart local v9    # "index$iv":I
    .restart local v10    # "islandSession":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_3
    invoke-virtual {v10}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->isDialogueModeTimeLimit(Ljava/lang/Long;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {v10}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v11

    const-wide/16 v13, -0x201

    and-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Lcom/obric/livecard/api/entity/IslandSession;->setFlags(J)V

    .line 23
    invoke-static {v10}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->onFlagsChange(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 25
    .end local v10    # "islandSession":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_4
    move v5, v9

    .end local v9    # "index$iv":I
    .local v5, "index$iv":I
    :goto_3
    nop

    .line 31
    .end local v6    # "$i$a$-forEachIndexed-SessionEnterDialogueInterceptor$intercept$2":I
    goto :goto_1

    .line 32
    :cond_5
    nop

    .line 26
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "index$iv":I
    invoke-interface {v8}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor$intercept$1;->label:I

    invoke-interface {v8, v4, v1}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->proceed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v8    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    if-ne v4, v3, :cond_6

    .line 16
    return-object v3

    .line 26
    :cond_6
    :goto_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

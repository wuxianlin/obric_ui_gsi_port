.class public final Lcom/obric/livecard/island/impl/IslandViewInterceptor;
.super Ljava/lang/Object;
.source "IslandViewInterceptor.kt"

# interfaces
.implements Lcom/obric/livecard/island/IIslandInterceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandViewInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandViewInterceptor.kt\ncom/obric/livecard/island/impl/IslandViewInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1557#2:45\n1628#2,3:46\n1863#2,2:49\n1755#2,3:51\n*S KotlinDebug\n*F\n+ 1 IslandViewInterceptor.kt\ncom/obric/livecard/island/impl/IslandViewInterceptor\n*L\n16#1:45\n16#1:46,3\n17#1:49,2\n25#1:51,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/obric/livecard/island/impl/IslandViewInterceptor;",
        "Lcom/obric/livecard/island/IIslandInterceptor;",
        "timestamp",
        "",
        "pkgToLaunch",
        "",
        "",
        "<init>",
        "(Ljava/lang/Long;Ljava/util/List;)V",
        "getTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getPkgToLaunch",
        "()Ljava/util/List;",
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


# instance fields
.field private final pkgToLaunch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/obric/livecard/island/impl/IslandViewInterceptor;-><init>(Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .param p1, "timestamp"    # Ljava/lang/Long;
    .param p2, "pkgToLaunch"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/island/impl/IslandViewInterceptor;->timestamp:Ljava/lang/Long;

    iput-object p2, p0, Lcom/obric/livecard/island/impl/IslandViewInterceptor;->pkgToLaunch:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 13
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/obric/livecard/island/impl/IslandViewInterceptor;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getPkgToLaunch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/obric/livecard/island/impl/IslandViewInterceptor;->pkgToLaunch:Ljava/util/List;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/obric/livecard/island/impl/IslandViewInterceptor;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public intercept(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    instance-of v1, v0, Lcom/obric/livecard/island/impl/IslandViewInterceptor$intercept$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/obric/livecard/island/impl/IslandViewInterceptor$intercept$1;

    iget v2, v1, Lcom/obric/livecard/island/impl/IslandViewInterceptor$intercept$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/obric/livecard/island/impl/IslandViewInterceptor$intercept$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/obric/livecard/island/impl/IslandViewInterceptor$intercept$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/obric/livecard/island/impl/IslandViewInterceptor$intercept$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/obric/livecard/island/impl/IslandViewInterceptor$intercept$1;-><init>(Lcom/obric/livecard/island/impl/IslandViewInterceptor;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/obric/livecard/island/impl/IslandViewInterceptor$intercept$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 15
    iget v5, v1, Lcom/obric/livecard/island/impl/IslandViewInterceptor$intercept$1;->label:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/obric/livecard/island/impl/IslandViewInterceptor;
    move-object/from16 v5, p1

    .line 16
    .local v5, "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    sget-object v7, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v8, v7

    check-cast v8, Lcom/bytedance/ai/ex/widget/LogProxy;

    invoke-interface {v5}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 45
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v10, "destination$iv$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    .line 46
    .local v11, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 47
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v7

    check-cast v13, Lcom/obric/livecard/api/entity/IslandSession;

    .local v13, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v14, 0x0

    .line 16
    .local v14, "$i$a$-map-IslandViewInterceptor$intercept$2":I
    invoke-virtual {v13}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v13

    .end local v13    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v14    # "$i$a$-map-IslandViewInterceptor$intercept$2":I
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    .line 47
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$i$f$mapTo":I
    move-object v7, v10

    check-cast v7, Ljava/util/List;

    .line 45
    nop

    .line 16
    .end local v9    # "$i$f$map":I
    iget-object v9, v2, Lcom/obric/livecard/island/impl/IslandViewInterceptor;->pkgToLaunch:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "emit session, taskIds="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", pkgToLaunch="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "IslandViewInterceptor"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    invoke-interface {v5}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 49
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    check-cast v7, Lcom/obric/livecard/api/entity/IslandSession;

    .local v7, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v10, 0x0

    .line 19
    .local v10, "$i$a$-forEach-IslandViewInterceptor$intercept$3":I
    sget-object v11, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v11, v7}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v11

    if-eqz v11, :cond_2

    move-object v7, v11

    .local v7, "$this$intercept_u24lambda_u242_u24lambda_u241":Lcom/obric/livecard/island/impl/SessionContext;
    const/4 v11, 0x0

    .line 20
    .local v11, "$i$a$-apply-IslandViewInterceptor$intercept$3$1":I
    invoke-virtual {v7}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v12

    const-wide/16 v14, -0x9

    and-long/2addr v12, v14

    invoke-virtual {v7, v12, v13}, Lcom/obric/livecard/island/impl/SessionContext;->setFlags(J)V

    .line 21
    nop

    .line 19
    .end local v7    # "$this$intercept_u24lambda_u242_u24lambda_u241":Lcom/obric/livecard/island/impl/SessionContext;
    .end local v11    # "$i$a$-apply-IslandViewInterceptor$intercept$3$1":I
    nop

    .line 22
    :cond_2
    nop

    .line 49
    .end local v10    # "$i$a$-forEach-IslandViewInterceptor$intercept$3":I
    goto :goto_2

    .line 50
    :cond_3
    nop

    .line 23
    .end local v8    # "$i$f$forEach":I
    iget-object v7, v2, Lcom/obric/livecard/island/impl/IslandViewInterceptor;->pkgToLaunch:Ljava/util/List;

    if-eqz v7, :cond_4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    if-ne v7, v6, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_d

    .line 26
    nop

    .line 24
    invoke-interface {v5}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/obric/livecard/api/entity/IslandSession;

    .local v11, "session":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v12, 0x0

    .line 25
    .local v12, "$i$a$-find-IslandViewInterceptor$intercept$4":I
    iget-object v13, v2, Lcom/obric/livecard/island/impl/IslandViewInterceptor;->pkgToLaunch:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 51
    .local v14, "$i$f$any":I
    instance-of v15, v13, Ljava/util/Collection;

    if-eqz v15, :cond_6

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    .line 52
    :cond_6
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v13    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 25
    .local v16, "$i$a$-any-IslandViewInterceptor$intercept$4$1":I
    invoke-virtual {v11}, Lcom/obric/livecard/api/entity/IslandSession;->getExt()Lcom/google/gson/JsonObject;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string/jumbo v10, "sessionPackageName"

    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .end local v13    # "it":Ljava/lang/String;
    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 52
    .end local v16    # "$i$a$-any-IslandViewInterceptor$intercept$4$1":I
    if-eqz v8, :cond_7

    move v8, v6

    goto :goto_5

    .line 53
    .end local v11    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_9
    const/4 v8, 0x0

    .line 25
    .end local v14    # "$i$f$any":I
    :goto_5
    nop

    .line 24
    .end local v12    # "$i$a$-find-IslandViewInterceptor$intercept$4":I
    if-eqz v8, :cond_5

    move-object v10, v9

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    check-cast v10, Lcom/obric/livecard/api/entity/IslandSession;

    .line 26
    if-eqz v10, :cond_c

    .line 24
    nop

    .line 26
    move-object v7, v10

    .local v7, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v8, 0x0

    .line 27
    .local v8, "$i$a$-let-IslandViewInterceptor$intercept$5":I
    sget-object v9, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v9, v7}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v9

    if-eqz v9, :cond_b

    move-object v7, v9

    .local v7, "$this$intercept_u24lambda_u246_u24lambda_u245":Lcom/obric/livecard/island/impl/SessionContext;
    const/4 v9, 0x0

    .line 29
    .local v9, "$i$a$-apply-IslandViewInterceptor$intercept$5$1":I
    invoke-virtual {v7}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v10

    const-wide/16 v12, 0x8

    or-long/2addr v10, v12

    invoke-virtual {v7, v10, v11}, Lcom/obric/livecard/island/impl/SessionContext;->setFlags(J)V

    .line 30
    nop

    .line 27
    .end local v7    # "$this$intercept_u24lambda_u246_u24lambda_u245":Lcom/obric/livecard/island/impl/SessionContext;
    .end local v9    # "$i$a$-apply-IslandViewInterceptor$intercept$5$1":I
    nop

    .line 30
    :cond_b
    nop

    .line 26
    .end local v8    # "$i$a$-let-IslandViewInterceptor$intercept$5":I
    :cond_c
    nop

    .line 33
    :cond_d
    sget-object v7, Lcom/obric/livecard/island/impl/IslandSessionHandler;->INSTANCE:Lcom/obric/livecard/island/impl/IslandSessionHandler;

    .line 34
    new-instance v15, Lcom/obric/livecard/island/impl/IslandSessionTask;

    .line 35
    invoke-interface {v5}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v9

    .line 34
    .end local v5    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    nop

    .line 36
    sget-object v12, Lcom/obric/livecard/island/impl/IslandTaskName;->LIST:Lcom/obric/livecard/island/impl/IslandTaskName;

    .line 37
    iget-object v13, v2, Lcom/obric/livecard/island/impl/IslandViewInterceptor;->timestamp:Ljava/lang/Long;

    .line 34
    .end local v2    # "this":Lcom/obric/livecard/island/impl/IslandViewInterceptor;
    const/4 v14, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v15

    move-object v5, v15

    move-object v15, v2

    invoke-direct/range {v8 .. v15}, Lcom/obric/livecard/island/impl/IslandSessionTask;-><init>(Ljava/util/List;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/island/impl/IslandTaskName;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iput v6, v1, Lcom/obric/livecard/island/impl/IslandViewInterceptor$intercept$1;->label:I

    invoke-virtual {v7, v5, v1}, Lcom/obric/livecard/island/impl/IslandSessionHandler;->runTask(Lcom/obric/livecard/island/impl/IslandSessionTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    .line 15
    return-object v4

    .line 40
    :cond_e
    :goto_7
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/obric/livecard/island/impl/NotificationDataInterceptor;
.super Ljava/lang/Object;
.source "NotificationDataInterceptor.kt"

# interfaces
.implements Lcom/obric/livecard/island/IIslandInterceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationDataInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationDataInterceptor.kt\ncom/obric/livecard/island/impl/NotificationDataInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n774#2:88\n865#2,2:89\n774#2:91\n865#2,2:92\n774#2:94\n865#2,2:95\n1863#2,2:97\n774#2:99\n865#2,2:100\n1557#2:102\n1628#2,3:103\n1557#2:106\n1628#2,3:107\n*S KotlinDebug\n*F\n+ 1 NotificationDataInterceptor.kt\ncom/obric/livecard/island/impl/NotificationDataInterceptor\n*L\n34#1:88\n34#1:89,2\n37#1:91\n37#1:92,2\n38#1:94\n38#1:95,2\n49#1:97,2\n52#1:99\n52#1:100,2\n55#1:102\n55#1:103,3\n59#1:106\n59#1:107,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0015R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/obric/livecard/island/impl/NotificationDataInterceptor;",
        "Lcom/obric/livecard/island/IIslandInterceptor;",
        "<init>",
        "()V",
        "listener",
        "Lcom/obric/livecard/port/LiveCardChangedListener;",
        "getListener",
        "()Lcom/obric/livecard/port/LiveCardChangedListener;",
        "setListener",
        "(Lcom/obric/livecard/port/LiveCardChangedListener;)V",
        "TAG",
        "",
        "intercept",
        "",
        "chain",
        "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
        "(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPreSessionResult",
        "",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "original",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/obric/livecard/island/impl/NotificationDataInterceptor;

.field public static final TAG:Ljava/lang/String; = "NotificationDataInterceptor"

.field private static listener:Lcom/obric/livecard/port/LiveCardChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor;

    invoke-direct {v0}, Lcom/obric/livecard/island/impl/NotificationDataInterceptor;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/NotificationDataInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPreSessionResult(Lcom/obric/livecard/island/impl/NotificationDataInterceptor;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/impl/NotificationDataInterceptor;
    .param p1, "original"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/obric/livecard/island/impl/NotificationDataInterceptor;->getPreSessionResult(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getPreSessionResult(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$getPreSessionResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$getPreSessionResult$1;

    iget v1, v0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$getPreSessionResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$getPreSessionResult$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$getPreSessionResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$getPreSessionResult$1;

    invoke-direct {v0, p0, p2}, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$getPreSessionResult$1;-><init>(Lcom/obric/livecard/island/impl/NotificationDataInterceptor;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$getPreSessionResult$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 63
    iget v3, v0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$getPreSessionResult$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$getPreSessionResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .local p1, "result":Ljava/util/List;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1    # "result":Ljava/util/List;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .local p1, "original":Ljava/util/List;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 65
    .local v3, "result":Ljava/util/List;
    new-instance v4, Lcom/obric/livecard/island/impl/IslandChain;

    .line 67
    const/4 v5, 0x4

    new-array v5, v5, [Lcom/obric/livecard/island/IIslandInterceptor;

    new-instance v6, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$getPreSessionResult$2;

    invoke-direct {v6, p1}, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$getPreSessionResult$2;-><init>(Ljava/util/List;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 72
    .end local p1    # "original":Ljava/util/List;
    sget-object p1, Lcom/obric/livecard/island/impl/FrontAppFilter;->INSTANCE:Lcom/obric/livecard/island/impl/FrontAppFilter;

    const/4 v6, 0x1

    aput-object p1, v5, v6

    .line 67
    nop

    .line 73
    sget-object p1, Lcom/obric/livecard/island/impl/GlobalVisibleInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/GlobalVisibleInterceptor;

    const/4 v8, 0x2

    aput-object p1, v5, v8

    .line 67
    nop

    .line 74
    new-instance p1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$getPreSessionResult$3;

    invoke-direct {p1, v3}, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$getPreSessionResult$3;-><init>(Ljava/util/List;)V

    const/4 v8, 0x3

    aput-object p1, v5, v8

    .line 67
    nop

    .line 66
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 82
    nop

    .line 83
    nop

    .line 65
    invoke-direct {v4, p1, v7, v3}, Lcom/obric/livecard/island/impl/IslandChain;-><init>(Ljava/util/List;ILjava/util/List;)V

    .line 84
    iput-object v3, v0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$getPreSessionResult$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$getPreSessionResult$1;->label:I

    invoke-virtual {v4, v3, v0}, Lcom/obric/livecard/island/impl/IslandChain;->proceed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    .line 63
    return-object v2

    .line 84
    :cond_1
    move-object p1, v3

    .line 85
    .end local v3    # "result":Ljava/util/List;
    .local p1, "result":Ljava/util/List;
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getListener()Lcom/obric/livecard/port/LiveCardChangedListener;
    .locals 1

    .line 24
    sget-object v0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor;->listener:Lcom/obric/livecard/port/LiveCardChangedListener;

    return-object v0
.end method

.method public intercept(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
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

    instance-of v1, v0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;

    iget v2, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;-><init>(Lcom/obric/livecard/island/impl/NotificationDataInterceptor;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 27
    iget v4, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->label:I

    const-string v5, "-"

    const-string v6, "filter result -> "

    const/4 v9, 0x1

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    move-object/from16 v16, v0

    goto/16 :goto_15

    :pswitch_1
    const/4 v3, 0x0

    .local v3, "$i$a$-let-NotificationDataInterceptor$intercept$3":I
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v3

    move-object v3, v2

    goto/16 :goto_13

    .end local v3    # "$i$a$-let-NotificationDataInterceptor$intercept$3":I
    :pswitch_2
    const/4 v4, 0x0

    .local v4, "$i$a$-let-NotificationDataInterceptor$intercept$3":I
    const/4 v11, 0x0

    .local v11, "$i$f$forEach":I
    const/4 v12, 0x0

    .local v12, "$i$a$-forEach-NotificationDataInterceptor$intercept$3$1":I
    iget-object v13, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    .local v14, "notificationList":Ljava/util/List;
    iget-object v15, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/obric/livecard/island/IIslandInterceptor$Chain;

    .local v15, "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto/16 :goto_f

    .end local v4    # "$i$a$-let-NotificationDataInterceptor$intercept$3":I
    .end local v11    # "$i$f$forEach":I
    .end local v12    # "$i$a$-forEach-NotificationDataInterceptor$intercept$3$1":I
    .end local v14    # "notificationList":Ljava/util/List;
    .end local v15    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    :pswitch_3
    const/4 v4, 0x0

    .local v4, "$i$a$-let-NotificationDataInterceptor$intercept$2":I
    const/4 v11, 0x0

    .local v11, "$i$a$-let-NotificationDataInterceptor$intercept$2$1":I
    iget-object v12, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    .local v12, "list":Ljava/util/List;
    iget-object v13, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/obric/livecard/island/IIslandInterceptor$Chain;

    .local v13, "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    .end local v4    # "$i$a$-let-NotificationDataInterceptor$intercept$2":I
    .end local v11    # "$i$a$-let-NotificationDataInterceptor$intercept$2$1":I
    .end local v12    # "list":Ljava/util/List;
    .end local v13    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    :pswitch_4
    const/4 v4, 0x0

    .restart local v4    # "$i$a$-let-NotificationDataInterceptor$intercept$2":I
    iget-object v11, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/obric/livecard/port/LiveCardChangedListener;

    .local v11, "listener":Lcom/obric/livecard/port/LiveCardChangedListener;
    iget-object v12, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/obric/livecard/island/IIslandInterceptor$Chain;

    .local v12, "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v2

    goto :goto_1

    .end local v4    # "$i$a$-let-NotificationDataInterceptor$intercept$2":I
    .end local v11    # "listener":Lcom/obric/livecard/port/LiveCardChangedListener;
    .end local v12    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    :pswitch_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    .line 28
    .local v4, "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    nop

    .line 48
    nop

    .line 28
    sget-object v11, Lcom/obric/livecard/island/impl/NotificationDataInterceptor;->listener:Lcom/obric/livecard/port/LiveCardChangedListener;

    if-eqz v11, :cond_1b

    .restart local v11    # "listener":Lcom/obric/livecard/port/LiveCardChangedListener;
    const/4 v12, 0x0

    .line 30
    .local v12, "$i$a$-let-NotificationDataInterceptor$intercept$2":I
    sget-object v13, Lcom/obric/livecard/island/impl/NotificationDataInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/NotificationDataInterceptor;

    invoke-interface {v4}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v14

    iput-object v4, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput v9, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->label:I

    invoke-direct {v13, v14, v1}, Lcom/obric/livecard/island/impl/NotificationDataInterceptor;->getPreSessionResult(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_1

    .line 27
    return-object v3

    .line 30
    :cond_1
    move/from16 v26, v12

    move-object v12, v4

    move/from16 v4, v26

    .local v4, "$i$a$-let-NotificationDataInterceptor$intercept$2":I
    .local v12, "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    :goto_1
    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v13, :cond_5

    move-object v14, v13

    .local v14, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v15, 0x0

    .line 31
    .local v15, "$i$a$-takeIf-NotificationDataInterceptor$intercept$2$dialogueSession$1":I
    invoke-static {v14}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v16

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    invoke-static/range {v16 .. v16}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->onDialogueMode(Ljava/lang/Long;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v14}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->isDialogueMode(Ljava/lang/Long;)Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .end local v14    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    goto :goto_4

    :cond_4
    :goto_3
    move v14, v9

    .line 30
    .end local v15    # "$i$a$-takeIf-NotificationDataInterceptor$intercept$2$dialogueSession$1":I
    :goto_4
    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    .line 33
    .local v13, "dialogueSession":Lcom/obric/livecard/api/entity/IslandSession;
    :goto_5
    invoke-interface {v12}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 34
    .local v14, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 88
    .local v15, "$i$f$filter":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, v16

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    .local v14, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 89
    .local v16, "$i$f$filterTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .end local v14    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_6
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v14

    check-cast v7, Lcom/obric/livecard/api/entity/IslandSession;

    .local v7, "session":Lcom/obric/livecard/api/entity/IslandSession;
    const/16 v18, 0x0

    .line 35
    .local v18, "$i$a$-filter-NotificationDataInterceptor$intercept$2$list$1":I
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    .line 89
    .end local v7    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v18    # "$i$a$-filter-NotificationDataInterceptor$intercept$2$list$1":I
    :goto_7
    if-eqz v7, :cond_6

    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 90
    .end local v13    # "dialogueSession":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$i$f$filterTo":I
    move-object v7, v9

    check-cast v7, Ljava/util/List;

    .line 88
    nop

    .end local v15    # "$i$f$filter":I
    check-cast v7, Ljava/lang/Iterable;

    .line 37
    .local v7, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$f$filter":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v13, "destination$iv$iv":Ljava/util/Collection;
    const/4 v14, 0x0

    .line 92
    .local v14, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_9
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v7

    check-cast v16, Lcom/obric/livecard/api/entity/IslandSession;

    .local v16, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/16 v17, 0x0

    .line 37
    .local v17, "$i$a$-filter-NotificationDataInterceptor$intercept$2$list$2":I
    invoke-virtual/range {v16 .. v16}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v18

    if-eqz v18, :cond_a

    invoke-virtual/range {v18 .. v18}, Lcom/obric/livecard/api/entity/IslandWidget;->getView()Landroid/view/View;

    move-result-object v18

    goto :goto_9

    :cond_a
    const/16 v18, 0x0

    .end local v16    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    :goto_9
    if-eqz v18, :cond_b

    const/16 v16, 0x1

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    .line 92
    .end local v17    # "$i$a$-filter-NotificationDataInterceptor$intercept$2$list$2":I
    :goto_a
    if-eqz v16, :cond_9

    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 93
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_c
    nop

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$i$f$filterTo":I
    move-object v7, v13

    check-cast v7, Ljava/util/List;

    .line 91
    nop

    .end local v9    # "$i$f$filter":I
    check-cast v7, Ljava/lang/Iterable;

    .line 38
    .local v7, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 94
    .restart local v9    # "$i$f$filter":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .restart local v13    # "destination$iv$iv":Ljava/util/Collection;
    const/4 v14, 0x0

    .line 95
    .restart local v14    # "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/obric/livecard/api/entity/IslandSession;

    .local v8, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/16 v17, 0x0

    .line 39
    .local v17, "$i$a$-filter-NotificationDataInterceptor$intercept$2$list$3":I
    sget-object v18, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual/range {v18 .. v18}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getSystemEventFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, Lcom/obric/livecard/island/IslandEvent$LOCK;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$LOCK;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/obric/livecard/island/impl/LockScreenInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/LockScreenInterceptor;

    invoke-virtual {v0, v8}, Lcom/obric/livecard/island/impl/LockScreenInterceptor;->isLockScreenAllow(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    const/4 v0, 0x1

    .line 95
    .end local v8    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v17    # "$i$a$-filter-NotificationDataInterceptor$intercept$2$list$3":I
    :goto_c
    if-eqz v0, :cond_f

    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v0, p2

    goto :goto_b

    .line 96
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_10
    nop

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$i$f$filterTo":I
    move-object v0, v13

    check-cast v0, Ljava/util/List;

    .line 94
    nop

    .line 38
    .end local v9    # "$i$f$filter":I
    nop

    .line 33
    nop

    .line 41
    .local v0, "list":Ljava/util/List;
    sget-object v7, Lcom/obric/livecard/island/impl/PriorityInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/PriorityInterceptor;

    invoke-virtual {v7, v0}, Lcom/obric/livecard/island/impl/PriorityInterceptor;->sort(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .local v7, "it":Ljava/util/List;
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-let-NotificationDataInterceptor$intercept$2$1":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$2$1$1;

    const/4 v13, 0x0

    invoke-direct {v10, v7, v11, v13}, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$2$1$1;-><init>(Ljava/util/List;Lcom/obric/livecard/port/LiveCardChangedListener;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v12, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->label:I

    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "it":Ljava/util/List;
    .end local v11    # "listener":Lcom/obric/livecard/port/LiveCardChangedListener;
    if-ne v7, v3, :cond_11

    .line 27
    return-object v3

    .line 42
    :cond_11
    move v11, v8

    move-object v13, v12

    move-object v12, v0

    .line 46
    .end local v0    # "list":Ljava/util/List;
    .end local v8    # "$i$a$-let-NotificationDataInterceptor$intercept$2$1":I
    .local v11, "$i$a$-let-NotificationDataInterceptor$intercept$2$1":I
    .local v12, "list":Ljava/util/List;
    .local v13, "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    :goto_d
    nop

    .line 41
    .end local v11    # "$i$a$-let-NotificationDataInterceptor$intercept$2$1":I
    nop

    .line 47
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getIslandShowingFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v12, 0x0

    .line 28
    .end local v4    # "$i$a$-let-NotificationDataInterceptor$intercept$2":I
    .end local v12    # "list":Ljava/util/List;
    :cond_12
    nop

    .line 48
    if-eqz v12, :cond_1a

    .line 28
    nop

    .line 48
    move-object v0, v12

    .local v0, "notificationList":Ljava/util/List;
    const/4 v4, 0x0

    .line 49
    .local v4, "$i$a$-let-NotificationDataInterceptor$intercept$3":I
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 97
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v14, v0

    move v11, v8

    move-object v15, v13

    move-object/from16 v0, p2

    move-object v13, v9

    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    .end local v13    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v11, "$i$f$forEach":I
    .local v14, "notificationList":Ljava/util/List;
    .local v15, "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    check-cast v7, Lcom/obric/livecard/api/entity/IslandSession;

    .local v7, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v12, 0x0

    .line 50
    .local v12, "$i$a$-forEach-NotificationDataInterceptor$intercept$3$1":I
    sget-object v8, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->INSTANCE:Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;

    iput-object v15, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->label:I

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9, v1}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->changeLiveCardDialogueUI(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    if-ne v7, v3, :cond_13

    .line 27
    return-object v3

    .line 51
    :cond_13
    :goto_f
    nop

    .line 97
    .end local v12    # "$i$a$-forEach-NotificationDataInterceptor$intercept$3$1":I
    goto :goto_e

    .line 98
    :cond_14
    const/4 v9, 0x0

    .line 52
    .end local v11    # "$i$f$forEach":I
    invoke-interface {v15}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .end local v15    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    .local v7, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 99
    .local v8, "$i$f$filter":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v10, "destination$iv$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    .line 100
    .local v11, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_15
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v7

    check-cast v13, Lcom/obric/livecard/api/entity/IslandSession;

    .local v13, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/16 v16, 0x0

    .line 53
    .local v16, "$i$a$-filter-NotificationDataInterceptor$intercept$3$2":I
    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_16

    const/4 v13, 0x1

    goto :goto_11

    :cond_16
    move v13, v9

    .line 100
    .end local v13    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v16    # "$i$a$-filter-NotificationDataInterceptor$intercept$3$2":I
    :goto_11
    if-eqz v13, :cond_15

    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 101
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .end local v14    # "notificationList":Ljava/util/List;
    :cond_17
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$i$f$filterTo":I
    move-object v7, v10

    check-cast v7, Ljava/util/List;

    .line 99
    nop

    .line 54
    .end local v8    # "$i$f$filter":I
    move-object v8, v7

    .local v8, "it":Ljava/util/List;
    const/4 v9, 0x0

    .line 55
    .local v9, "$i$a$-also-NotificationDataInterceptor$intercept$3$3":I
    sget-object v10, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object/from16 v20, v10

    check-cast v20, Lcom/bytedance/ai/ex/widget/LogProxy;

    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    .end local v8    # "it":Ljava/util/List;
    .local v10, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 102
    .local v8, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v11, "destination$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 103
    .local v12, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 104
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v10

    check-cast v14, Lcom/obric/livecard/api/entity/IslandSession;

    .local v14, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/16 v16, 0x0

    .line 55
    .local v16, "$i$a$-map-NotificationDataInterceptor$intercept$3$3$1":I
    move/from16 p1, v8

    move/from16 p0, v9

    .end local v8    # "$i$f$map":I
    .end local v9    # "$i$a$-also-NotificationDataInterceptor$intercept$3$3":I
    .local p0, "$i$a$-also-NotificationDataInterceptor$intercept$3$3":I
    .local p1, "$i$f$map":I
    invoke-virtual {v14}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v8

    move-object/from16 p2, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    invoke-virtual {v14}, Lcom/obric/livecard/api/entity/IslandSession;->getLiveCardType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v0

    move-object/from16 v17, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local v17, "$result":Ljava/lang/Object;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v14    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v16    # "$i$a$-map-NotificationDataInterceptor$intercept$3$3$1":I
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v9, p0

    move/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v2, v17

    goto :goto_12

    .line 105
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    .end local v17    # "$result":Ljava/lang/Object;
    .end local p0    # "$i$a$-also-NotificationDataInterceptor$intercept$3$3":I
    .end local p1    # "$i$f$map":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v8    # "$i$f$map":I
    .restart local v9    # "$i$a$-also-NotificationDataInterceptor$intercept$3$3":I
    :cond_18
    move-object/from16 p2, v0

    move-object/from16 v17, v2

    move/from16 p1, v8

    move/from16 p0, v9

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$map":I
    .end local v9    # "$i$a$-also-NotificationDataInterceptor$intercept$3$3":I
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$i$f$mapTo":I
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local p0    # "$i$a$-also-NotificationDataInterceptor$intercept$3$3":I
    .restart local p1    # "$i$f$map":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    .line 102
    nop

    .end local p1    # "$i$f$map":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 55
    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string v21, "NotificationDataInterceptor"

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    nop

    .line 54
    .end local p0    # "$i$a$-also-NotificationDataInterceptor$intercept$3$3":I
    nop

    .line 52
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->label:I

    invoke-interface {v15, v7, v1}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->proceed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_19

    .line 27
    return-object v3

    .line 52
    :cond_19
    move-object/from16 v0, p2

    move-object v3, v2

    move-object/from16 v2, v17

    .line 28
    .end local v17    # "$result":Ljava/lang/Object;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :goto_13
    return-object v3

    .line 48
    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-let-NotificationDataInterceptor$intercept$3":I
    .local v13, "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_1a
    move-object v4, v13

    .line 58
    .end local v13    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    .local v4, "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    :cond_1b
    invoke-interface {v4}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v0

    .end local v4    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    move-object v7, v0

    .local v7, "it":Ljava/util/List;
    const/4 v8, 0x0

    .line 59
    .local v8, "$i$a$-also-NotificationDataInterceptor$intercept$4":I
    sget-object v9, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v10, v9

    check-cast v10, Lcom/bytedance/ai/ex/widget/LogProxy;

    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    .end local v7    # "it":Ljava/util/List;
    .local v9, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 106
    .local v7, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v11    # "destination$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 107
    .restart local v12    # "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 108
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v9

    check-cast v14, Lcom/obric/livecard/api/entity/IslandSession;

    .restart local v14    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v15, 0x0

    .line 59
    .local v15, "$i$a$-map-NotificationDataInterceptor$intercept$4$1":I
    move/from16 p1, v7

    move/from16 p0, v8

    .end local v7    # "$i$f$map":I
    .end local v8    # "$i$a$-also-NotificationDataInterceptor$intercept$4":I
    .local p0, "$i$a$-also-NotificationDataInterceptor$intercept$4":I
    .restart local p1    # "$i$f$map":I
    invoke-virtual {v14}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v7

    move-object/from16 v16, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local v16, "$result":Ljava/lang/Object;
    invoke-virtual {v14}, Lcom/obric/livecard/api/entity/IslandSession;->getLiveCardType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v2

    move-object/from16 v17, v9

    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .local v17, "item$iv$iv":Ljava/lang/Object;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    .end local v14    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v15    # "$i$a$-map-NotificationDataInterceptor$intercept$4$1":I
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v8, p0

    move/from16 v7, p1

    move-object/from16 v2, v16

    goto :goto_14

    .line 109
    .end local v16    # "$result":Ljava/lang/Object;
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    .end local p0    # "$i$a$-also-NotificationDataInterceptor$intercept$4":I
    .end local p1    # "$i$f$map":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v7    # "$i$f$map":I
    .restart local v8    # "$i$a$-also-NotificationDataInterceptor$intercept$4":I
    :cond_1c
    move-object/from16 v16, v2

    move/from16 p1, v7

    move/from16 p0, v8

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$map":I
    .end local v8    # "$i$a$-also-NotificationDataInterceptor$intercept$4":I
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$i$f$mapTo":I
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local p0    # "$i$a$-also-NotificationDataInterceptor$intercept$4":I
    .restart local p1    # "$i$f$map":I
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    .line 106
    nop

    .end local p1    # "$i$f$map":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 59
    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "NotificationDataInterceptor"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    nop

    .line 58
    .end local p0    # "$i$a$-also-NotificationDataInterceptor$intercept$4":I
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$1;->label:I

    invoke-interface {v4, v0, v1}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->proceed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    .line 27
    return-object v3

    .line 58
    :cond_1d
    :goto_15
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setListener(Lcom/obric/livecard/port/LiveCardChangedListener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/livecard/port/LiveCardChangedListener;

    .line 24
    sput-object p1, Lcom/obric/livecard/island/impl/NotificationDataInterceptor;->listener:Lcom/obric/livecard/port/LiveCardChangedListener;

    return-void
.end method

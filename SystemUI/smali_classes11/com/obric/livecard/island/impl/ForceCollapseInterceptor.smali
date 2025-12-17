.class public final Lcom/obric/livecard/island/impl/ForceCollapseInterceptor;
.super Ljava/lang/Object;
.source "ForceCollapseInterceptor.kt"

# interfaces
.implements Lcom/obric/livecard/island/IIslandInterceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForceCollapseInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceCollapseInterceptor.kt\ncom/obric/livecard/island/impl/ForceCollapseInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,28:1\n774#2:29\n865#2,2:30\n1863#2,2:32\n*S KotlinDebug\n*F\n+ 1 ForceCollapseInterceptor.kt\ncom/obric/livecard/island/impl/ForceCollapseInterceptor\n*L\n16#1:29\n16#1:30,2\n20#1:32,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/obric/livecard/island/impl/ForceCollapseInterceptor;",
        "Lcom/obric/livecard/island/IIslandInterceptor;",
        "<init>",
        "()V",
        "forceCollapse",
        "",
        "getForceCollapse",
        "()Z",
        "setForceCollapse",
        "(Z)V",
        "intercept",
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
.field public static final INSTANCE:Lcom/obric/livecard/island/impl/ForceCollapseInterceptor;

.field private static forceCollapse:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/island/impl/ForceCollapseInterceptor;

    invoke-direct {v0}, Lcom/obric/livecard/island/impl/ForceCollapseInterceptor;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/impl/ForceCollapseInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/ForceCollapseInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getForceCollapse()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/obric/livecard/island/impl/ForceCollapseInterceptor;->forceCollapse:Z

    return v0
.end method

.method public intercept(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "chain"    # Lcom/obric/livecard/island/IIslandInterceptor$Chain;
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

    .line 16
    invoke-interface {p1}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 29
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 30
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v6

    check-cast v9, Lcom/obric/livecard/api/entity/IslandSession;

    .local v9, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v10, 0x0

    .line 17
    .local v10, "$i$a$-filter-ForceCollapseInterceptor$intercept$list$1":I
    invoke-virtual {v9}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    .line 30
    .end local v9    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v10    # "$i$a$-filter-ForceCollapseInterceptor$intercept$list$1":I
    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 29
    nop

    .line 16
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    move-object v0, v2

    .line 19
    .local v0, "list":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v7, v8

    :goto_2
    sput-boolean v7, Lcom/obric/livecard/island/impl/ForceCollapseInterceptor;->forceCollapse:Z

    .line 20
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 32
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/obric/livecard/api/entity/IslandSession;

    .local v5, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v6, 0x0

    .line 21
    .local v6, "$i$a$-forEach-ForceCollapseInterceptor$intercept$2":I
    invoke-static {v5}, Lcom/obric/livecard/island/ui/IIslandWindowControllerKt;->expandOnShow(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 22
    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/obric/livecard/api/entity/IslandSession;->setCurrWidget(Lcom/obric/livecard/api/entity/IslandWidget;)V

    .line 24
    :cond_4
    nop

    .line 32
    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v6    # "$i$a$-forEach-ForceCollapseInterceptor$intercept$2":I
    goto :goto_3

    .line 33
    :cond_5
    nop

    .line 25
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    invoke-interface {p1, v0, p2}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->proceed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final setForceCollapse(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 13
    sput-boolean p1, Lcom/obric/livecard/island/impl/ForceCollapseInterceptor;->forceCollapse:Z

    return-void
.end method

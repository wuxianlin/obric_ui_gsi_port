.class public final Lcom/obric/livecard/island/impl/GlobalVisibleInterceptor;
.super Ljava/lang/Object;
.source "GlobalVisibleInterceptor.kt"

# interfaces
.implements Lcom/obric/livecard/island/IIslandInterceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalVisibleInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalVisibleInterceptor.kt\ncom/obric/livecard/island/impl/GlobalVisibleInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1863#2:26\n1864#2:28\n1#3:27\n*S KotlinDebug\n*F\n+ 1 GlobalVisibleInterceptor.kt\ncom/obric/livecard/island/impl/GlobalVisibleInterceptor\n*L\n18#1:26\n18#1:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/obric/livecard/island/impl/GlobalVisibleInterceptor;",
        "Lcom/obric/livecard/island/IIslandInterceptor;",
        "<init>",
        "()V",
        "visibility",
        "",
        "getVisibility",
        "()Z",
        "setVisibility",
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
.field public static final INSTANCE:Lcom/obric/livecard/island/impl/GlobalVisibleInterceptor;

.field private static visibility:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/island/impl/GlobalVisibleInterceptor;

    invoke-direct {v0}, Lcom/obric/livecard/island/impl/GlobalVisibleInterceptor;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/impl/GlobalVisibleInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/GlobalVisibleInterceptor;

    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Lcom/obric/livecard/island/impl/GlobalVisibleInterceptor;->visibility:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVisibility()Z
    .locals 1

    .line 12
    sget-boolean v0, Lcom/obric/livecard/island/impl/GlobalVisibleInterceptor;->visibility:Z

    return v0
.end method

.method public intercept(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 15
    sget-boolean v0, Lcom/obric/livecard/island/impl/GlobalVisibleInterceptor;->visibility:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->proceed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 26
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/obric/livecard/api/entity/IslandSession;

    .local v4, "session":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v5, 0x0

    .line 20
    .local v5, "$i$a$-forEach-GlobalVisibleInterceptor$intercept$2":I
    invoke-virtual {v4}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 27
    .local v6, "it":Lcom/obric/livecard/api/entity/IslandWidget;
    const/4 v7, 0x0

    .line 20
    .local v7, "$i$a$-let-GlobalVisibleInterceptor$intercept$2$1":I
    invoke-virtual {v4, v6}, Lcom/obric/livecard/api/entity/IslandSession;->setCurrWidget(Lcom/obric/livecard/api/entity/IslandWidget;)V

    .line 21
    .end local v6    # "it":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v7    # "$i$a$-let-GlobalVisibleInterceptor$intercept$2$1":I
    :cond_1
    nop

    .line 26
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v5    # "$i$a$-forEach-GlobalVisibleInterceptor$intercept$2":I
    goto :goto_1

    .line 28
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->proceed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final setVisibility(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 12
    sput-boolean p1, Lcom/obric/livecard/island/impl/GlobalVisibleInterceptor;->visibility:Z

    return-void
.end method

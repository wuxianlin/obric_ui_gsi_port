.class public final Lcom/obric/livecard/island/flags_task/DelayTaskKt;
.super Ljava/lang/Object;
.source "DelayTask.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelayTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelayTask.kt\ncom/obric/livecard/island/flags_task/DelayTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,7:1\n1#2:8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "get",
        "T",
        "Lcom/obric/livecard/island/flags_task/DelayTask;",
        "",
        "item",
        "Ljava/lang/Class;",
        "(Ljava/util/List;Ljava/lang/Class;)Lcom/obric/livecard/island/flags_task/DelayTask;",
        "LiveCard_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final get(Ljava/util/List;Ljava/lang/Class;)Lcom/obric/livecard/island/flags_task/DelayTask;
    .locals 6
    .param p0, "$this$get"    # Ljava/util/List;
    .param p1, "item"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/obric/livecard/island/flags_task/DelayTask;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/island/flags_task/DelayTask;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/obric/livecard/island/flags_task/DelayTask;

    .line 8
    .local v3, "it":Lcom/obric/livecard/island/flags_task/DelayTask;
    const/4 v4, 0x0

    .line 6
    .local v4, "$i$a$-find-DelayTaskKt$get$1":I
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Lcom/obric/livecard/island/flags_task/DelayTask;
    .end local v4    # "$i$a$-find-DelayTaskKt$get$1":I
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lcom/obric/livecard/island/flags_task/DelayTask;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/obric/livecard/island/flags_task/DelayTask;

    :cond_2
    return-object v2
.end method

.class public final Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssemKt;
.super Ljava/lang/Object;
.source "PageAIContainerViewAssem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageAIContainerViewAssem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageAIContainerViewAssem.kt\ncom/bytedance/ai/model/widgets/PageAIContainerViewAssemKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n800#2,11:93\n*S KotlinDebug\n*F\n+ 1 PageAIContainerViewAssem.kt\ncom/bytedance/ai/model/widgets/PageAIContainerViewAssemKt\n*L\n85#1:93,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "findSubAssem",
        "T",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "parent",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)Ljava/lang/Object;",
        "ai-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic findSubAssem(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)Ljava/lang/Object;
    .locals 11
    .param p0, "$this$findSubAssem"    # Lcom/bytedance/assem/arch/core/Assembler;
    .param p1, "parent"    # Landroidx/lifecycle/LifecycleOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/core/Assembler;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$findSubAssem":I
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/Assembler;->getAssemSupervisorContainer()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/core/AssemSupervisor;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->getAssems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 93
    .local v3, "$i$f$filterIsInstance":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 102
    .local v6, "$i$f$filterIsInstanceTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x3

    const-string v10, "T"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v9, v8, Ljava/lang/Object;

    if-eqz v9, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterIsInstanceTo":I
    check-cast v4, Ljava/util/List;

    .line 93
    nop

    .line 85
    .end local v1    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filterIsInstance":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .local v1, "it":Ljava/util/List;
    const/4 v3, 0x0

    .line 86
    .local v3, "$i$a$-let-PageAIContainerViewAssemKt$findSubAssem$1":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 87
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 89
    :cond_2
    nop

    .line 86
    :goto_1
    nop

    .line 85
    .end local v1    # "it":Ljava/util/List;
    .end local v3    # "$i$a$-let-PageAIContainerViewAssemKt$findSubAssem$1":I
    :cond_3
    return-object v2
.end method

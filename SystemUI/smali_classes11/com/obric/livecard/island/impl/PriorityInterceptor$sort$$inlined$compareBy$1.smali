.class public final Lcom/obric/livecard/island/impl/PriorityInterceptor$sort$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/impl/PriorityInterceptor;->sort(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 PriorityInterceptor.kt\ncom/obric/livecard/island/impl/PriorityInterceptor\n*L\n1#1,102:1\n32#2,3:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $hasHighPriority$inlined:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/obric/livecard/island/impl/PriorityInterceptor$sort$$inlined$compareBy$1;->$hasHighPriority$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/obric/livecard/api/entity/IslandSession;

    .local v0, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-compareBy-PriorityInterceptor$sort$list$1":I
    sget-object v2, Lcom/obric/livecard/island/impl/PriorityInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/PriorityInterceptor;

    iget-boolean v3, p0, Lcom/obric/livecard/island/impl/PriorityInterceptor$sort$$inlined$compareBy$1;->$hasHighPriority$inlined:Z

    invoke-virtual {v2, v0, v3}, Lcom/obric/livecard/island/impl/PriorityInterceptor;->getGeneralPriority(Lcom/obric/livecard/api/entity/IslandSession;Z)J

    move-result-wide v2

    .line 105
    .local v2, "priority":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-gtz v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->isDialogueMode(Ljava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v7

    check-cast v6, Ljava/lang/Comparable;

    goto :goto_0

    :cond_1
    move-object v6, v8

    check-cast v6, Ljava/lang/Comparable;

    .line 102
    .end local v0    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v1    # "$i$a$-compareBy-PriorityInterceptor$sort$list$1":I
    .end local v2    # "priority":J
    :goto_0
    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/api/entity/IslandSession;

    .restart local v0    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-compareBy-PriorityInterceptor$sort$list$1":I
    sget-object v2, Lcom/obric/livecard/island/impl/PriorityInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/PriorityInterceptor;

    iget-boolean v3, p0, Lcom/obric/livecard/island/impl/PriorityInterceptor$sort$$inlined$compareBy$1;->$hasHighPriority$inlined:Z

    invoke-virtual {v2, v0, v3}, Lcom/obric/livecard/island/impl/PriorityInterceptor;->getGeneralPriority(Lcom/obric/livecard/api/entity/IslandSession;Z)J

    move-result-wide v2

    .line 105
    .restart local v2    # "priority":J
    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->isDialogueMode(Ljava/lang/Long;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v7

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_1

    :cond_3
    move-object v4, v8

    check-cast v4, Ljava/lang/Comparable;

    .line 102
    .end local v0    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v1    # "$i$a$-compareBy-PriorityInterceptor$sort$list$1":I
    .end local v2    # "priority":J
    :goto_1
    invoke-static {v6, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.class public final Lcom/obric/livecard/island/impl/PriorityInterceptor$sort$$inlined$thenByDescending$1;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1\n+ 2 PriorityInterceptor.kt\ncom/obric/livecard/island/impl/PriorityInterceptor\n*L\n1#1,171:1\n38#2,8:172\n*E\n"
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
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1"
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
.field final synthetic $this_thenByDescending:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/livecard/island/impl/PriorityInterceptor$sort$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/obric/livecard/island/impl/PriorityInterceptor$sort$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 171
    .local v0, "previousCompare":I
    if-eqz v0, :cond_0

    move v1, v0

    goto/16 :goto_2

    :cond_0
    move-object v1, p2

    check-cast v1, Lcom/obric/livecard/api/entity/IslandSession;

    .local v1, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v2, 0x0

    .line 172
    .local v2, "$i$a$-thenByDescending-PriorityInterceptor$sort$list$3":I
    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->isDialogueMode(Ljava/lang/Long;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandSession;->getType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v3

    sget-object v6, Lcom/obric/livecard/api/LiveCardType;->ASSISTANT:Lcom/obric/livecard/api/LiveCardType;

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandSession;->getType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v3

    sget-object v6, Lcom/obric/livecard/api/LiveCardType;->OAUTO:Lcom/obric/livecard/api/LiveCardType;

    if-ne v3, v6, :cond_2

    .line 175
    :cond_1
    sget-object v3, Lcom/obric/livecard/island/impl/PriorityInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/PriorityInterceptor;

    invoke-virtual {v3, v1}, Lcom/obric/livecard/island/impl/PriorityInterceptor;->getPriorityByTimestamp(Lcom/obric/livecard/api/entity/IslandSession;)J

    move-result-wide v6

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    .line 178
    :cond_2
    sget-object v3, Lcom/obric/livecard/island/impl/PriorityInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/PriorityInterceptor;

    invoke-virtual {v3, v1}, Lcom/obric/livecard/island/impl/PriorityInterceptor;->getPriorityByTimestamp(Lcom/obric/livecard/api/entity/IslandSession;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 179
    :goto_0
    nop

    .line 171
    .end local v1    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v2    # "$i$a$-thenByDescending-PriorityInterceptor$sort$list$3":I
    move-object v1, p1

    check-cast v1, Lcom/obric/livecard/api/entity/IslandSession;

    .restart local v1    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v2, 0x0

    .line 172
    .restart local v2    # "$i$a$-thenByDescending-PriorityInterceptor$sort$list$3":I
    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->isDialogueMode(Ljava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandSession;->getType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v6

    sget-object v7, Lcom/obric/livecard/api/LiveCardType;->ASSISTANT:Lcom/obric/livecard/api/LiveCardType;

    if-eq v6, v7, :cond_3

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandSession;->getType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v6

    sget-object v7, Lcom/obric/livecard/api/LiveCardType;->OAUTO:Lcom/obric/livecard/api/LiveCardType;

    if-ne v6, v7, :cond_4

    .line 175
    :cond_3
    sget-object v6, Lcom/obric/livecard/island/impl/PriorityInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/PriorityInterceptor;

    invoke-virtual {v6, v1}, Lcom/obric/livecard/island/impl/PriorityInterceptor;->getPriorityByTimestamp(Lcom/obric/livecard/api/entity/IslandSession;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_1

    .line 178
    :cond_4
    sget-object v4, Lcom/obric/livecard/island/impl/PriorityInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/PriorityInterceptor;

    invoke-virtual {v4, v1}, Lcom/obric/livecard/island/impl/PriorityInterceptor;->getPriorityByTimestamp(Lcom/obric/livecard/api/entity/IslandSession;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 179
    :goto_1
    nop

    .line 171
    .end local v1    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v2    # "$i$a$-thenByDescending-PriorityInterceptor$sort$list$3":I
    invoke-static {v3, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :goto_2
    return v1
.end method

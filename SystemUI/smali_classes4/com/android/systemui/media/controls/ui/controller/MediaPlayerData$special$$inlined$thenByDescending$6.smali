.class public final Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$6;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1\n+ 2 MediaCarouselController.kt\ncom/android/systemui/media/controls/ui/controller/MediaPlayerData\n*L\n1#1,328:1\n1730#2:329\n*E\n"
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
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_thenByDescending:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$6;->$this_thenByDescending:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$special$$inlined$thenByDescending$6;->$this_thenByDescending:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 171
    .local v0, "previousCompare":I
    if-eqz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    check-cast v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .local v1, "it":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$a$-thenByDescending-MediaPlayerData$comparator$7":I
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->getData()Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getLastActive()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 171
    .end local v1    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    .end local v2    # "$i$a$-thenByDescending-MediaPlayerData$comparator$7":I
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .restart local v1    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    const/4 v2, 0x0

    .line 329
    .restart local v2    # "$i$a$-thenByDescending-MediaPlayerData$comparator$7":I
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->getData()Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getLastActive()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 171
    .end local v1    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    .end local v2    # "$i$a$-thenByDescending-MediaPlayerData$comparator$7":I
    invoke-static {v3, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :goto_0
    return v1
.end method

.class public final Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData$special$$inlined$compareByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 ObricMediaCarouselController.kt\ncom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData\n*L\n1#1,328:1\n463#2:329\n*E\n"
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
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData$MediaSortKey;

    .local v0, "it":Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData$MediaSortKey;
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$a$-compareByDescending-ObricMediaPlayerData$comparator$1":I
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData$MediaSortKey;->getData()Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData$MediaSortKey;->getData()Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPlaybackLocation()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 121
    .end local v0    # "it":Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData$MediaSortKey;
    .end local v1    # "$i$a$-compareByDescending-ObricMediaPlayerData$comparator$1":I
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData$MediaSortKey;

    .restart local v0    # "it":Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData$MediaSortKey;
    const/4 v1, 0x0

    .line 329
    .restart local v1    # "$i$a$-compareByDescending-ObricMediaPlayerData$comparator$1":I
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData$MediaSortKey;->getData()Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData$MediaSortKey;->getData()Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPlaybackLocation()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 121
    .end local v0    # "it":Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData$MediaSortKey;
    .end local v1    # "$i$a$-compareByDescending-ObricMediaPlayerData$comparator$1":I
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

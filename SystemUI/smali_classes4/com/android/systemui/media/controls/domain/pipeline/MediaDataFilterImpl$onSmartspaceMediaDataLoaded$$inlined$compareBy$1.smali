.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 MediaDataFilterImpl.kt\ncom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl\n*L\n1#1,328:1\n149#2:329\n*E\n"
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
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $selectedUserEntries$inlined:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;->$selectedUserEntries$inlined:Ljava/util/Map;

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

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/android/internal/logging/InstanceId;

    .local v0, "it":Lcom/android/internal/logging/InstanceId;
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$a$-compareBy-MediaDataFilterImpl$onSmartspaceMediaDataLoaded$sorted$1":I
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;->$selectedUserEntries$inlined:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/controls/shared/model/MediaData;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getLastActive()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v2, v3

    check-cast v2, Ljava/lang/Comparable;

    .line 102
    .end local v0    # "it":Lcom/android/internal/logging/InstanceId;
    .end local v1    # "$i$a$-compareBy-MediaDataFilterImpl$onSmartspaceMediaDataLoaded$sorted$1":I
    :goto_0
    move-object v0, p2

    check-cast v0, Lcom/android/internal/logging/InstanceId;

    .restart local v0    # "it":Lcom/android/internal/logging/InstanceId;
    const/4 v1, 0x0

    .line 329
    .restart local v1    # "$i$a$-compareBy-MediaDataFilterImpl$onSmartspaceMediaDataLoaded$sorted$1":I
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;->$selectedUserEntries$inlined:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getLastActive()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/Comparable;

    .line 102
    .end local v0    # "it":Lcom/android/internal/logging/InstanceId;
    .end local v1    # "$i$a$-compareBy-MediaDataFilterImpl$onSmartspaceMediaDataLoaded$sorted$1":I
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.class public final Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
.super Ljava/lang/Object;
.source "LazyGridSpanLayoutProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;,
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;,
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridSpanLayoutProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridSpanLayoutProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n1#2:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0003()*B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u001e\u001a\u00020\u0006H\u0002J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0006J\u000e\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006J\u0008\u0010$\u001a\u00020%H\u0002J\u0016\u0010&\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0006R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0008\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "",
        "gridContent",
        "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V",
        "bucketSize",
        "",
        "getBucketSize",
        "()I",
        "buckets",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;",
        "Lkotlin/collections/ArrayList;",
        "cachedBucket",
        "",
        "cachedBucketIndex",
        "lastLineIndex",
        "lastLineStartItemIndex",
        "lastLineStartKnownSpan",
        "previousDefaultSpans",
        "",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        "value",
        "slotsPerLine",
        "getSlotsPerLine",
        "setSlotsPerLine",
        "(I)V",
        "totalSize",
        "getTotalSize",
        "getDefaultSpans",
        "currentSlotsPerLine",
        "getLineConfiguration",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;",
        "lineIndex",
        "getLineIndexOfItem",
        "itemIndex",
        "invalidateCache",
        "",
        "spanOf",
        "maxSpan",
        "Bucket",
        "LazyGridItemSpanScopeImpl",
        "LineConfiguration",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final buckets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedBucket:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cachedBucketIndex:I

.field private final gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

.field private lastLineIndex:I

.field private lastLineStartItemIndex:I

.field private lastLineStartKnownSpan:I

.field private previousDefaultSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation
.end field

.field private slotsPerLine:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V
    .locals 7
    .param p1, "gridContent"    # Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    move-object v1, v0

    .local v1, "$this$buckets_u24lambda_u240":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .line 28
    .local v2, "$i$a$-apply-LazyGridSpanLayoutProvider$buckets$1":I
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v1    # "$this$buckets_u24lambda_u240":Ljava/util/ArrayList;
    .end local v2    # "$i$a$-apply-LazyGridSpanLayoutProvider$buckets$1":I
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 24
    return-void
.end method

.method private final getBucketSize()I
    .locals 4

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final getDefaultSpans(I)Ljava/util/List;
    .locals 5
    .param p1, "currentSlotsPerLine"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    goto :goto_1

    .line 60
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 247
    move v2, v1

    .local v2, "it":I
    const/4 v3, 0x0

    .line 60
    .local v3, "$i$a$-List-LazyGridSpanLayoutProvider$getDefaultSpans$1":I
    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    move-result-wide v2

    .end local v2    # "it":I
    .end local v3    # "$i$a$-List-LazyGridSpanLayoutProvider$getDefaultSpans$1":I
    invoke-static {v2, v3}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 247
    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$a$-also-LazyGridSpanLayoutProvider$getDefaultSpans$2":I
    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 61
    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-LazyGridSpanLayoutProvider$getDefaultSpans$2":I
    :goto_1
    return-object v0
.end method

.method private final invalidateCache()V
    .locals 5

    .line 225
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 226
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 228
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 229
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 230
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 231
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 232
    return-void
.end method


# virtual methods
.method public final getLineConfiguration(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;
    .locals 12
    .param p1, "lineIndex"    # I

    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getHasCustomSpans$foundation_release()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 77
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    mul-int/2addr v0, p1

    .line 78
    .local v0, "firstItemIndex":I
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 79
    nop

    .line 80
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 81
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 80
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getDefaultSpans(I)Ljava/util/List;

    move-result-object v1

    .line 78
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;-><init>(ILjava/util/List;)V

    return-object v2

    .line 85
    .end local v0    # "firstItemIndex":I
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    move-result v0

    div-int v0, p1, v0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 87
    .local v0, "bucketIndex":I
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    move-result v2

    mul-int/2addr v2, v0

    .line 88
    .local v2, "currentLine":I
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->getFirstItemIndex()I

    move-result v4

    .line 89
    .local v4, "currentItemIndex":I
    const/4 v5, 0x0

    .local v5, "knownCurrentItemSpan":I
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->getFirstItemKnownSpan()I

    move-result v5

    .line 91
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    if-gt v2, v6, :cond_1

    if-gt v6, p1, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    if-eqz v6, :cond_2

    .line 93
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 94
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 95
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    goto :goto_1

    .line 96
    :cond_2
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    if-ne v0, v6, :cond_3

    .line 97
    sub-int v6, p1, v2

    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 101
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    sub-int v7, p1, v2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 102
    move v2, p1

    .line 103
    const/4 v5, 0x0

    .line 106
    :cond_3
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    move-result v6

    rem-int v6, v2, v6

    if-nez v6, :cond_5

    .line 107
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    move-result v6

    sub-int v7, p1, v2

    const/4 v8, 0x2

    if-gt v8, v7, :cond_4

    if-ge v7, v6, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v1

    .line 106
    :goto_3
    nop

    .line 108
    .local v6, "cacheThisBucket":Z
    if-eqz v6, :cond_6

    .line 109
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 110
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 113
    :cond_6
    if-gt v2, p1, :cond_7

    move v7, v3

    goto :goto_4

    :cond_7
    move v7, v1

    :goto_4
    if-eqz v7, :cond_13

    .line 115
    :cond_8
    :goto_5
    if-ge v2, p1, :cond_f

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    move-result v7

    if-ge v4, v7, :cond_f

    .line 116
    if-eqz v6, :cond_9

    .line 117
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_9
    const/4 v7, 0x0

    .line 121
    .local v7, "spansUsed":I
    :goto_6
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    if-ge v7, v8, :cond_c

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    move-result v8

    if-ge v4, v8, :cond_c

    .line 122
    if-nez v5, :cond_a

    .line 123
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    sub-int/2addr v8, v7

    invoke-virtual {p0, v4, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    move-result v8

    move v11, v8

    move v8, v5

    move v5, v11

    goto :goto_7

    .line 125
    :cond_a
    move v8, v5

    .line 247
    .local v8, "it":I
    const/4 v9, 0x0

    .line 125
    .local v9, "$i$a$-also-LazyGridSpanLayoutProvider$getLineConfiguration$span$1":I
    const/4 v8, 0x0

    .line 122
    .end local v5    # "knownCurrentItemSpan":I
    .end local v9    # "$i$a$-also-LazyGridSpanLayoutProvider$getLineConfiguration$span$1":I
    .local v8, "knownCurrentItemSpan":I
    :goto_7
    nop

    .line 127
    .local v5, "span":I
    add-int v9, v7, v5

    iget v10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    if-le v9, v10, :cond_b

    .line 128
    move v8, v5

    .line 129
    goto :goto_8

    .line 132
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 133
    add-int/2addr v7, v5

    move v5, v8

    .end local v5    # "span":I
    goto :goto_6

    .end local v8    # "knownCurrentItemSpan":I
    .local v5, "knownCurrentItemSpan":I
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 135
    nop

    .line 136
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    move-result v8

    rem-int v8, v2, v8

    if-nez v8, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    move-result v8

    if-ge v4, v8, :cond_8

    .line 137
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    move-result v8

    div-int v8, v2, v8

    .line 139
    .local v8, "currentLineBucket":I
    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v8, :cond_d

    move v9, v3

    goto :goto_9

    :cond_d
    move v9, v1

    :goto_9
    if-eqz v9, :cond_e

    .line 140
    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    new-instance v10, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    invoke-direct {v10, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 247
    :cond_e
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$a$-check-LazyGridSpanLayoutProvider$getLineConfiguration$2":I
    nop

    .end local v1    # "$i$a$-check-LazyGridSpanLayoutProvider$getLineConfiguration$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "invalid starting point"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    .end local v7    # "spansUsed":I
    .end local v8    # "currentLineBucket":I
    :cond_f
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 145
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 146
    iput v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 148
    move v1, v4

    .line 149
    .local v1, "firstItemIndex":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 151
    .local v3, "spans":Ljava/util/List;
    const/4 v7, 0x0

    .line 152
    .restart local v7    # "spansUsed":I
    :goto_a
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    if-ge v7, v8, :cond_12

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    move-result v8

    if-ge v4, v8, :cond_12

    .line 153
    if-nez v5, :cond_10

    .line 154
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    sub-int/2addr v8, v7

    invoke-virtual {p0, v4, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    move-result v8

    move v11, v8

    move v8, v5

    move v5, v11

    goto :goto_b

    .line 156
    :cond_10
    move v8, v5

    .line 247
    .local v8, "it":I
    const/4 v9, 0x0

    .line 156
    .local v9, "$i$a$-also-LazyGridSpanLayoutProvider$getLineConfiguration$span$2":I
    const/4 v8, 0x0

    .line 153
    .end local v5    # "knownCurrentItemSpan":I
    .end local v9    # "$i$a$-also-LazyGridSpanLayoutProvider$getLineConfiguration$span$2":I
    .local v8, "knownCurrentItemSpan":I
    :goto_b
    nop

    .line 158
    .local v5, "span":I
    add-int v9, v7, v5

    iget v10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    if-gt v9, v10, :cond_11

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    invoke-static {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/2addr v7, v5

    move v5, v8

    .end local v5    # "span":I
    goto :goto_a

    .line 158
    .restart local v5    # "span":I
    :cond_11
    move v5, v8

    .line 164
    .end local v8    # "knownCurrentItemSpan":I
    .local v5, "knownCurrentItemSpan":I
    :cond_12
    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    invoke-direct {v8, v1, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;-><init>(ILjava/util/List;)V

    return-object v8

    .line 247
    .end local v1    # "firstItemIndex":I
    .end local v3    # "spans":Ljava/util/List;
    .end local v7    # "spansUsed":I
    :cond_13
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$a$-check-LazyGridSpanLayoutProvider$getLineConfiguration$1":I
    nop

    .end local v1    # "$i$a$-check-LazyGridSpanLayoutProvider$getLineConfiguration$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "currentLine > lineIndex"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getLineIndexOfItem(I)I
    .locals 13
    .param p1, "itemIndex"    # I

    .line 171
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 172
    return v1

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    move-result v0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_c

    .line 175
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getHasCustomSpans$foundation_release()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    div-int v0, p1, v0

    return v0

    .line 179
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;-><init>(I)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    move-result v0

    .local v0, "it":I
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$a$-let-LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$2":I
    const/4 v4, 0x2

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    neg-int v5, v0

    sub-int/2addr v5, v4

    move v0, v5

    .line 179
    .end local v0    # "it":I
    .end local v3    # "$i$a$-let-LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$2":I
    :goto_1
    nop

    .line 182
    .local v0, "lowerBoundBucket":I
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    move-result v3

    mul-int/2addr v3, v0

    .line 183
    .local v3, "currentLine":I
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->getFirstItemIndex()I

    move-result v5

    .line 185
    .local v5, "currentItemIndex":I
    if-gt v5, p1, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    if-eqz v6, :cond_b

    .line 186
    const/4 v6, 0x0

    .line 187
    .local v6, "spansUsed":I
    :goto_3
    if-ge v5, p1, :cond_9

    .line 188
    add-int/lit8 v7, v5, 0x1

    .end local v5    # "currentItemIndex":I
    .local v7, "currentItemIndex":I
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    sub-int/2addr v8, v6

    invoke-virtual {p0, v5, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    move-result v5

    .line 189
    .local v5, "span":I
    add-int v8, v6, v5

    iget v9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    if-ge v8, v9, :cond_5

    .line 190
    add-int/2addr v6, v5

    goto :goto_4

    .line 191
    :cond_5
    add-int v8, v6, v5

    iget v9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    if-ne v8, v9, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 192
    nop

    .line 193
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 196
    nop

    .line 197
    move v6, v5

    .line 199
    :goto_4
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    move-result v8

    rem-int v8, v3, v8

    if-nez v8, :cond_8

    .line 200
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    move-result v8

    div-int v8, v3, v8

    .line 201
    .local v8, "currentLineBucket":I
    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v8, v9, :cond_8

    .line 202
    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    new-instance v10, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    if-lez v6, :cond_7

    move v11, v2

    goto :goto_5

    :cond_7
    move v11, v1

    :goto_5
    sub-int v11, v7, v11

    const/4 v12, 0x0

    invoke-direct {v10, v11, v1, v4, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .end local v5    # "span":I
    .end local v8    # "currentLineBucket":I
    :cond_8
    move v5, v7

    goto :goto_3

    .line 206
    .end local v7    # "currentItemIndex":I
    .local v5, "currentItemIndex":I
    :cond_9
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    sub-int/2addr v1, v6

    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    move-result v1

    add-int/2addr v1, v6

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    if-le v1, v2, :cond_a

    add-int/lit8 v3, v3, 0x1

    .line 207
    nop

    .line 210
    :cond_a
    return v3

    .line 247
    .end local v6    # "spansUsed":I
    :cond_b
    const/4 v1, 0x0

    .line 185
    .local v1, "$i$a$-require-LazyGridSpanLayoutProvider$getLineIndexOfItem$2":I
    nop

    .end local v1    # "$i$a$-require-LazyGridSpanLayoutProvider$getLineIndexOfItem$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "currentItemIndex > itemIndex"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 247
    .end local v0    # "lowerBoundBucket":I
    .end local v3    # "currentLine":I
    .end local v5    # "currentItemIndex":I
    :cond_c
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$a$-require-LazyGridSpanLayoutProvider$getLineIndexOfItem$1":I
    nop

    .end local v0    # "$i$a$-require-LazyGridSpanLayoutProvider$getLineIndexOfItem$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ItemIndex > total count"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSlotsPerLine()I
    .locals 1

    .line 66
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    return v0
.end method

.method public final getTotalSize()I
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    move-result v0

    return v0
.end method

.method public final setSlotsPerLine(I)V
    .locals 1
    .param p1, "value"    # I

    .line 68
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    if-eq p1, v0, :cond_0

    .line 69
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 70
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->invalidateCache()V

    .line 72
    :cond_0
    return-void
.end method

.method public final spanOf(II)I
    .locals 7
    .param p1, "itemIndex"    # I
    .param p2, "maxSpan"    # I

    .line 214
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .local v0, "$this$spanOf_u24lambda_u2410":Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;
    const/4 v1, 0x0

    .line 215
    .local v1, "$i$a$-with-LazyGridSpanLayoutProvider$spanOf$1":I
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->setMaxCurrentLineSpan(I)V

    .line 216
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->setMaxLineSpan(I)V

    .line 218
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    move-result-object v2

    .line 219
    .local v2, "interval":Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v3

    sub-int v3, p1, v3

    .line 220
    .local v3, "localIntervalIndex":I
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->getSpan()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->unbox-impl()J

    move-result-wide v4

    .line 221
    .local v4, "span":J
    invoke-static {v4, v5}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->getCurrentLineSpan-impl(J)I

    move-result v6

    return v6
.end method

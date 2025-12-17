.class final Lcom/google/common/collect/RegularImmutableSortedMultiset;
.super Lcom/google/common/collect/ImmutableSortedMultiset;
.source "RegularImmutableSortedMultiset.java"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final NATURAL_EMPTY_MULTISET:Lcom/google/common/collect/ImmutableSortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZERO_CUMULATIVE_COUNTS:[J


# instance fields
.field private final transient cumulativeCounts:[J

.field final transient elementSet:Lcom/google/common/collect/RegularImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient length:I

.field private final transient offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->ZERO_CUMULATIVE_COUNTS:[J

    .line 39
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    .line 40
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->NATURAL_EMPTY_MULTISET:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 39
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V
    .locals 0
    .param p2, "cumulativeCounts"    # [J
    .param p3, "offset"    # I
    .param p4, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/RegularImmutableSortedSet<",
            "TE;>;[JII)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lcom/google/common/collect/RegularImmutableSortedMultiset;, "Lcom/google/common/collect/RegularImmutableSortedMultiset<TE;>;"
    .local p1, "elementSet":Lcom/google/common/collect/RegularImmutableSortedSet;, "Lcom/google/common/collect/RegularImmutableSortedSet<TE;>;"
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 57
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->cumulativeCounts:[J

    .line 58
    iput p3, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->offset:I

    .line 59
    iput p4, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->length:I

    .line 60
    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lcom/google/common/collect/RegularImmutableSortedMultiset;, "Lcom/google/common/collect/RegularImmutableSortedMultiset<TE;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TE;>;"
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 49
    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->ZERO_CUMULATIVE_COUNTS:[J

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->cumulativeCounts:[J

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->offset:I

    .line 51
    iput v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->length:I

    .line 52
    return-void
.end method

.method private getCount(I)I
    .locals 4
    .param p1, "index"    # I

    .line 63
    .local p0, "this":Lcom/google/common/collect/RegularImmutableSortedMultiset;, "Lcom/google/common/collect/RegularImmutableSortedMultiset<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->cumulativeCounts:[J

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->offset:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    aget-wide v0, v0, v1

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->cumulativeCounts:[J

    iget v3, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->offset:I

    add-int/2addr v3, p1

    aget-wide v2, v2, v3

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 85
    .local p0, "this":Lcom/google/common/collect/RegularImmutableSortedMultiset;, "Lcom/google/common/collect/RegularImmutableSortedMultiset<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 86
    .local v0, "index":I
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getCount(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic elementSet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 33
    .local p0, "this":Lcom/google/common/collect/RegularImmutableSortedMultiset;, "Lcom/google/common/collect/RegularImmutableSortedMultiset<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 97
    .local p0, "this":Lcom/google/common/collect/RegularImmutableSortedMultiset;, "Lcom/google/common/collect/RegularImmutableSortedMultiset<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    .line 33
    .local p0, "this":Lcom/google/common/collect/RegularImmutableSortedMultiset;, "Lcom/google/common/collect/RegularImmutableSortedMultiset<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 33
    .local p0, "this":Lcom/google/common/collect/RegularImmutableSortedMultiset;, "Lcom/google/common/collect/RegularImmutableSortedMultiset<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    .line 33
    .local p0, "this":Lcom/google/common/collect/RegularImmutableSortedMultiset;, "Lcom/google/common/collect/RegularImmutableSortedMultiset<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 74
    .local p0, "this":Lcom/google/common/collect/RegularImmutableSortedMultiset;, "Lcom/google/common/collect/RegularImmutableSortedMultiset<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getEntry(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method getEntry(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 68
    .local p0, "this":Lcom/google/common/collect/RegularImmutableSortedMultiset;, "Lcom/google/common/collect/RegularImmutableSortedMultiset<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getCount(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method getSubMultiset(II)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 5
    .param p1, "from"    # I
    .param p2, "to"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 112
    .local p0, "this":Lcom/google/common/collect/RegularImmutableSortedMultiset;, "Lcom/google/common/collect/RegularImmutableSortedMultiset<TE;>;"
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->length:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 113
    if-ne p1, p2, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->emptyMultiset(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->length:I

    if-ne p2, v0, :cond_1

    .line 116
    return-object p0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->getSubSet(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    .line 119
    .local v0, "subElementSet":Lcom/google/common/collect/RegularImmutableSortedSet;, "Lcom/google/common/collect/RegularImmutableSortedSet<TE;>;"
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->cumulativeCounts:[J

    iget v3, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->offset:I

    add-int/2addr v3, p1

    sub-int v4, p2, p1

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    return-object v1
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 4
    .param p2, "boundType"    # Lcom/google/common/collect/BoundType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 102
    .local p0, "this":Lcom/google/common/collect/RegularImmutableSortedMultiset;, "Lcom/google/common/collect/RegularImmutableSortedMultiset<TE;>;"
    .local p1, "upperBound":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/RegularImmutableSortedSet;->headIndex(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getSubMultiset(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 33
    .local p0, "this":Lcom/google/common/collect/RegularImmutableSortedMultiset;, "Lcom/google/common/collect/RegularImmutableSortedMultiset<TE;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method isPartialView()Z
    .locals 3

    .line 126
    .local p0, "this":Lcom/google/common/collect/RegularImmutableSortedMultiset;, "Lcom/google/common/collect/RegularImmutableSortedMultiset<TE;>;"
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->offset:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->length:I

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->cumulativeCounts:[J

    array-length v2, v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 80
    .local p0, "this":Lcom/google/common/collect/RegularImmutableSortedMultiset;, "Lcom/google/common/collect/RegularImmutableSortedMultiset<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->length:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getEntry(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 4

    .line 91
    .local p0, "this":Lcom/google/common/collect/RegularImmutableSortedMultiset;, "Lcom/google/common/collect/RegularImmutableSortedMultiset<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->cumulativeCounts:[J

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->offset:I

    iget v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->length:I

    add-int/2addr v1, v2

    aget-wide v0, v0, v1

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->cumulativeCounts:[J

    iget v3, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->offset:I

    aget-wide v2, v2, v3

    sub-long/2addr v0, v2

    .line 92
    .local v0, "size":J
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    return v2
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 3
    .param p2, "boundType"    # Lcom/google/common/collect/BoundType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 107
    .local p0, "this":Lcom/google/common/collect/RegularImmutableSortedMultiset;, "Lcom/google/common/collect/RegularImmutableSortedMultiset<TE;>;"
    .local p1, "lowerBound":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 108
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/RegularImmutableSortedSet;->tailIndex(Ljava/lang/Object;Z)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->length:I

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getSubMultiset(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 33
    .local p0, "this":Lcom/google/common/collect/RegularImmutableSortedMultiset;, "Lcom/google/common/collect/RegularImmutableSortedMultiset<TE;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 134
    .local p0, "this":Lcom/google/common/collect/RegularImmutableSortedMultiset;, "Lcom/google/common/collect/RegularImmutableSortedMultiset<TE;>;"
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

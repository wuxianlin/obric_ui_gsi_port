.class Lcom/google/common/collect/ObjectCountLinkedHashMap;
.super Lcom/google/common/collect/ObjectCountHashMap;
.source "ObjectCountLinkedHashMap.java"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ObjectCountHashMap<",
        "TK;>;"
    }
.end annotation


# static fields
.field private static final ENDPOINT:I = -0x2


# instance fields
.field private transient firstEntry:I

.field private transient lastEntry:I

.field transient links:[J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 77
    .local p0, "this":Lcom/google/common/collect/ObjectCountLinkedHashMap;, "Lcom/google/common/collect/ObjectCountLinkedHashMap<TK;>;"
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;-><init>(I)V

    .line 78
    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .param p1, "expectedSize"    # I

    .line 81
    .local p0, "this":Lcom/google/common/collect/ObjectCountLinkedHashMap;, "Lcom/google/common/collect/ObjectCountLinkedHashMap<TK;>;"
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;-><init>(IF)V

    .line 82
    return-void
.end method

.method constructor <init>(IF)V
    .locals 0
    .param p1, "expectedSize"    # I
    .param p2, "loadFactor"    # F

    .line 85
    .local p0, "this":Lcom/google/common/collect/ObjectCountLinkedHashMap;, "Lcom/google/common/collect/ObjectCountLinkedHashMap<TK;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(IF)V

    .line 86
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ObjectCountHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "TK;>;)V"
        }
    .end annotation

    .line 88
    .local p0, "this":Lcom/google/common/collect/ObjectCountLinkedHashMap;, "Lcom/google/common/collect/ObjectCountLinkedHashMap<TK;>;"
    .local p1, "map":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    invoke-direct {p0}, Lcom/google/common/collect/ObjectCountHashMap;-><init>()V

    .line 89
    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->init(IF)V

    .line 90
    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap;->firstIndex()I

    move-result v0

    .local v0, "i":I
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->getValue(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->put(Ljava/lang/Object;I)I

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->nextIndex(I)I

    move-result v0

    goto :goto_0

    .line 93
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method static create()Lcom/google/common/collect/ObjectCountLinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ObjectCountLinkedHashMap<",
            "TK;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/google/common/collect/ObjectCountLinkedHashMap;

    invoke-direct {v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;-><init>()V

    return-object v0
.end method

.method static createWithExpectedSize(I)Lcom/google/common/collect/ObjectCountLinkedHashMap;
    .locals 1
    .param p0, "expectedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/ObjectCountLinkedHashMap<",
            "TK;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/google/common/collect/ObjectCountLinkedHashMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method private getPredecessor(I)I
    .locals 3
    .param p1, "entry"    # I

    .line 121
    .local p0, "this":Lcom/google/common/collect/ObjectCountLinkedHashMap;, "Lcom/google/common/collect/ObjectCountLinkedHashMap<TK;>;"
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    aget-wide v0, v0, p1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private getSuccessor(I)I
    .locals 2
    .param p1, "entry"    # I

    .line 125
    .local p0, "this":Lcom/google/common/collect/ObjectCountLinkedHashMap;, "Lcom/google/common/collect/ObjectCountLinkedHashMap<TK;>;"
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    aget-wide v0, v0, p1

    long-to-int v0, v0

    return v0
.end method

.method private setPredecessor(II)V
    .locals 8
    .param p1, "entry"    # I
    .param p2, "pred"    # I

    .line 134
    .local p0, "this":Lcom/google/common/collect/ObjectCountLinkedHashMap;, "Lcom/google/common/collect/ObjectCountLinkedHashMap<TK;>;"
    const-wide v0, -0x100000000L

    .line 135
    .local v0, "predMask":J
    iget-object v2, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    iget-object v3, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    aget-wide v3, v3, p1

    not-long v5, v0

    and-long/2addr v3, v5

    int-to-long v5, p2

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    aput-wide v3, v2, p1

    .line 136
    return-void
.end method

.method private setSucceeds(II)V
    .locals 1
    .param p1, "pred"    # I
    .param p2, "succ"    # I

    .line 139
    .local p0, "this":Lcom/google/common/collect/ObjectCountLinkedHashMap;, "Lcom/google/common/collect/ObjectCountLinkedHashMap<TK;>;"
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 140
    iput p2, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->firstEntry:I

    goto :goto_0

    .line 142
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->setSuccessor(II)V

    .line 144
    :goto_0
    if-ne p2, v0, :cond_1

    .line 145
    iput p1, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->lastEntry:I

    goto :goto_1

    .line 147
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->setPredecessor(II)V

    .line 149
    :goto_1
    return-void
.end method

.method private setSuccessor(II)V
    .locals 7
    .param p1, "entry"    # I
    .param p2, "succ"    # I

    .line 129
    .local p0, "this":Lcom/google/common/collect/ObjectCountLinkedHashMap;, "Lcom/google/common/collect/ObjectCountLinkedHashMap<TK;>;"
    const-wide v0, 0xffffffffL

    .line 130
    .local v0, "succMask":J
    iget-object v2, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    iget-object v3, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    aget-wide v3, v3, p1

    not-long v5, v0

    and-long/2addr v3, v5

    int-to-long v5, p2

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    aput-wide v3, v2, p1

    .line 131
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 179
    .local p0, "this":Lcom/google/common/collect/ObjectCountLinkedHashMap;, "Lcom/google/common/collect/ObjectCountLinkedHashMap<TK;>;"
    invoke-super {p0}, Lcom/google/common/collect/ObjectCountHashMap;->clear()V

    .line 180
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->firstEntry:I

    .line 181
    iput v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->lastEntry:I

    .line 182
    return-void
.end method

.method firstIndex()I
    .locals 2

    .line 106
    .local p0, "this":Lcom/google/common/collect/ObjectCountLinkedHashMap;, "Lcom/google/common/collect/ObjectCountLinkedHashMap<TK;>;"
    iget v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->firstEntry:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->firstEntry:I

    :goto_0
    return v0
.end method

.method init(IF)V
    .locals 3
    .param p1, "expectedSize"    # I
    .param p2, "loadFactor"    # F

    .line 97
    .local p0, "this":Lcom/google/common/collect/ObjectCountLinkedHashMap;, "Lcom/google/common/collect/ObjectCountLinkedHashMap<TK;>;"
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->init(IF)V

    .line 98
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->firstEntry:I

    .line 99
    iput v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->lastEntry:I

    .line 100
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    .line 101
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 102
    return-void
.end method

.method insertEntry(ILjava/lang/Object;II)V
    .locals 1
    .param p1, "entryIndex"    # I
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3, "value"    # I
    .param p4, "hash"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .line 153
    .local p0, "this":Lcom/google/common/collect/ObjectCountLinkedHashMap;, "Lcom/google/common/collect/ObjectCountLinkedHashMap<TK;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ObjectCountHashMap;->insertEntry(ILjava/lang/Object;II)V

    .line 154
    iget v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->lastEntry:I

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->setSucceeds(II)V

    .line 155
    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->setSucceeds(II)V

    .line 156
    return-void
.end method

.method moveLastEntry(I)V
    .locals 3
    .param p1, "dstIndex"    # I

    .line 160
    .local p0, "this":Lcom/google/common/collect/ObjectCountLinkedHashMap;, "Lcom/google/common/collect/ObjectCountLinkedHashMap<TK;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 161
    .local v0, "srcIndex":I
    invoke-direct {p0, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->getPredecessor(I)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->getSuccessor(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->setSucceeds(II)V

    .line 162
    if-ge p1, v0, :cond_0

    .line 163
    invoke-direct {p0, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->getPredecessor(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->setSucceeds(II)V

    .line 164
    invoke-direct {p0, v0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->getSuccessor(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->setSucceeds(II)V

    .line 166
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->moveLastEntry(I)V

    .line 167
    return-void
.end method

.method nextIndex(I)I
    .locals 2
    .param p1, "index"    # I

    .line 111
    .local p0, "this":Lcom/google/common/collect/ObjectCountLinkedHashMap;, "Lcom/google/common/collect/ObjectCountLinkedHashMap<TK;>;"
    invoke-direct {p0, p1}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->getSuccessor(I)I

    move-result v0

    .line 112
    .local v0, "result":I
    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method nextIndexAfterRemove(II)I
    .locals 1
    .param p1, "oldNextIndex"    # I
    .param p2, "removedIndex"    # I

    .line 117
    .local p0, "this":Lcom/google/common/collect/ObjectCountLinkedHashMap;, "Lcom/google/common/collect/ObjectCountLinkedHashMap<TK;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ObjectCountLinkedHashMap;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method resizeEntries(I)V
    .locals 4
    .param p1, "newCapacity"    # I

    .line 171
    .local p0, "this":Lcom/google/common/collect/ObjectCountLinkedHashMap;, "Lcom/google/common/collect/ObjectCountLinkedHashMap<TK;>;"
    invoke-super {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->resizeEntries(I)V

    .line 172
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    array-length v0, v0

    .line 173
    .local v0, "oldCapacity":I
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    .line 174
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountLinkedHashMap;->links:[J

    const-wide/16 v2, -0x1

    invoke-static {v1, v0, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 175
    return-void
.end method

.class Lcom/google/common/collect/CompactLinkedHashMap;
.super Lcom/google/common/collect/CompactHashMap;
.source "CompactLinkedHashMap.java"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ENDPOINT:I = -0x2


# instance fields
.field private final accessOrder:Z

.field private transient firstEntry:I

.field private transient lastEntry:I

.field transient links:[J
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 100
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashMap;, "Lcom/google/common/collect/CompactLinkedHashMap<TK;TV;>;"
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    .line 101
    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .param p1, "expectedSize"    # I

    .line 104
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashMap;, "Lcom/google/common/collect/CompactLinkedHashMap<TK;TV;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(IZ)V

    .line 105
    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0
    .param p1, "expectedSize"    # I
    .param p2, "accessOrder"    # Z

    .line 108
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashMap;, "Lcom/google/common/collect/CompactLinkedHashMap<TK;TV;>;"
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 109
    iput-boolean p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    .line 110
    return-void
.end method

.method public static create()Lcom/google/common/collect/CompactLinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactLinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashMap;
    .locals 1
    .param p0, "expectedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactLinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method private getPredecessor(I)I
    .locals 3
    .param p1, "entry"    # I

    .line 146
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashMap;, "Lcom/google/common/collect/CompactLinkedHashMap<TK;TV;>;"
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->link(I)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private link(I)J
    .locals 2
    .param p1, "i"    # I

    .line 250
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashMap;, "Lcom/google/common/collect/CompactLinkedHashMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->requireLinks()[J

    move-result-object v0

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method private requireLinks()[J
    .locals 1

    .line 246
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashMap;, "Lcom/google/common/collect/CompactLinkedHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method private setLink(IJ)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "value"    # J

    .line 254
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashMap;, "Lcom/google/common/collect/CompactLinkedHashMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->requireLinks()[J

    move-result-object v0

    aput-wide p2, v0, p1

    .line 255
    return-void
.end method

.method private setPredecessor(II)V
    .locals 7
    .param p1, "entry"    # I
    .param p2, "pred"    # I

    .line 160
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashMap;, "Lcom/google/common/collect/CompactLinkedHashMap<TK;TV;>;"
    const-wide v0, -0x100000000L

    .line 161
    .local v0, "predMask":J
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->link(I)J

    move-result-wide v2

    not-long v4, v0

    and-long/2addr v2, v4

    add-int/lit8 v4, p2, 0x1

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-direct {p0, p1, v2, v3}, Lcom/google/common/collect/CompactLinkedHashMap;->setLink(IJ)V

    .line 162
    return-void
.end method

.method private setSucceeds(II)V
    .locals 1
    .param p1, "pred"    # I
    .param p2, "succ"    # I

    .line 165
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashMap;, "Lcom/google/common/collect/CompactLinkedHashMap<TK;TV;>;"
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 166
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->firstEntry:I

    goto :goto_0

    .line 168
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->setSuccessor(II)V

    .line 171
    :goto_0
    if-ne p2, v0, :cond_1

    .line 172
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->lastEntry:I

    goto :goto_1

    .line 174
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->setPredecessor(II)V

    .line 176
    :goto_1
    return-void
.end method

.method private setSuccessor(II)V
    .locals 6
    .param p1, "entry"    # I
    .param p2, "succ"    # I

    .line 155
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashMap;, "Lcom/google/common/collect/CompactLinkedHashMap<TK;TV;>;"
    const-wide v0, 0xffffffffL

    .line 156
    .local v0, "succMask":J
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->link(I)J

    move-result-wide v2

    not-long v4, v0

    and-long/2addr v2, v4

    add-int/lit8 v4, p2, 0x1

    int-to-long v4, v4

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    invoke-direct {p0, p1, v2, v3}, Lcom/google/common/collect/CompactLinkedHashMap;->setLink(IJ)V

    .line 157
    return-void
.end method


# virtual methods
.method accessEntry(I)V
    .locals 2
    .param p1, "index"    # I

    .line 188
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashMap;, "Lcom/google/common/collect/CompactLinkedHashMap<TK;TV;>;"
    iget-boolean v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->getPredecessor(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->getSuccessor(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 192
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->lastEntry:I

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 193
    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 194
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->incrementModCount()V

    .line 196
    :cond_0
    return-void
.end method

.method adjustAfterRemove(II)I
    .locals 1
    .param p1, "indexBeforeRemove"    # I
    .param p2, "indexRemoved"    # I

    .line 224
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashMap;, "Lcom/google/common/collect/CompactLinkedHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method allocArrays()I
    .locals 2

    .line 121
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashMap;, "Lcom/google/common/collect/CompactLinkedHashMap<TK;TV;>;"
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->allocArrays()I

    move-result v0

    .line 122
    .local v0, "expectedSize":I
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 123
    return v0
.end method

.method public clear()V
    .locals 5

    .line 229
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashMap;, "Lcom/google/common/collect/CompactLinkedHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    return-void

    .line 232
    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->firstEntry:I

    .line 233
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->lastEntry:I

    .line 234
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 237
    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    .line 238
    return-void
.end method

.method convertToHashFloodingResistantImplementation()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 134
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashMap;, "Lcom/google/common/collect/CompactLinkedHashMap<TK;TV;>;"
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->convertToHashFloodingResistantImplementation()Ljava/util/Map;

    move-result-object v0

    .line 135
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 136
    return-object v0
.end method

.method createHashFloodingResistantDelegate(I)Ljava/util/Map;
    .locals 3
    .param p1, "tableSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 128
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashMap;, "Lcom/google/common/collect/CompactLinkedHashMap<TK;TV;>;"
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-boolean v2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-object v0
.end method

.method firstEntryIndex()I
    .locals 1

    .line 219
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashMap;, "Lcom/google/common/collect/CompactLinkedHashMap<TK;TV;>;"
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->firstEntry:I

    return v0
.end method

.method getSuccessor(I)I
    .locals 2
    .param p1, "entry"    # I

    .line 151
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashMap;, "Lcom/google/common/collect/CompactLinkedHashMap<TK;TV;>;"
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->link(I)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method init(I)V
    .locals 1
    .param p1, "expectedSize"    # I

    .line 114
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashMap;, "Lcom/google/common/collect/CompactLinkedHashMap<TK;TV;>;"
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    .line 115
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->firstEntry:I

    .line 116
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->lastEntry:I

    .line 117
    return-void
.end method

.method insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .param p1, "entryIndex"    # I
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p4, "hash"    # I
    .param p5, "mask"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    .line 181
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashMap;, "Lcom/google/common/collect/CompactLinkedHashMap<TK;TV;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    invoke-super/range {p0 .. p5}, Lcom/google/common/collect/CompactHashMap;->insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 182
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->lastEntry:I

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 183
    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 184
    return-void
.end method

.method moveLastEntry(II)V
    .locals 3
    .param p1, "dstIndex"    # I
    .param p2, "mask"    # I

    .line 200
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashMap;, "Lcom/google/common/collect/CompactLinkedHashMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 201
    .local v0, "srcIndex":I
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->moveLastEntry(II)V

    .line 203
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->getPredecessor(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->getSuccessor(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 204
    if-ge p1, v0, :cond_0

    .line 205
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->getPredecessor(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->getSuccessor(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->setSucceeds(II)V

    .line 208
    :cond_0
    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/collect/CompactLinkedHashMap;->setLink(IJ)V

    .line 209
    return-void
.end method

.method resizeEntries(I)V
    .locals 1
    .param p1, "newCapacity"    # I

    .line 213
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashMap;, "Lcom/google/common/collect/CompactLinkedHashMap<TK;TV;>;"
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->resizeEntries(I)V

    .line 214
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->requireLinks()[J

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 215
    return-void
.end method

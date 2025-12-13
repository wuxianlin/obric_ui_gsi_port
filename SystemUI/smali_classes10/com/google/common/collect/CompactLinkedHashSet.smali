.class Lcom/google/common/collect/CompactLinkedHashSet;
.super Lcom/google/common/collect/CompactHashSet;
.source "CompactLinkedHashSet.java"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final ENDPOINT:I = -0x2


# instance fields
.field private transient firstEntry:I

.field private transient lastEntry:I

.field private transient predecessor:[I
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient successor:[I
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 127
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashSet;, "Lcom/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    .line 128
    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .param p1, "expectedSize"    # I

    .line 131
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashSet;, "Lcom/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    .line 132
    return-void
.end method

.method public static create()Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 69
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object v0

    .line 70
    .local v0, "set":Lcom/google/common/collect/CompactLinkedHashSet;, "Lcom/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-virtual {v0, p0}, Lcom/google/common/collect/CompactLinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 71
    return-object v0
.end method

.method public static varargs create([Ljava/lang/Object;)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 83
    .local p0, "elements":[Ljava/lang/Object;, "[TE;"
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object v0

    .line 84
    .local v0, "set":Lcom/google/common/collect/CompactLinkedHashSet;, "Lcom/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 85
    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .param p0, "expectedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>(I)V

    return-object v0
.end method

.method private getPredecessor(I)I
    .locals 1
    .param p1, "entry"    # I

    .line 165
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashSet;, "Lcom/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->requirePredecessors()[I

    move-result-object v0

    aget v0, v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private requirePredecessors()[I
    .locals 1

    .line 265
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashSet;, "Lcom/google/common/collect/CompactLinkedHashSet<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private requireSuccessors()[I
    .locals 1

    .line 269
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashSet;, "Lcom/google/common/collect/CompactLinkedHashSet<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private setPredecessor(II)V
    .locals 2
    .param p1, "entry"    # I
    .param p2, "pred"    # I

    .line 178
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashSet;, "Lcom/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->requirePredecessors()[I

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    aput v1, v0, p1

    .line 179
    return-void
.end method

.method private setSucceeds(II)V
    .locals 1
    .param p1, "pred"    # I
    .param p2, "succ"    # I

    .line 182
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashSet;, "Lcom/google/common/collect/CompactLinkedHashSet<TE;>;"
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 183
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    goto :goto_0

    .line 185
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->setSuccessor(II)V

    .line 188
    :goto_0
    if-ne p2, v0, :cond_1

    .line 189
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    goto :goto_1

    .line 191
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->setPredecessor(II)V

    .line 193
    :goto_1
    return-void
.end method

.method private setSuccessor(II)V
    .locals 2
    .param p1, "entry"    # I
    .param p2, "succ"    # I

    .line 174
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashSet;, "Lcom/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->requireSuccessors()[I

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    aput v1, v0, p1

    .line 175
    return-void
.end method


# virtual methods
.method adjustAfterRemove(II)I
    .locals 1
    .param p1, "indexBeforeRemove"    # I
    .param p2, "indexRemoved"    # I

    .line 230
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashSet;, "Lcom/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->size()I

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

    .line 143
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashSet;, "Lcom/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->allocArrays()I

    move-result v0

    .line 144
    .local v0, "expectedSize":I
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    .line 145
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    .line 146
    return v0
.end method

.method public clear()V
    .locals 3

    .line 246
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashSet;, "Lcom/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    return-void

    .line 249
    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    .line 250
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    .line 252
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 254
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->size()I

    move-result v1

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 256
    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->clear()V

    .line 257
    return-void
.end method

.method convertToHashFloodingResistantImplementation()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 152
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashSet;, "Lcom/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->convertToHashFloodingResistantImplementation()Ljava/util/Set;

    move-result-object v0

    .line 153
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    .line 154
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    .line 155
    return-object v0
.end method

.method firstEntryIndex()I
    .locals 1

    .line 225
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashSet;, "Lcom/google/common/collect/CompactLinkedHashSet<TE;>;"
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    return v0
.end method

.method getSuccessor(I)I
    .locals 1
    .param p1, "entry"    # I

    .line 170
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashSet;, "Lcom/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->requireSuccessors()[I

    move-result-object v0

    aget v0, v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method init(I)V
    .locals 1
    .param p1, "expectedSize"    # I

    .line 136
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashSet;, "Lcom/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->init(I)V

    .line 137
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    .line 138
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    .line 139
    return-void
.end method

.method insertEntry(ILjava/lang/Object;II)V
    .locals 1
    .param p1, "entryIndex"    # I
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3, "hash"    # I
    .param p4, "mask"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;II)V"
        }
    .end annotation

    .line 197
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashSet;, "Lcom/google/common/collect/CompactLinkedHashSet<TE;>;"
    .local p2, "object":Ljava/lang/Object;, "TE;"
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/CompactHashSet;->insertEntry(ILjava/lang/Object;II)V

    .line 198
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->setSucceeds(II)V

    .line 199
    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->setSucceeds(II)V

    .line 200
    return-void
.end method

.method moveLastEntry(II)V
    .locals 3
    .param p1, "dstIndex"    # I
    .param p2, "mask"    # I

    .line 204
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashSet;, "Lcom/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 205
    .local v0, "srcIndex":I
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->moveLastEntry(II)V

    .line 207
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->getPredecessor(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->getSuccessor(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/CompactLinkedHashSet;->setSucceeds(II)V

    .line 208
    if-ge p1, v0, :cond_0

    .line 209
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->getPredecessor(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->setSucceeds(II)V

    .line 210
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->getSuccessor(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/CompactLinkedHashSet;->setSucceeds(II)V

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->requirePredecessors()[I

    move-result-object v1

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 213
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->requireSuccessors()[I

    move-result-object v1

    aput v2, v1, v0

    .line 214
    return-void
.end method

.method resizeEntries(I)V
    .locals 1
    .param p1, "newCapacity"    # I

    .line 218
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashSet;, "Lcom/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->resizeEntries(I)V

    .line 219
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->requirePredecessors()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    .line 220
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->requireSuccessors()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    .line 221
    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 235
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashSet;, "Lcom/google/common/collect/CompactLinkedHashSet<TE;>;"
    invoke-static {p0}, Lcom/google/common/collect/ObjectArrays;->toArrayImpl(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 241
    .local p0, "this":Lcom/google/common/collect/CompactLinkedHashSet;, "Lcom/google/common/collect/CompactLinkedHashSet<TE;>;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    invoke-static {p0, p1}, Lcom/google/common/collect/ObjectArrays;->toArrayImpl(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

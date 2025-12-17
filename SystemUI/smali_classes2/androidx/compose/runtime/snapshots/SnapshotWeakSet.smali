.class public final Landroidx/compose/runtime/snapshots/SnapshotWeakSet;
.super Ljava/lang/Object;
.source "SnapshotWeakSet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001bJ\u001d\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u001eJ%\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\"J\r\u0010#\u001a\u00020\u0019H\u0001\u00a2\u0006\u0002\u0008$J\u001d\u0010%\u001a\u00020&2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00190(H\u0086\u0008R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00120\u0011X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotWeakSet;",
        "T",
        "",
        "()V",
        "hashes",
        "",
        "getHashes$runtime_release",
        "()[I",
        "setHashes$runtime_release",
        "([I)V",
        "size",
        "",
        "getSize$runtime_release",
        "()I",
        "setSize$runtime_release",
        "(I)V",
        "values",
        "",
        "Landroidx/compose/runtime/WeakReference;",
        "getValues$runtime_release",
        "()[Landroidx/compose/runtime/WeakReference;",
        "setValues$runtime_release",
        "([Landroidx/compose/runtime/WeakReference;)V",
        "[Landroidx/compose/runtime/WeakReference;",
        "add",
        "",
        "value",
        "(Ljava/lang/Object;)Z",
        "find",
        "hash",
        "(Ljava/lang/Object;I)I",
        "findExactIndex",
        "midIndex",
        "valueHash",
        "(ILjava/lang/Object;I)I",
        "isValid",
        "isValid$runtime_release",
        "removeIf",
        "",
        "block",
        "Lkotlin/Function1;",
        "runtime_release"
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
.field private hashes:[I

.field private size:I

.field private values:[Landroidx/compose/runtime/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 48
    new-array v0, v0, [Landroidx/compose/runtime/WeakReference;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 35
    return-void
.end method

.method private final find(Ljava/lang/Object;I)I
    .locals 6
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "hash"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 159
    const/4 v0, 0x0

    .line 160
    .local v0, "low":I
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    add-int/lit8 v1, v1, -0x1

    .line 162
    .local v1, "high":I
    :goto_0
    if-gt v0, v1, :cond_4

    .line 163
    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 164
    .local v2, "mid":I
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    aget v3, v3, v2

    .line 165
    .local v3, "midHash":I
    nop

    .line 166
    if-ge v3, p2, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    .line 167
    :cond_0
    if-le v3, p2, :cond_1

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    .line 169
    :cond_1
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    aget-object v4, v4, v2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/runtime/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 170
    .local v4, "midVal":Ljava/lang/Object;
    :goto_1
    if-ne p1, v4, :cond_3

    return v2

    .line 171
    :cond_3
    invoke-direct {p0, v2, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->findExactIndex(ILjava/lang/Object;I)I

    move-result v5

    return v5

    .line 175
    .end local v2    # "mid":I
    .end local v3    # "midHash":I
    .end local v4    # "midVal":Ljava/lang/Object;
    :cond_4
    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    return v2
.end method

.method private final findExactIndex(ILjava/lang/Object;I)I
    .locals 4
    .param p1, "midIndex"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "valueHash"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;I)I"
        }
    .end annotation

    .line 187
    add-int/lit8 v0, p1, -0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_3

    .line 188
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    aget v2, v2, v0

    if-eq v2, p3, :cond_0

    .line 189
    goto :goto_1

    .line 191
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 192
    .local v1, "v":Ljava/lang/Object;
    :cond_1
    if-ne v1, p2, :cond_2

    .line 193
    return v0

    .line 187
    .end local v1    # "v":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 197
    .end local v0    # "i":I
    :cond_3
    :goto_1
    add-int/lit8 v0, p1, 0x1

    .restart local v0    # "i":I
    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    :goto_2
    if-ge v0, v2, :cond_7

    .line 198
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    aget v3, v3, v0

    if-eq v3, p3, :cond_4

    .line 200
    add-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    return v1

    .line 202
    :cond_4
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    .line 203
    .local v3, "v":Ljava/lang/Object;
    :goto_3
    if-ne v3, p2, :cond_6

    .line 204
    return v0

    .line 197
    .end local v3    # "v":Ljava/lang/Object;
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 209
    .end local v0    # "i":I
    :cond_7
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    return v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 18
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 54
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 55
    .local v2, "index":I
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 56
    .local v3, "size":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 57
    .local v4, "hash":I
    if-lez v3, :cond_0

    .line 58
    invoke-direct {v0, v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->find(Ljava/lang/Object;I)I

    move-result v2

    .line 60
    if-ltz v2, :cond_1

    .line 61
    const/4 v5, 0x0

    return v5

    .line 64
    :cond_0
    const/4 v2, -0x1

    .line 67
    :cond_1
    add-int/lit8 v5, v2, 0x1

    neg-int v5, v5

    .line 68
    .local v5, "insertIndex":I
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    array-length v13, v6

    .line 69
    .local v13, "capacity":I
    if-ne v3, v13, :cond_2

    .line 70
    mul-int/lit8 v14, v13, 0x2

    .line 71
    .local v14, "newCapacity":I
    new-array v15, v14, [Landroidx/compose/runtime/WeakReference;

    .line 72
    .local v15, "newValues":[Landroidx/compose/runtime/WeakReference;
    new-array v12, v14, [I

    .line 73
    .local v12, "newHashes":[I
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 74
    nop

    .line 75
    add-int/lit8 v7, v5, 0x1

    .line 76
    nop

    .line 77
    nop

    .line 73
    invoke-static {v6, v15, v7, v5, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 79
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 80
    nop

    .line 79
    nop

    .line 81
    nop

    .line 79
    const/4 v11, 0x6

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v15

    move v10, v5

    move/from16 v17, v2

    move-object v2, v12

    .end local v12    # "newHashes":[I
    .local v2, "newHashes":[I
    .local v17, "index":I
    move-object/from16 v12, v16

    invoke-static/range {v6 .. v12}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 83
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 84
    nop

    .line 85
    add-int/lit8 v7, v5, 0x1

    .line 86
    nop

    .line 87
    nop

    .line 83
    invoke-static {v6, v2, v7, v5, v3}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 89
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 90
    nop

    .line 89
    nop

    .line 91
    nop

    .line 89
    const/4 v12, 0x0

    move-object v7, v2

    invoke-static/range {v6 .. v12}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 93
    iput-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 94
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .end local v2    # "newHashes":[I
    .end local v14    # "newCapacity":I
    .end local v15    # "newValues":[Landroidx/compose/runtime/WeakReference;
    goto :goto_0

    .line 96
    .end local v17    # "index":I
    .local v2, "index":I
    :cond_2
    move/from16 v17, v2

    .end local v2    # "index":I
    .restart local v17    # "index":I
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 97
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 98
    add-int/lit8 v7, v5, 0x1

    .line 99
    nop

    .line 100
    nop

    .line 96
    invoke-static {v2, v6, v7, v5, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 102
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 103
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 104
    add-int/lit8 v7, v5, 0x1

    .line 105
    nop

    .line 106
    nop

    .line 102
    invoke-static {v2, v6, v7, v5, v3}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 111
    :goto_0
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    new-instance v6, Landroidx/compose/runtime/WeakReference;

    invoke-direct {v6, v1}, Landroidx/compose/runtime/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v6, v2, v5

    .line 112
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    aput v4, v2, v5

    .line 113
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 114
    return v6
.end method

.method public final getHashes$runtime_release()[I
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    return-object v0
.end method

.method public final getSize$runtime_release()I
    .locals 1

    .line 40
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    return v0
.end method

.method public final getValues$runtime_release()[Landroidx/compose/runtime/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/compose/runtime/WeakReference<",
            "TT;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    return-object v0
.end method

.method public final isValid$runtime_release()Z
    .locals 11

    .line 214
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 215
    .local v0, "size":I
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 216
    .local v1, "values":[Landroidx/compose/runtime/WeakReference;
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 217
    .local v2, "hashes":[I
    array-length v3, v1

    .line 220
    .local v3, "capacity":I
    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    return v4

    .line 224
    :cond_0
    const/high16 v5, -0x80000000

    .line 225
    .local v5, "previous":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v0, :cond_4

    .line 226
    aget v7, v2, v6

    .line 227
    .local v7, "hash":I
    if-ge v7, v5, :cond_1

    return v4

    .line 228
    :cond_1
    aget-object v8, v1, v6

    if-nez v8, :cond_2

    return v4

    .line 229
    .local v8, "entry":Landroidx/compose/runtime/WeakReference;
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    .line 230
    .local v9, "value":Ljava/lang/Object;
    if-eqz v9, :cond_3

    invoke-static {v9}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    if-eq v7, v10, :cond_3

    return v4

    .line 231
    :cond_3
    move v5, v7

    .line 225
    .end local v7    # "hash":I
    .end local v8    # "entry":Landroidx/compose/runtime/WeakReference;
    .end local v9    # "value":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 235
    .end local v6    # "i":I
    :cond_4
    move v6, v0

    .restart local v6    # "i":I
    :goto_1
    if-ge v6, v3, :cond_7

    .line 236
    aget v7, v2, v6

    if-eqz v7, :cond_5

    return v4

    .line 237
    :cond_5
    aget-object v7, v1, v6

    if-eqz v7, :cond_6

    return v4

    .line 235
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 240
    .end local v6    # "i":I
    :cond_7
    const/4 v4, 0x1

    return v4
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 125
    .local v0, "$i$f$removeIf":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getSize$runtime_release()I

    move-result v1

    .line 126
    .local v1, "size":I
    const/4 v2, 0x0

    .line 129
    .local v2, "currentUsed":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    .line 130
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getValues$runtime_release()[Landroidx/compose/runtime/WeakReference;

    move-result-object v5

    aget-object v5, v5, v3

    .line 131
    .local v5, "entry":Landroidx/compose/runtime/WeakReference;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose/runtime/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 132
    .local v4, "value":Ljava/lang/Object;
    :cond_0
    if-eqz v4, :cond_2

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    .line 134
    if-eq v2, v3, :cond_1

    .line 135
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getValues$runtime_release()[Landroidx/compose/runtime/WeakReference;

    move-result-object v6

    aput-object v5, v6, v2

    .line 136
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime_release()[I

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime_release()[I

    move-result-object v7

    aget v7, v7, v3

    aput v7, v6, v2

    .line 138
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 129
    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "entry":Landroidx/compose/runtime/WeakReference;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 143
    .end local v3    # "i":I
    :cond_3
    move v3, v2

    .restart local v3    # "i":I
    :goto_1
    if-ge v3, v1, :cond_4

    .line 144
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getValues$runtime_release()[Landroidx/compose/runtime/WeakReference;

    move-result-object v5

    aput-object v4, v5, v3

    .line 145
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime_release()[I

    move-result-object v5

    const/4 v6, 0x0

    aput v6, v5, v3

    .line 143
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 149
    .end local v3    # "i":I
    :cond_4
    if-eq v2, v1, :cond_5

    .line 150
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->setSize$runtime_release(I)V

    .line 152
    :cond_5
    return-void
.end method

.method public final setHashes$runtime_release([I)V
    .locals 0
    .param p1, "<set-?>"    # [I

    .line 47
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    return-void
.end method

.method public final setSize$runtime_release(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 40
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    return-void
.end method

.method public final setValues$runtime_release([Landroidx/compose/runtime/WeakReference;)V
    .locals 0
    .param p1, "<set-?>"    # [Landroidx/compose/runtime/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/WeakReference<",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    return-void
.end method

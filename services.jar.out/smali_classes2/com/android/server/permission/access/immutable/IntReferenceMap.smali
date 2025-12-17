.class public abstract Lcom/android/server/permission/access/immutable/IntReferenceMap;
.super Ljava/lang/Object;
.source "IntReferenceMap.kt"

# interfaces
.implements Lcom/android/server/permission/access/immutable/Immutable;


# annotations
.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/android/server/permission/access/immutable/Immutable<",
        "TM;>;M::TI;>",
        "Ljava/lang/Object;",
        "Lcom/android/server/permission/access/immutable/Immutable<",
        "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
        "TI;TM;>;>;"
    }
.end annotation


# instance fields
.field private final array:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "TI;TM;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .param p1, "array"    # Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "TI;TM;>;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/server/permission/access/immutable/IntReferenceMap;->array:Landroid/util/SparseArray;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/SparseArray;Lcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/permission/access/immutable/IntReferenceMap;-><init>(Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public final contains(I)Z
    .locals 1
    .param p1, "key"    # I

    .line 34
    iget-object v0, p0, Lcom/android/server/permission/access/immutable/IntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    return v0
.end method

.method public final get(I)Lcom/android/server/permission/access/immutable/Immutable;
    .locals 1
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TI;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/android/server/permission/access/immutable/IntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/MutableReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->get()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getArray$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "TI;TM;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/android/server/permission/access/immutable/IntReferenceMap;->array:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/server/permission/access/immutable/IntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final indexOfKey(I)I
    .locals 1
    .param p1, "key"    # I

    .line 38
    iget-object v0, p0, Lcom/android/server/permission/access/immutable/IntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    return v0
.end method

.method public final keyAt(I)I
    .locals 1
    .param p1, "index"    # I

    .line 40
    iget-object v0, p0, Lcom/android/server/permission/access/immutable/IntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public toMutable()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "TI;TM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    invoke-direct {v0, p0}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;-><init>(Lcom/android/server/permission/access/immutable/IntReferenceMap;)V

    return-object v0
.end method

.method public bridge synthetic toMutable()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->toMutable()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/android/server/permission/access/immutable/IntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TI;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/android/server/permission/access/immutable/IntReferenceMap;->array:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->get()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    return-object v0
.end method

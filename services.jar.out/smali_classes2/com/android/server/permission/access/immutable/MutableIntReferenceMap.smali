.class public final Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
.super Lcom/android/server/permission/access/immutable/IntReferenceMap;
.source "IntReferenceMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/android/server/permission/access/immutable/Immutable<",
        "TM;>;M::TI;>",
        "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
        "TI;TM;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntReferenceMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntReferenceMap.kt\ncom/android/server/permission/access/immutable/MutableIntReferenceMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;-><init>(Landroid/util/SparseArray;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 1
    .param p1, "array"    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "TI;TM;>;>;)V"
        }
    .end annotation

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/permission/access/immutable/IntReferenceMap;-><init>(Landroid/util/SparseArray;Lcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/SparseArray;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 54
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 55
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 54
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;-><init>(Landroid/util/SparseArray;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/android/server/permission/access/immutable/IntReferenceMap;)V
    .locals 6
    .param p1, "intReferenceMap"    # Lcom/android/server/permission/access/immutable/IntReferenceMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
            "TI;TM;>;)V"
        }
    .end annotation

    .line 59
    nop

    .line 60
    invoke-virtual {p1}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->getArray$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$_init__u24lambda_u240":Landroid/util/SparseArray;
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-apply-MutableIntReferenceMap$1":I
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 62
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {v5}, Lcom/android/server/permission/access/immutable/MutableReference;->toImmutable()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 61
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 64
    .end local v3    # "i":I
    nop

    .line 60
    .end local v1    # "$this$_init__u24lambda_u240":Landroid/util/SparseArray;
    .end local v2    # "$i$a$-apply-MutableIntReferenceMap$1":I
    nop

    .line 59
    invoke-direct {p0, v0}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;-><init>(Landroid/util/SparseArray;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final mutate(I)Lcom/android/server/permission/access/immutable/Immutable;
    .locals 1
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->getArray$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/MutableReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->mutate()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final mutateAt(I)Lcom/android/server/permission/access/immutable/Immutable;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->getArray$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->mutate()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    return-object v0
.end method

.method public final put(ILcom/android/server/permission/access/immutable/Immutable;)Lcom/android/server/permission/access/immutable/Immutable;
    .locals 2
    .param p1, "key"    # I
    .param p2, "value"    # Lcom/android/server/permission/access/immutable/Immutable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITM;)TI;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->getArray$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-direct {v1, p2}, Lcom/android/server/permission/access/immutable/MutableReference;-><init>(Lcom/android/server/permission/access/immutable/Immutable;)V

    invoke-static {v0, p1, v1}, Lcom/android/server/permission/access/immutable/IntMapKt;->putReturnOld(Landroid/util/SparseArray;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public final removeAt(I)Lcom/android/server/permission/access/immutable/Immutable;
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TI;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->getArray$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/server/permission/access/immutable/IntMapKt;->removeAtReturnOld(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/server/permission/access/immutable/MutableReference;

    .line 85
    .local v1, "it":Lcom/android/server/permission/access/immutable/MutableReference;
    const/4 v2, 0x0

    .line 82
    .local v2, "$i$a$-also-MutableIntReferenceMap$removeAt$1":I
    invoke-virtual {p0}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->getArray$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/permission/access/immutable/IntMapKt;->gc(Landroid/util/SparseArray;)V

    .end local v1    # "it":Lcom/android/server/permission/access/immutable/MutableReference;
    .end local v2    # "$i$a$-also-MutableIntReferenceMap$removeAt$1":I
    check-cast v0, Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->get()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    return-object v0
.end method

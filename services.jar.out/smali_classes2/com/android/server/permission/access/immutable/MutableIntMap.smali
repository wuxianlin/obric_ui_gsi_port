.class public final Lcom/android/server/permission/access/immutable/MutableIntMap;
.super Lcom/android/server/permission/access/immutable/IntMap;
.source "IntMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/server/permission/access/immutable/IntMap<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntMap.kt\ncom/android/server/permission/access/immutable/MutableIntMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation


# direct methods
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
            "TT;>;)V"
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/permission/access/immutable/IntMap;-><init>(Landroid/util/SparseArray;Lcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/SparseArray;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/permission/access/immutable/MutableIntMap;-><init>(Landroid/util/SparseArray;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/android/server/permission/access/immutable/IntMap;)V
    .locals 1
    .param p1, "intMap"    # Lcom/android/server/permission/access/immutable/IntMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/permission/access/immutable/IntMap<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lcom/android/server/permission/access/immutable/IntMap;->getArray$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/permission/access/immutable/MutableIntMap;-><init>(Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/android/server/permission/access/immutable/IntMap;->getArray$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 53
    return-void
.end method

.method public final put(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/android/server/permission/access/immutable/IntMap;->getArray$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/server/permission/access/immutable/IntMapKt;->putReturnOld(Landroid/util/SparseArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/android/server/permission/access/immutable/IntMap;->getArray$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 101
    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$a$-also-MutableIntMap$remove$1":I
    invoke-virtual {p0}, Lcom/android/server/permission/access/immutable/IntMap;->getArray$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/permission/access/immutable/IntMapKt;->gc(Landroid/util/SparseArray;)V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-MutableIntMap$remove$1":I
    return-object v0
.end method

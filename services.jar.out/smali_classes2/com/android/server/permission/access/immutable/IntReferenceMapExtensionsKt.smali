.class public final Lcom/android/server/permission/access/immutable/IntReferenceMapExtensionsKt;
.super Ljava/lang/Object;
.source "IntReferenceMapExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntReferenceMapExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntReferenceMapExtensions.kt\ncom/android/server/permission/access/immutable/IntReferenceMapExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n44#1,4:89\n44#1,4:93\n58#1:97\n44#1,4:98\n1#2:102\n*S KotlinDebug\n*F\n+ 1 IntReferenceMapExtensions.kt\ncom/android/server/permission/access/immutable/IntReferenceMapExtensionsKt\n*L\n22#1:89,4\n33#1:93,4\n52#1:97\n63#1:98,4\n*E\n"
.end annotation


# direct methods
.method public static final minusAssign(Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;I)V
    .locals 3
    .param p0, "$this$minusAssign"    # Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lcom/android/server/permission/access/immutable/Immutable<",
            "TM;>;M::TI;>(",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "TI;TM;>;I)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->getArray$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;

    .line 102
    .local v0, "it":Lcom/android/server/permission/jarjar/kotlin/Unit;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-also-IntReferenceMapExtensionsKt$minusAssign$1":I
    invoke-virtual {p0}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->getArray$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/permission/access/immutable/IntMapKt;->gc(Landroid/util/SparseArray;)V

    .line 83
    .end local v0    # "it":Lcom/android/server/permission/jarjar/kotlin/Unit;
    .end local v1    # "$i$a$-also-IntReferenceMapExtensionsKt$minusAssign$1":I
    return-void
.end method

.method public static final set(Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;ILcom/android/server/permission/access/immutable/Immutable;)V
    .locals 2
    .param p0, "$this$set"    # Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "key"    # I
    .param p2, "value"    # Lcom/android/server/permission/access/immutable/Immutable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lcom/android/server/permission/access/immutable/Immutable<",
            "TM;>;M::TI;>(",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "TI;TM;>;ITM;)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->getArray$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-direct {v1, p2}, Lcom/android/server/permission/access/immutable/MutableReference;-><init>(Lcom/android/server/permission/access/immutable/Immutable;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    return-void
.end method

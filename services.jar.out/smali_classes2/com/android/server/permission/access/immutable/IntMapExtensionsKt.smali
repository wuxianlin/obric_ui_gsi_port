.class public final Lcom/android/server/permission/access/immutable/IntMapExtensionsKt;
.super Ljava/lang/Object;
.source "IntMapExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntMapExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntMapExtensions.kt\ncom/android/server/permission/access/immutable/IntMapExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n47#1,4:111\n47#1,4:115\n47#1,4:119\n65#1:123\n47#1,4:124\n1#2:128\n*S KotlinDebug\n*F\n+ 1 IntMapExtensions.kt\ncom/android/server/permission/access/immutable/IntMapExtensionsKt\n*L\n20#1:111,4\n29#1:115,4\n38#1:119,4\n53#1:123\n68#1:124,4\n*E\n"
.end annotation


# direct methods
.method public static final set(Lcom/android/server/permission/access/immutable/MutableIntMap;ILjava/lang/Object;)V
    .locals 1
    .param p0, "$this$set"    # Lcom/android/server/permission/access/immutable/MutableIntMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/permission/access/immutable/MutableIntMap<",
            "TT;>;ITT;)V"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lcom/android/server/permission/access/immutable/IntMap;->getArray$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    return-void
.end method

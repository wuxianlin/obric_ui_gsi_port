.class public final Lcom/android/server/permission/access/immutable/IndexedListSetExtensionsKt;
.super Ljava/lang/Object;
.source "IndexedListSetExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndexedListSetExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndexedListSetExtensions.kt\ncom/android/server/permission/access/immutable/IndexedListSetExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n38#1,4:87\n38#1,4:91\n50#1:95\n79#1,2:97\n38#1,4:99\n84#1,2:103\n38#1,4:105\n1#2:96\n*S KotlinDebug\n*F\n+ 1 IndexedListSetExtensions.kt\ncom/android/server/permission/access/immutable/IndexedListSetExtensionsKt\n*L\n20#1:87,4\n29#1:91,4\n44#1:95\n53#1:97,2\n56#1:99,4\n65#1:103,2\n73#1:105,4\n*E\n"
.end annotation


# direct methods
.method public static final plus(Lcom/android/server/permission/access/immutable/IndexedListSet;Ljava/lang/Object;)Lcom/android/server/permission/access/immutable/MutableIndexedListSet;
    .locals 5
    .param p0, "$this$plus"    # Lcom/android/server/permission/access/immutable/IndexedListSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/permission/access/immutable/IndexedListSet<",
            "TT;>;TT;)",
            "Lcom/android/server/permission/access/immutable/MutableIndexedListSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/android/server/permission/access/immutable/IndexedListSet;->toMutable()Lcom/android/server/permission/access/immutable/MutableIndexedListSet;

    move-result-object v0

    move-object v1, v0

    .line 96
    .local v1, "$this$plus_u24lambda_u244":Lcom/android/server/permission/access/immutable/MutableIndexedListSet;
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-apply-IndexedListSetExtensionsKt$plus$1":I
    move-object v3, v1

    .local v3, "$this$plusAssign$iv":Lcom/android/server/permission/access/immutable/MutableIndexedListSet;
    const/4 v4, 0x0

    .line 84
    .local v4, "$i$f$plusAssign":I
    invoke-virtual {v3, p1}, Lcom/android/server/permission/access/immutable/MutableIndexedListSet;->add(Ljava/lang/Object;)Z

    .line 85
    nop

    .line 65
    .end local v3    # "$this$plusAssign$iv":Lcom/android/server/permission/access/immutable/MutableIndexedListSet;
    .end local v4    # "$i$f$plusAssign":I
    nop

    .end local v1    # "$this$plus_u24lambda_u244":Lcom/android/server/permission/access/immutable/MutableIndexedListSet;
    .end local v2    # "$i$a$-apply-IndexedListSetExtensionsKt$plus$1":I
    return-object v0
.end method

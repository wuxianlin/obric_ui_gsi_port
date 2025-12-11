.class public final Lcom/android/server/permission/access/collection/ArraySetExtensionsKt;
.super Ljava/lang/Object;
.source "ArraySetExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArraySetExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArraySetExtensions.kt\ncom/android/server/permission/access/collection/ArraySetExtensionsKt\n*L\n1#1,96:1\n42#1,4:97\n42#1,4:101\n54#1:105\n42#1,4:106\n48#1,7:110\n48#1,7:117\n*S KotlinDebug\n*F\n+ 1 ArraySetExtensions.kt\ncom/android/server/permission/access/collection/ArraySetExtensionsKt\n*L\n24#1:97,4\n33#1:101,4\n48#1:105\n62#1:106,4\n77#1:110,7\n88#1:117,7\n*E\n"
.end annotation


# direct methods
.method public static final varargs arraySetOf([Ljava/lang/Object;)Landroid/util/ArraySet;
    .locals 2
    .param p0, "elements"    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroid/util/ArraySet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    new-instance v0, Landroid/util/ArraySet;

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

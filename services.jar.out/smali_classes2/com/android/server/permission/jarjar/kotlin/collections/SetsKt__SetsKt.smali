.class Lcom/android/server/permission/jarjar/kotlin/collections/SetsKt__SetsKt;
.super Lcom/android/server/permission/jarjar/kotlin/collections/SetsKt__SetsJVMKt;
.source "Sets.kt"


# direct methods
.method public static emptySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/collections/EmptySet;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/collections/EmptySet;

    return-object v0
.end method

.class public final Lcom/android/server/permission/jarjar/kotlin/TuplesKt;
.super Ljava/lang/Object;
.source "Tuples.kt"


# direct methods
.method public static final to(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/server/permission/jarjar/kotlin/Pair;
    .locals 1
    .param p0, "$this$to"    # Ljava/lang/Object;
    .param p1, "that"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Lcom/android/server/permission/jarjar/kotlin/Pair<",
            "TA;TB;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    new-instance v0, Lcom/android/server/permission/jarjar/kotlin/Pair;

    invoke-direct {v0, p0, p1}, Lcom/android/server/permission/jarjar/kotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

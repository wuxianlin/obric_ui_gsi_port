.class public final Lcom/android/server/permission/jarjar/kotlin/text/UStringsKt;
.super Ljava/lang/Object;
.source "UStrings.kt"


# direct methods
.method public static final toString-V7xB4Y4(II)Ljava/lang/String;
    .locals 4
    .param p0, "$this$toString_u2dV7xB4Y4"    # I
    .param p1, "radix"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {p1}, Lcom/android/server/permission/jarjar/kotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

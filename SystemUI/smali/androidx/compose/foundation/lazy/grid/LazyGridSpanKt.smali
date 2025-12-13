.class public final Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;
.super Ljava/lang/Object;
.source "LazyGridSpan.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridSpan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridSpan.kt\nandroidx/compose/foundation/lazy/grid/LazyGridSpanKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "GridItemSpan",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        "currentLineSpan",
        "",
        "(I)J",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final GridItemSpan(I)J
    .locals 2
    .param p0, "currentLineSpan"    # I

    .line 40
    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 41
    int-to-long v0, p0

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 40
    .local v0, "$i$a$-require-LazyGridSpanKt$GridItemSpan$1":I
    nop

    .end local v0    # "$i$a$-require-LazyGridSpanKt$GridItemSpan$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The span value should be higher than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

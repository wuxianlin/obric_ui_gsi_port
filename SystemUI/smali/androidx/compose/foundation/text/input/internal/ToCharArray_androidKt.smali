.class public final Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;
.super Ljava/lang/Object;
.source "ToCharArray.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "toCharArray",
        "",
        "",
        "destination",
        "",
        "destinationOffset",
        "",
        "startIndex",
        "endIndex",
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
.method public static final toCharArray(Ljava/lang/CharSequence;[CIII)V
    .locals 4
    .param p0, "$this$toCharArray"    # Ljava/lang/CharSequence;
    .param p1, "destination"    # [C
    .param p2, "destinationOffset"    # I
    .param p3, "startIndex"    # I
    .param p4, "endIndex"    # I

    .line 27
    instance-of v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    if-eqz v0, :cond_0

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toCharArray([CIII)V

    goto :goto_1

    .line 30
    :cond_0
    move v0, p2

    .line 31
    .local v0, "dstIndex":I
    move v1, p3

    .local v1, "srcIndex":I
    :goto_0
    if-ge v1, p4, :cond_1

    .line 32
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "dstIndex":I
    .local v2, "dstIndex":I
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aput-char v3, p1, v0

    .line 31
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_0

    .line 35
    .end local v1    # "srcIndex":I
    .end local v2    # "dstIndex":I
    :cond_1
    :goto_1
    return-void
.end method

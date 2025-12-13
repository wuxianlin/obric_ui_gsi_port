.class final Landroidx/compose/foundation/text/ValidatingOffsetMapping;
.super Ljava/lang/Object;
.source "ValidatingOffsetMapping.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/text/ValidatingOffsetMapping;",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "delegate",
        "originalLength",
        "",
        "transformedLength",
        "(Landroidx/compose/ui/text/input/OffsetMapping;II)V",
        "originalToTransformed",
        "offset",
        "transformedToOriginal",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Landroidx/compose/ui/text/input/OffsetMapping;

.field private final originalLength:I

.field private final transformedLength:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/OffsetMapping;II)V
    .locals 0
    .param p1, "delegate"    # Landroidx/compose/ui/text/input/OffsetMapping;
    .param p2, "originalLength"    # I
    .param p3, "transformedLength"    # I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->delegate:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 82
    iput p2, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->originalLength:I

    .line 83
    iput p3, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->transformedLength:I

    .line 80
    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 5
    .param p1, "offset"    # I

    .line 91
    iget-object v0, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->delegate:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    move v1, v0

    .local v1, "transformedOffset":I
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$a$-also-ValidatingOffsetMapping$originalToTransformed$1":I
    const/4 v3, 0x0

    if-ltz p1, :cond_0

    iget v4, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->originalLength:I

    if-gt p1, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 95
    iget v3, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->transformedLength:I

    invoke-static {v1, v3, p1}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->access$validateOriginalToTransformed(III)V

    .line 97
    :cond_1
    nop

    .line 91
    .end local v1    # "transformedOffset":I
    .end local v2    # "$i$a$-also-ValidatingOffsetMapping$originalToTransformed$1":I
    return v0
.end method

.method public transformedToOriginal(I)I
    .locals 5
    .param p1, "offset"    # I

    .line 105
    iget-object v0, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->delegate:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v0

    move v1, v0

    .local v1, "originalOffset":I
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$a$-also-ValidatingOffsetMapping$transformedToOriginal$1":I
    const/4 v3, 0x0

    if-ltz p1, :cond_0

    iget v4, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->transformedLength:I

    if-gt p1, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 109
    iget v3, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->originalLength:I

    invoke-static {v1, v3, p1}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->access$validateTransformedToOriginal(III)V

    .line 111
    :cond_1
    nop

    .line 105
    .end local v1    # "originalOffset":I
    .end local v2    # "$i$a$-also-ValidatingOffsetMapping$transformedToOriginal$1":I
    return v0
.end method

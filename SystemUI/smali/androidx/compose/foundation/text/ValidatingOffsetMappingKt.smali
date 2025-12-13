.class public final Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;
.super Ljava/lang/Object;
.source "ValidatingOffsetMapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u001a \u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u001a\u0014\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a\u001e\u0010\u0012\u001a\u00020\u0005*\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007H\u0001\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "ValidatingEmptyOffsetMappingIdentity",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "getValidatingEmptyOffsetMappingIdentity",
        "()Landroidx/compose/ui/text/input/OffsetMapping;",
        "validateOriginalToTransformed",
        "",
        "transformedOffset",
        "",
        "transformedLength",
        "offset",
        "validateTransformedToOriginal",
        "originalOffset",
        "originalLength",
        "filterWithValidation",
        "Landroidx/compose/ui/text/input/TransformedText;",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "throwIfNotValidTransform",
        "limit",
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


# static fields
.field private static final ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/ui/text/input/OffsetMapping;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;

    .line 27
    sget-object v1, Landroidx/compose/ui/text/input/OffsetMapping;->Companion:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->getIdentity()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v1

    .line 28
    nop

    .line 29
    nop

    .line 26
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/text/ValidatingOffsetMapping;-><init>(Landroidx/compose/ui/text/input/OffsetMapping;II)V

    check-cast v0, Landroidx/compose/ui/text/input/OffsetMapping;

    sput-object v0, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/ui/text/input/OffsetMapping;

    return-void
.end method

.method public static final synthetic access$validateOriginalToTransformed(III)V
    .locals 0
    .param p0, "transformedOffset"    # I
    .param p1, "transformedLength"    # I
    .param p2, "offset"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateOriginalToTransformed(III)V

    return-void
.end method

.method public static final synthetic access$validateTransformedToOriginal(III)V
    .locals 0
    .param p0, "originalOffset"    # I
    .param p1, "originalLength"    # I
    .param p2, "offset"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateTransformedToOriginal(III)V

    return-void
.end method

.method public static final filterWithValidation(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 7
    .param p0, "$this$filterWithValidation"    # Landroidx/compose/ui/text/input/VisualTransformation;
    .param p1, "text"    # Landroidx/compose/ui/text/AnnotatedString;

    .line 33
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v0

    .line 35
    .local v0, "delegate":Landroidx/compose/ui/text/input/TransformedText;
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->throwIfNotValidTransform$default(Landroidx/compose/ui/text/input/TransformedText;IIILjava/lang/Object;)V

    .line 40
    new-instance v1, Landroidx/compose/ui/text/input/TransformedText;

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    .line 42
    new-instance v3, Landroidx/compose/foundation/text/ValidatingOffsetMapping;

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v4

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v5

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v6

    .line 42
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/foundation/text/ValidatingOffsetMapping;-><init>(Landroidx/compose/ui/text/input/OffsetMapping;II)V

    check-cast v3, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 40
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-object v1
.end method

.method public static final getValidatingEmptyOffsetMappingIdentity()Landroidx/compose/ui/text/input/OffsetMapping;
    .locals 1

    .line 26
    sget-object v0, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/ui/text/input/OffsetMapping;

    return-object v0
.end method

.method public static final throwIfNotValidTransform(Landroidx/compose/ui/text/input/TransformedText;II)V
    .locals 5
    .param p0, "$this$throwIfNotValidTransform"    # Landroidx/compose/ui/text/input/TransformedText;
    .param p1, "originalLength"    # I
    .param p2, "limit"    # I

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    .line 63
    .local v0, "transformedLength":I
    const/4 v1, 0x0

    .local v1, "offset":I
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v3

    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v3

    .line 65
    .local v3, "transformedOffset":I
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateOriginalToTransformed(III)V

    .line 63
    .end local v3    # "transformedOffset":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    .end local v1    # "offset":I
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v1

    .line 68
    .local v1, "transformedOffset":I
    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateOriginalToTransformed(III)V

    .line 71
    const/4 v2, 0x0

    .local v2, "offset":I
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v4

    invoke-interface {v4, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v4

    .line 73
    .local v4, "originalOffset":I
    invoke-static {v4, p1, v2}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateTransformedToOriginal(III)V

    .line 71
    .end local v4    # "originalOffset":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 76
    .end local v2    # "offset":I
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v2

    .line 77
    .local v2, "originalOffset":I
    invoke-static {v2, p1, v0}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateTransformedToOriginal(III)V

    .line 78
    return-void
.end method

.method public static synthetic throwIfNotValidTransform$default(Landroidx/compose/ui/text/input/TransformedText;IIILjava/lang/Object;)V
    .locals 0

    .line 60
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x64

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->throwIfNotValidTransform(Landroidx/compose/ui/text/input/TransformedText;II)V

    return-void
.end method

.method private static final validateOriginalToTransformed(III)V
    .locals 3
    .param p0, "transformedOffset"    # I
    .param p1, "transformedLength"    # I
    .param p2, "offset"    # I

    .line 128
    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 133
    return-void

    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    .local v0, "$i$a$-check-ValidatingOffsetMappingKt$validateOriginalToTransformed$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 130
    nop

    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 130
    nop

    .line 129
    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 130
    nop

    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 130
    nop

    .line 129
    const-string v2, " is not in range of transformed text [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    nop

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    .end local v0    # "$i$a$-check-ValidatingOffsetMappingKt$validateOriginalToTransformed$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final validateTransformedToOriginal(III)V
    .locals 3
    .param p0, "originalOffset"    # I
    .param p1, "originalLength"    # I
    .param p2, "offset"    # I

    .line 116
    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 121
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    .local v0, "$i$a$-check-ValidatingOffsetMappingKt$validateTransformedToOriginal$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 118
    nop

    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 118
    nop

    .line 117
    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 118
    nop

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 118
    nop

    .line 117
    const-string v2, " is not in range of original text [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 119
    nop

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    .end local v0    # "$i$a$-check-ValidatingOffsetMappingKt$validateTransformedToOriginal$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final Landroidx/compose/ui/text/CacheTextLayoutInput;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/text/CacheTextLayoutInput;",
        "",
        "textLayoutInput",
        "Landroidx/compose/ui/text/TextLayoutInput;",
        "(Landroidx/compose/ui/text/TextLayoutInput;)V",
        "getTextLayoutInput",
        "()Landroidx/compose/ui/text/TextLayoutInput;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/TextLayoutInput;)V
    .locals 0
    .param p1, "textLayoutInput"    # Landroidx/compose/ui/text/TextLayoutInput;

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 393
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 394
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 396
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .local v1, "$this$equals_u24lambda_u241":Landroidx/compose/ui/text/TextLayoutInput;
    const/4 v3, 0x0

    .line 397
    .local v3, "$i$a$-with-CacheTextLayoutInput$equals$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    .line 398
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    .line 399
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    .line 400
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    move-result v4

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    move-result v5

    if-eq v4, v5, :cond_5

    return v2

    .line 401
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v4

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v5

    if-eq v4, v5, :cond_6

    return v2

    .line 402
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v4

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_7

    return v2

    .line 403
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    return v2

    .line 404
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    if-eq v4, v5, :cond_9

    return v2

    .line 405
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v5

    if-eq v4, v5, :cond_a

    return v2

    .line 406
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    if-eq v4, v5, :cond_b

    return v2

    .line 407
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    if-eq v4, v5, :cond_c

    return v2

    .line 408
    :cond_c
    nop

    .line 396
    .end local v1    # "$this$equals_u24lambda_u241":Landroidx/compose/ui/text/TextLayoutInput;
    .end local v3    # "$i$a$-with-CacheTextLayoutInput$equals$1":I
    nop

    .line 410
    return v0
.end method

.method public final getTextLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;
    .locals 1

    .line 375
    iget-object v0, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 377
    iget-object v0, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .local v0, "$this$hashCode_u24lambda_u240":Landroidx/compose/ui/text/TextLayoutInput;
    const/4 v1, 0x0

    .line 378
    .local v1, "$i$a$-with-CacheTextLayoutInput$hashCode$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    move-result v2

    .line 379
    .local v2, "result":I
    mul-int/lit8 v3, v2, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->hashCodeLayoutAffectingAttributes$ui_text_release()I

    move-result v4

    add-int/2addr v3, v4

    .line 380
    .end local v2    # "result":I
    .local v3, "result":I
    mul-int/lit8 v2, v3, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    .line 381
    .end local v3    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v3, v2, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    move-result v4

    add-int/2addr v3, v4

    .line 382
    .end local v2    # "result":I
    .restart local v3    # "result":I
    mul-int/lit8 v2, v3, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    add-int/2addr v2, v4

    .line 383
    .end local v3    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v3, v2, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/style/TextOverflow;->hashCode-impl(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 384
    .end local v2    # "result":I
    .restart local v3    # "result":I
    mul-int/lit8 v2, v3, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    .line 385
    .end local v3    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v3, v2, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/unit/LayoutDirection;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    .line 386
    .end local v2    # "result":I
    .restart local v3    # "result":I
    mul-int/lit8 v2, v3, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    .line 387
    .end local v3    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v3, v2, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 388
    .end local v2    # "result":I
    .restart local v3    # "result":I
    mul-int/lit8 v2, v3, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 389
    .end local v3    # "result":I
    .restart local v2    # "result":I
    return v2
.end method

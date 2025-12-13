.class final Landroidx/compose/foundation/layout/PaddingValuesInsets;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingValuesInsets;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "(Landroidx/compose/foundation/layout/PaddingValues;)V",
        "equals",
        "",
        "other",
        "",
        "getBottom",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getLeft",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getRight",
        "getTop",
        "hashCode",
        "toString",
        "",
        "foundation-layout_release"
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
.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0
    .param p1, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 563
    if-ne p0, p1, :cond_0

    .line 564
    const/4 v0, 0x1

    return v0

    .line 566
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesInsets;

    if-nez v0, :cond_1

    .line 567
    const/4 v0, 0x0

    return v0

    .line 570
    :cond_1
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/PaddingValuesInsets;

    iget-object v0, v0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 3
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;

    .line 549
    move-object v0, p1

    .local v0, "$this$getBottom_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 550
    .local v1, "$i$a$-with-PaddingValuesInsets$getBottom$1":I
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 549
    .end local v0    # "$this$getBottom_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-PaddingValuesInsets$getBottom$1":I
    nop

    .line 551
    return v0
.end method

.method public getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 3
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;

    .line 537
    move-object v0, p1

    .local v0, "$this$getLeft_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 538
    .local v1, "$i$a$-with-PaddingValuesInsets$getLeft$1":I
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2, p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 537
    .end local v0    # "$this$getLeft_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-PaddingValuesInsets$getLeft$1":I
    nop

    .line 539
    return v0
.end method

.method public getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 3
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;

    .line 545
    move-object v0, p1

    .local v0, "$this$getRight_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 546
    .local v1, "$i$a$-with-PaddingValuesInsets$getRight$1":I
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2, p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 545
    .end local v0    # "$this$getRight_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-PaddingValuesInsets$getRight$1":I
    nop

    .line 547
    return v0
.end method

.method public getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 3
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;

    .line 541
    move-object v0, p1

    .local v0, "$this$getTop_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 542
    .local v1, "$i$a$-with-PaddingValuesInsets$getTop$1":I
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 541
    .end local v0    # "$this$getTop_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-PaddingValuesInsets$getTop$1":I
    nop

    .line 543
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 573
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 554
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 555
    .local v0, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 556
    .local v1, "start":F
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v2

    .line 557
    .local v2, "top":F
    iget-object v3, p0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v3, v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    .line 558
    .local v3, "end":F
    iget-object v4, p0, Landroidx/compose/foundation/layout/PaddingValuesInsets;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v4

    .line 559
    .local v4, "bottom":F
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PaddingValues("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

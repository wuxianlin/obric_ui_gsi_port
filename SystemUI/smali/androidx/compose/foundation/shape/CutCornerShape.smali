.class public final Landroidx/compose/foundation/shape/CutCornerShape;
.super Landroidx/compose/foundation/shape/CornerBasedShape;
.source "CutCornerShape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J(\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016JB\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/shape/CutCornerShape;",
        "Landroidx/compose/foundation/shape/CornerBasedShape;",
        "topStart",
        "Landroidx/compose/foundation/shape/CornerSize;",
        "topEnd",
        "bottomEnd",
        "bottomStart",
        "(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V",
        "copy",
        "createOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "createOutline-LjSzlW0",
        "(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V
    .locals 0
    .param p1, "topStart"    # Landroidx/compose/foundation/shape/CornerSize;
    .param p2, "topEnd"    # Landroidx/compose/foundation/shape/CornerSize;
    .param p3, "bottomEnd"    # Landroidx/compose/foundation/shape/CornerSize;
    .param p4, "bottomStart"    # Landroidx/compose/foundation/shape/CornerSize;

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/CornerBasedShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1
    .param p1, "topStart"    # Landroidx/compose/foundation/shape/CornerSize;
    .param p2, "topEnd"    # Landroidx/compose/foundation/shape/CornerSize;
    .param p3, "bottomEnd"    # Landroidx/compose/foundation/shape/CornerSize;
    .param p4, "bottomStart"    # Landroidx/compose/foundation/shape/CornerSize;

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/CutCornerShape;->copy(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public copy(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 1
    .param p1, "topStart"    # Landroidx/compose/foundation/shape/CornerSize;
    .param p2, "topEnd"    # Landroidx/compose/foundation/shape/CornerSize;
    .param p3, "bottomEnd"    # Landroidx/compose/foundation/shape/CornerSize;
    .param p4, "bottomStart"    # Landroidx/compose/foundation/shape/CornerSize;

    .line 85
    new-instance v0, Landroidx/compose/foundation/shape/CutCornerShape;

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 85
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/CutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 90
    return-object v0
.end method

.method public createOutline-LjSzlW0(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;
    .locals 7
    .param p1, "size"    # J
    .param p3, "topStart"    # F
    .param p4, "topEnd"    # F
    .param p5, "bottomEnd"    # F
    .param p6, "bottomStart"    # F
    .param p7, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    add-float v0, p3, p4

    add-float/2addr v0, p6

    add-float/2addr v0, p5

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    check-cast v0, Landroidx/compose/ui/graphics/Outline;

    goto/16 :goto_5

    .line 62
    :cond_1
    nop

    .line 63
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    move-object v2, v0

    .local v2, "$this$createOutline_LjSzlW0_u24lambda_u240":Landroidx/compose/ui/graphics/Path;
    const/4 v3, 0x0

    .line 64
    .local v3, "$i$a$-apply-CutCornerShape$createOutline$1":I
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p7, v4, :cond_2

    move v4, p3

    goto :goto_1

    :cond_2
    move v4, p4

    .line 65
    .local v4, "cornerSize":F
    :goto_1
    invoke-interface {v2, v1, v4}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 66
    invoke-interface {v2, v4, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 67
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p7, v5, :cond_3

    move v5, p4

    goto :goto_2

    :cond_3
    move v5, p3

    :goto_2
    move v4, v5

    .line 68
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    sub-float/2addr v5, v4

    invoke-interface {v2, v5, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    invoke-interface {v2, v5, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 70
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p7, v5, :cond_4

    move v5, p5

    goto :goto_3

    :cond_4
    move v5, p6

    :goto_3
    move v4, v5

    .line 71
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    sub-float/2addr v6, v4

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 73
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p7, v5, :cond_5

    move v5, p6

    goto :goto_4

    :cond_5
    move v5, p5

    :goto_4
    move v4, v5

    .line 74
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    sub-float/2addr v5, v4

    invoke-interface {v2, v1, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 76
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 77
    nop

    .line 63
    .end local v2    # "$this$createOutline_LjSzlW0_u24lambda_u240":Landroidx/compose/ui/graphics/Path;
    .end local v3    # "$i$a$-apply-CutCornerShape$createOutline$1":I
    .end local v4    # "cornerSize":F
    nop

    .line 62
    new-instance v1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/Outline;

    .line 78
    :goto_5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 99
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/shape/CutCornerShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 101
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CutCornerShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/CutCornerShape;

    invoke-virtual {v3}, Landroidx/compose/foundation/shape/CutCornerShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CutCornerShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/CutCornerShape;

    invoke-virtual {v3}, Landroidx/compose/foundation/shape/CutCornerShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CutCornerShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/CutCornerShape;

    invoke-virtual {v3}, Landroidx/compose/foundation/shape/CutCornerShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CutCornerShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/CutCornerShape;

    invoke-virtual {v3}, Landroidx/compose/foundation/shape/CutCornerShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 106
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 110
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CutCornerShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 111
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CutCornerShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 112
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CutCornerShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CutCornerShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 114
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CutCornerShape(topStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CutCornerShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CutCornerShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CutCornerShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 94
    nop

    .line 93
    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CutCornerShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

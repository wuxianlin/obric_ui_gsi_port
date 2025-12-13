.class public final Landroidx/compose/material3/ChipBorder;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "Maintained for binary compatibility. Use the chipBorder functions instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0016\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0016\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/ChipBorder;",
        "",
        "borderColor",
        "Landroidx/compose/ui/graphics/Color;",
        "disabledBorderColor",
        "borderWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "F",
        "borderStroke",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/foundation/BorderStroke;",
        "enabled",
        "",
        "borderStroke$material3_release",
        "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "equals",
        "other",
        "hashCode",
        "",
        "material3_release"
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
.field private final borderColor:J

.field private final borderWidth:F

.field private final disabledBorderColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJF)V
    .locals 0
    .param p1, "borderColor"    # J
    .param p3, "disabledBorderColor"    # J
    .param p5, "borderWidth"    # F

    .line 2639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2645
    iput-wide p1, p0, Landroidx/compose/material3/ChipBorder;->borderColor:J

    .line 2646
    iput-wide p3, p0, Landroidx/compose/material3/ChipBorder;->disabledBorderColor:J

    .line 2647
    iput p5, p0, Landroidx/compose/material3/ChipBorder;->borderWidth:F

    .line 2644
    return-void
.end method

.method public synthetic constructor <init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/ChipBorder;-><init>(JJF)V

    return-void
.end method


# virtual methods
.method public final borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/BorderStroke;",
            ">;"
        }
    .end annotation

    .line 2655
    const v0, 0x7139ed50

    const-string v1, "C(borderStroke)2655@124064L120:Chip.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.ChipBorder.borderStroke (Chip.kt:2654)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2657
    :cond_0
    iget v0, p0, Landroidx/compose/material3/ChipBorder;->borderWidth:F

    if-eqz p1, :cond_1

    iget-wide v1, p0, Landroidx/compose/material3/ChipBorder;->borderColor:J

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Landroidx/compose/material3/ChipBorder;->disabledBorderColor:J

    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v0

    .line 2656
    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 2655
    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2656
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 2663
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2664
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Landroidx/compose/material3/ChipBorder;

    if-nez v2, :cond_1

    goto :goto_0

    .line 2666
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/ChipBorder;->borderColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/ChipBorder;

    iget-wide v4, v4, Landroidx/compose/material3/ChipBorder;->borderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 2667
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/ChipBorder;->disabledBorderColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/ChipBorder;

    iget-wide v4, v4, Landroidx/compose/material3/ChipBorder;->disabledBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 2668
    :cond_3
    iget v2, p0, Landroidx/compose/material3/ChipBorder;->borderWidth:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/ChipBorder;

    iget v3, v3, Landroidx/compose/material3/ChipBorder;->borderWidth:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 2670
    :cond_4
    return v0

    .line 2664
    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 2674
    iget-wide v0, p0, Landroidx/compose/material3/ChipBorder;->borderColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    .line 2675
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/ChipBorder;->disabledBorderColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 2676
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/material3/ChipBorder;->borderWidth:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 2678
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

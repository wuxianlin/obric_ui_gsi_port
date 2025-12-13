.class final Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Tooltip.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/Tooltip_androidKt;->PlainTooltip-7QI4Sbk(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $caretSize:J

.field final synthetic $containerColor:J

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $this_PlainTooltip:Landroidx/compose/material3/TooltipScope;

.field final synthetic $tonalElevation:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipScope;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$this_PlainTooltip:Landroidx/compose/material3/TooltipScope;

    iput-object p2, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$caretSize:J

    iput-object p5, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$contentColor:J

    iput-wide p8, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$containerColor:J

    iput p10, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$tonalElevation:F

    iput p11, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$shadowElevation:F

    iput-object p12, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$content:Lkotlin/jvm/functions/Function2;

    iput p13, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$$changed:I

    iput p14, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$this_PlainTooltip:Landroidx/compose/material3/TooltipScope;

    iget-object v2, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$caretSize:J

    iget-object v5, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$contentColor:J

    iget-wide v8, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$containerColor:J

    iget v10, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$tonalElevation:F

    iget v11, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$shadowElevation:F

    iget-object v12, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$content:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/Tooltip_androidKt;->PlainTooltip-7QI4Sbk(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

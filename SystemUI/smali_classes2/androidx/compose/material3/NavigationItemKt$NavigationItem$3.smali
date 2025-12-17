.class final Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationItemKt;->NavigationItem-SHbi2eg(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$changed1:I

.field final synthetic $badge:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $colors:Landroidx/compose/material3/NavigationItemColors;

.field final synthetic $enabled:Z

.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $iconPosition:I

.field final synthetic $indicatorHorizontalPadding:F

.field final synthetic $indicatorShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $indicatorToLabelVerticalPadding:F

.field final synthetic $indicatorVerticalPadding:F

.field final synthetic $indicatorWidth:F

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $labelTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $startIconToLabelHorizontalPadding:F

.field final synthetic $topIconItemVerticalPadding:F


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FFFFFF",
            "Landroidx/compose/material3/NavigationItemColors;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput-boolean v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$selected:Z

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$onClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$icon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$indicatorShape:Landroidx/compose/ui/graphics/Shape;

    move/from16 v6, p6

    iput v6, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$indicatorWidth:F

    move/from16 v7, p7

    iput v7, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$indicatorHorizontalPadding:F

    move/from16 v8, p8

    iput v8, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$indicatorVerticalPadding:F

    move/from16 v9, p9

    iput v9, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$indicatorToLabelVerticalPadding:F

    move/from16 v10, p10

    iput v10, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$startIconToLabelHorizontalPadding:F

    move/from16 v11, p11

    iput v11, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$topIconItemVerticalPadding:F

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$colors:Landroidx/compose/material3/NavigationItemColors;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    move/from16 v14, p14

    iput-boolean v14, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$enabled:Z

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$label:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$badge:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$iconPosition:I

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$$changed:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$$changed1:I

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    iget-boolean v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$selected:Z

    iget-object v2, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$icon:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$indicatorShape:Landroidx/compose/ui/graphics/Shape;

    iget v6, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$indicatorWidth:F

    iget v7, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$indicatorHorizontalPadding:F

    iget v8, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$indicatorVerticalPadding:F

    iget v9, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$indicatorToLabelVerticalPadding:F

    iget v10, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$startIconToLabelHorizontalPadding:F

    iget v11, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$topIconItemVerticalPadding:F

    iget-object v12, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$colors:Landroidx/compose/material3/NavigationItemColors;

    iget-object v13, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v14, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$enabled:Z

    iget-object v15, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$label:Lkotlin/jvm/functions/Function2;

    move/from16 v22, v1

    iget-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$badge:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$iconPosition:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    iget v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v21

    move/from16 v1, v22

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/NavigationItemKt;->NavigationItem-SHbi2eg(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

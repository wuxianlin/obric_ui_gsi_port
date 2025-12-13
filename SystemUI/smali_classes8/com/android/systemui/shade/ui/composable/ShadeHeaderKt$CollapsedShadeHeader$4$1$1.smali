.class final Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShadeHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cutoutLocation:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

.field final synthetic $cutoutWidthPx:I

.field final synthetic $endPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $startPlaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method constructor <init>(Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1$1;->$cutoutLocation:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    iput-object p2, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1$1;->$startPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1$1;->$endPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1$1;->$cutoutWidthPx:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 247
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1$1;->$cutoutLocation:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    sget-object v1, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 265
    :pswitch_0
    iget-object v2, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1$1;->$startPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 266
    iget v3, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1$1;->$cutoutWidthPx:I

    .line 267
    nop

    .line 265
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 269
    iget-object v2, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1$1;->$endPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 270
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1$1;->$startPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1$1;->$cutoutWidthPx:I

    add-int v3, v0, v1

    .line 271
    nop

    .line 269
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_0

    .line 258
    :pswitch_1
    iget-object v2, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1$1;->$startPlaceable:Landroidx/compose/ui/layout/Placeable;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 259
    iget-object v2, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1$1;->$endPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 260
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1$1;->$startPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1$1;->$cutoutWidthPx:I

    add-int v3, v0, v1

    .line 261
    nop

    .line 259
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_0

    .line 251
    :pswitch_2
    iget-object v2, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1$1;->$startPlaceable:Landroidx/compose/ui/layout/Placeable;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 252
    iget-object v2, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1$1;->$endPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 253
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1$1;->$startPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    .line 254
    nop

    .line 252
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 275
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

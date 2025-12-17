.class final Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationItemKt;->placeLabelAndTopIcon-qoqLrGI(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $iconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $iconX:I

.field final synthetic $iconY:I

.field final synthetic $indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $indicatorX:I

.field final synthetic $indicatorY:I

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $labelX:I

.field final synthetic $labelY:I

.field final synthetic $rippleX:I

.field final synthetic $rippleY:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$indicatorX:I

    iput p3, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$indicatorY:I

    iput-object p4, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$labelX:I

    iput p6, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$labelY:I

    iput-object p7, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p8, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$iconX:I

    iput p9, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$iconY:I

    iput-object p10, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p11, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$rippleX:I

    iput p12, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$rippleY:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 652
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 653
    iget-object v1, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$indicatorX:I

    iget v3, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$indicatorY:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 654
    iget-object v8, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v9, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$labelX:I

    iget v10, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$labelY:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 655
    iget-object v1, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$iconX:I

    iget v3, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$iconY:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 656
    iget-object v8, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v9, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$rippleX:I

    iget v10, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;->$rippleY:I

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 657
    return-void
.end method

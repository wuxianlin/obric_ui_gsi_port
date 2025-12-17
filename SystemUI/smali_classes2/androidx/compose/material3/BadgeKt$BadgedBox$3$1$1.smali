.class final Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Badge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $anchorPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $badgePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $greatGrandParentAbsoluteRight$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $greatGrandParentAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $layoutAbsoluteLeft$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $layoutAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$badgePlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$anchorPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$layoutAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$layoutAbsoluteLeft$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p6, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$greatGrandParentAbsoluteRight$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p7, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$greatGrandParentAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 120
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 18
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 132
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$badgePlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    sget-object v3, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/BadgeTokens;->getSize-D9Ej5fM()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 134
    .local v1, "hasContent":Z
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeWithContentHorizontalOffset()F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeOffset()F

    move-result v2

    .line 133
    :goto_1
    nop

    .line 136
    .local v2, "badgeHorizontalOffset":F
    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeWithContentVerticalOffset()F

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeOffset()F

    move-result v3

    .line 135
    :goto_2
    nop

    .line 138
    .local v3, "badgeVerticalOffset":F
    iget-object v5, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$anchorPlaceable:Landroidx/compose/ui/layout/Placeable;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 141
    iget-object v4, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$anchorPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    iget-object v5, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v5, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    sub-int/2addr v4, v5

    .line 142
    .local v4, "badgeX":I
    iget-object v5, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$badgePlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    neg-int v5, v5

    iget-object v6, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v6, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    add-int/2addr v5, v6

    .line 144
    .local v5, "badgeY":I
    iget-object v6, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$layoutAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v6}, Landroidx/compose/material3/BadgeKt;->access$BadgedBox$lambda$4(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v6

    int-to-float v7, v5

    add-float/2addr v6, v7

    .line 145
    .local v6, "badgeAbsoluteTop":F
    iget-object v7, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$layoutAbsoluteLeft$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v7}, Landroidx/compose/material3/BadgeKt;->access$BadgedBox$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v7

    int-to-float v8, v4

    add-float/2addr v7, v8

    iget-object v8, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$badgePlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 147
    .local v7, "badgeAbsoluteRight":F
    iget-object v8, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$greatGrandParentAbsoluteRight$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v8}, Landroidx/compose/material3/BadgeKt;->access$BadgedBox$lambda$7(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v8

    sub-float/2addr v8, v7

    .line 146
    nop

    .line 149
    .local v8, "badgeGreatGrandParentHorizontalDiff":F
    iget-object v9, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$greatGrandParentAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v9}, Landroidx/compose/material3/BadgeKt;->access$BadgedBox$lambda$10(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v9

    sub-float v9, v6, v9

    .line 148
    nop

    .line 151
    .local v9, "badgeGreatGrandParentVerticalDiff":F
    const/4 v10, 0x0

    cmpg-float v11, v8, v10

    if-gez v11, :cond_3

    .line 152
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    add-int/2addr v4, v11

    .line 154
    :cond_3
    cmpg-float v10, v9, v10

    if-gez v10, :cond_4

    .line 155
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    sub-int/2addr v5, v10

    .line 158
    :cond_4
    iget-object v12, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$badgePlaceable:Landroidx/compose/ui/layout/Placeable;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p1

    move v13, v4

    move v14, v5

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 159
    return-void
.end method

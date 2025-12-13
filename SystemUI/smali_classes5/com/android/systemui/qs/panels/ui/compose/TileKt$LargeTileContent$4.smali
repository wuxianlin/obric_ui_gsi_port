.class final Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Tile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/TileKt;->LargeTileContent(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/qs/panels/ui/compose/TileColors;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $clickEnabled:Z

.field final synthetic $colors:Lcom/android/systemui/qs/panels/ui/compose/TileColors;

.field final synthetic $icon:Lcom/android/systemui/common/shared/model/Icon;

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $secondaryLabel:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/qs/panels/ui/compose/TileColors;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/systemui/common/shared/model/Icon;",
            "Lcom/android/systemui/qs/panels/ui/compose/TileColors;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$4;->$label:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$4;->$secondaryLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$4;->$icon:Lcom/android/systemui/common/shared/model/Icon;

    iput-object p4, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$4;->$colors:Lcom/android/systemui/qs/panels/ui/compose/TileColors;

    iput-boolean p5, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$4;->$clickEnabled:Z

    iput-object p6, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$4;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$4;->$onLongClick:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$4;->$$changed:I

    iput p9, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$4;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$4;->$label:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$4;->$secondaryLabel:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$4;->$icon:Lcom/android/systemui/common/shared/model/Icon;

    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$4;->$colors:Lcom/android/systemui/qs/panels/ui/compose/TileColors;

    iget-boolean v4, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$4;->$clickEnabled:Z

    iget-object v5, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$4;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$4;->$onLongClick:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$4;->$$changed:I

    or-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$LargeTileContent$4;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->access$LargeTileContent(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/qs/panels/ui/compose/TileColors;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.class final Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "GridDragDropState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt;->DraggableItem(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Lcom/android/systemui/communal/ui/compose/GridDragDropState;IZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

.field final synthetic $enabled:Z

.field final synthetic $index:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $selected:Z

.field final synthetic $this_DraggableItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Lcom/android/systemui/communal/ui/compose/GridDragDropState;IZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "Lcom/android/systemui/communal/ui/compose/GridDragDropState;",
            "IZZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$this_DraggableItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    iput p3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$index:I

    iput-boolean p4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$enabled:Z

    iput-boolean p5, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$selected:Z

    iput-object p6, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$content:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$$changed:I

    iput p9, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$this_DraggableItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    iget v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$index:I

    iget-boolean v3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$enabled:Z

    iget-boolean v4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$selected:Z

    iget-object v5, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$content:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$$changed:I

    or-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt;->DraggableItem(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Lcom/android/systemui/communal/ui/compose/GridDragDropState;IZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

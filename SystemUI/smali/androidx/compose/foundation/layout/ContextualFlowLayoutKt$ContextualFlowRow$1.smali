.class final Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->ContextualFlowRow(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $content:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/layout/ContextualFlowRowScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $itemCount:I

.field final synthetic $maxItemsInEachRow:I

.field final synthetic $maxLines:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $overflow:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method constructor <init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lkotlin/jvm/functions/Function4;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "II",
            "Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/ContextualFlowRowScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;->$itemCount:I

    iput-object p2, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p4, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput p5, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;->$maxItemsInEachRow:I

    iput p6, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;->$maxLines:I

    iput-object p7, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;->$overflow:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

    iput-object p8, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;->$content:Lkotlin/jvm/functions/Function4;

    iput p9, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;->$$changed:I

    iput p10, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;->$itemCount:I

    iget-object v1, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v3, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget v4, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;->$maxItemsInEachRow:I

    iget v5, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;->$maxLines:I

    iget-object v6, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;->$overflow:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

    iget-object v7, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;->$content:Lkotlin/jvm/functions/Function4;

    iget v8, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;->$$changed:I

    or-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->ContextualFlowRow(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

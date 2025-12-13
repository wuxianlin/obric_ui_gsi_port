.class final Lcom/android/compose/animation/ExpandableKt$Expandable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Expandable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/ExpandableKt;->Expandable-QIcBpto(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $borderStroke:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $color:J

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/android/systemui/animation/Expandable;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$color:J

    iput-object p3, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p4, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p5, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$contentColor:J

    iput-object p7, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$borderStroke:Landroidx/compose/foundation/BorderStroke;

    iput-object p8, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p10, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$content:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$$changed:I

    iput p12, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget-wide v0, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$color:J

    iget-object v2, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v4, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$contentColor:J

    iget-object v6, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$borderStroke:Landroidx/compose/foundation/BorderStroke;

    iget-object v7, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$content:Lkotlin/jvm/functions/Function3;

    iget v10, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$$changed:I

    or-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/android/compose/animation/ExpandableKt;->Expandable-QIcBpto(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

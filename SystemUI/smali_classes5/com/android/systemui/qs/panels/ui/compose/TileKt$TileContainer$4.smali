.class final Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Tile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/TileKt;->TileContainer(Lcom/android/systemui/qs/panels/ui/compose/TileColors;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconOnly:Z

.field final synthetic $label:Ljava/lang/String;

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

.field final synthetic $showLabels:Z


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/panels/ui/compose/TileColors;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/ui/compose/TileColors;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;->$colors:Lcom/android/systemui/qs/panels/ui/compose/TileColors;

    iput-boolean p2, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;->$showLabels:Z

    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;->$label:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;->$iconOnly:Z

    iput-boolean p5, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;->$clickEnabled:Z

    iput-object p6, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;->$onLongClick:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p9, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;->$content:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;->$$changed:I

    iput p11, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;->$colors:Lcom/android/systemui/qs/panels/ui/compose/TileColors;

    iget-boolean v1, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;->$showLabels:Z

    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;->$label:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;->$iconOnly:Z

    iget-boolean v4, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;->$clickEnabled:Z

    iget-object v5, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;->$onLongClick:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v8, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;->$content:Lkotlin/jvm/functions/Function3;

    iget v9, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;->$$changed:I

    or-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$TileContainer$4;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/android/systemui/qs/panels/ui/compose/TileKt;->access$TileContainer(Lcom/android/systemui/qs/panels/ui/compose/TileColors;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

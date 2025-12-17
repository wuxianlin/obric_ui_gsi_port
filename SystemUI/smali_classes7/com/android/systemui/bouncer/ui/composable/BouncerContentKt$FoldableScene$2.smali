.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BouncerContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->FoldableScene(Lcom/android/compose/animation/scene/SceneScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $aboveFold:Lkotlin/jvm/functions/Function3;
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

.field final synthetic $belowFold:Lkotlin/jvm/functions/Function3;
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

.field final synthetic $isSplit:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $this_FoldableScene:Lcom/android/compose/animation/scene/SceneScope;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/Modifier;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$this_FoldableScene:Lcom/android/compose/animation/scene/SceneScope;

    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$aboveFold:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$belowFold:Lkotlin/jvm/functions/Function3;

    iput-boolean p4, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$isSplit:Z

    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$$changed:I

    iput p7, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$this_FoldableScene:Lcom/android/compose/animation/scene/SceneScope;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$aboveFold:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$belowFold:Lkotlin/jvm/functions/Function3;

    iget-boolean v3, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$isSplit:Z

    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$$changed:I

    or-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->access$FoldableScene(Lcom/android/compose/animation/scene/SceneScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

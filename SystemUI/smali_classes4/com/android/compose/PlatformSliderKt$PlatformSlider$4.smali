.class final Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/PlatformSliderKt;->PlatformSlider-Wu8B24Y(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/android/compose/PlatformSliderColors;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $colors:Lcom/android/compose/PlatformSliderColors;

.field final synthetic $draggingCornersRadius:F

.field final synthetic $enabled:Z

.field final synthetic $icon:Lkotlin/jvm/functions/Function3;
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

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $label:Lkotlin/jvm/functions/Function3;
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/android/compose/PlatformSliderColors;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lcom/android/compose/PlatformSliderColors;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$value:F

    iput-object p2, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-boolean p6, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$enabled:Z

    iput-object p7, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p8, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$colors:Lcom/android/compose/PlatformSliderColors;

    iput p9, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$draggingCornersRadius:F

    iput-object p10, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$icon:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$label:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$$changed:I

    iput p13, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$$changed1:I

    iput p14, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$value:F

    iget-object v2, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-boolean v6, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$enabled:Z

    iget-object v7, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$colors:Lcom/android/compose/PlatformSliderColors;

    iget v9, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$draggingCornersRadius:F

    iget-object v10, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$icon:Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$label:Lkotlin/jvm/functions/Function3;

    iget v12, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcom/android/compose/PlatformSliderKt;->PlatformSlider-Wu8B24Y(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/android/compose/PlatformSliderColors;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBar.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->SearchBarImpl-j1jLAyQ(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material3/SearchBarColors;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputField:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tonalElevation:F

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$modifier:Landroidx/compose/ui/Modifier;

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$inputField:Lkotlin/jvm/functions/Function2;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$colors:Landroidx/compose/material3/SearchBarColors;

    move/from16 v9, p9

    iput v9, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$tonalElevation:F

    move/from16 v10, p10

    iput v10, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$shadowElevation:F

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$content:Lkotlin/jvm/functions/Function3;

    move/from16 v13, p13

    iput v13, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$changed:I

    move/from16 v14, p14

    iput v14, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$changed1:I

    move/from16 v15, p15

    iput v15, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$default:I

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    iget-object v3, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v6, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$inputField:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v8, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$colors:Landroidx/compose/material3/SearchBarColors;

    iget v9, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$tonalElevation:F

    iget v10, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$shadowElevation:F

    iget-object v11, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v12, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$content:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v13, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarImpl-j1jLAyQ(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

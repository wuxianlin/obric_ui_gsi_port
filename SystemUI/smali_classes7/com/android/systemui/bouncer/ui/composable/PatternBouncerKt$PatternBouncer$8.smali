.class final Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;
.super Lkotlin/jvm/internal/Lambda;
.source "PatternBouncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPatternBouncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PatternBouncer.kt\ncom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,527:1\n1864#2,3:528\n1855#2,2:531\n*S KotlinDebug\n*F\n+ 1 PatternBouncer.kt\ncom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8\n*L\n310#1:528,3\n355#1:531,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $centerDotsVertically:Z

.field final synthetic $colCount:I

.field final synthetic $currentDot$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dotAppearFadeInAnimatables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $dotAppearMaxOffsetPixels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dotAppearMoveUpAnimatables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $dotColor:J

.field final synthetic $dotRadius:F

.field final synthetic $dotScalingAnimatables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $dots$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isAnimationEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lineColor:J

.field final synthetic $lineFadeOutAnimatables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $lineStrokeWidth:F

.field final synthetic $offset$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rowCount:I

.field final synthetic $scale$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedDots$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;IIZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/util/Map;JFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/util/Map;Ljava/util/Map;JLjava/util/Map;FLjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;IIZ",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;JF",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;J",
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;F",
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    move/from16 v2, p2

    iput v2, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$colCount:I

    move/from16 v3, p3

    iput v3, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$rowCount:I

    move/from16 v4, p4

    iput-boolean v4, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$centerDotsVertically:Z

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$scale$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$isAnimationEnabled$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$selectedDots$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$lineFadeOutAnimatables:Ljava/util/Map;

    move-wide/from16 v10, p10

    iput-wide v10, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$lineColor:J

    move/from16 v12, p12

    iput v12, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$lineStrokeWidth:F

    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$inputPosition$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$currentDot$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dots$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotAppearMaxOffsetPixels:Ljava/util/Map;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotAppearMoveUpAnimatables:Ljava/util/Map;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotColor:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotAppearFadeInAnimatables:Ljava/util/Map;

    move/from16 v2, p21

    iput v2, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotRadius:F

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotScalingAnimatables:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 223
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 64
    .param p1, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$26(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v2, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$colCount:I

    iget v3, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$rowCount:I

    iget-boolean v4, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$centerDotsVertically:Z

    iget-object v5, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$scale$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$isAnimationEnabled$delegate:Landroidx/compose/runtime/State;

    iget-object v14, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$selectedDots$delegate:Landroidx/compose/runtime/State;

    iget-object v13, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$lineFadeOutAnimatables:Ljava/util/Map;

    iget-wide v11, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$lineColor:J

    iget v10, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$lineStrokeWidth:F

    iget-object v9, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$inputPosition$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$currentDot$delegate:Landroidx/compose/runtime/State;

    iget-object v15, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dots$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotAppearMaxOffsetPixels:Ljava/util/Map;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotAppearMoveUpAnimatables:Ljava/util/Map;

    move-object/from16 v19, v9

    move/from16 v18, v10

    iget-wide v9, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotColor:J

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotAppearFadeInAnimatables:Ljava/util/Map;

    move-object/from16 v21, v15

    iget v15, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotRadius:F

    move/from16 v22, v15

    iget-object v15, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotScalingAnimatables:Ljava/util/Map;

    .local v1, "nonNullCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/16 v26, 0x0

    .line 283
    .local v26, "$i$a$-let-PatternBouncerKt$PatternBouncer$8$1":I
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v27

    .line 284
    .local v27, "containerSize":J
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v23

    if-lez v23, :cond_c

    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v23

    if-gtz v23, :cond_0

    move-object/from16 v29, v1

    goto/16 :goto_6

    .line 288
    :cond_0
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v29, v1

    .end local v1    # "nonNullCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .local v29, "nonNullCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 289
    .local v0, "horizontalSpacing":F
    move-object/from16 v23, v8

    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v8

    int-to-float v8, v8

    move-wide/from16 v24, v9

    int-to-float v9, v3

    div-float v10, v8, v9

    .line 290
    .local v10, "verticalSpacing":F
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 293
    .local v9, "spacing":F
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v8

    .line 294
    nop

    .line 295
    nop

    .line 296
    nop

    .line 292
    move-object/from16 v30, v15

    const/4 v15, 0x1

    invoke-static {v8, v9, v2, v15}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$offset(IFIZ)F

    move-result v2

    .line 291
    move v8, v2

    .line 300
    .local v8, "horizontalOffset":F
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    .line 301
    nop

    .line 302
    nop

    .line 303
    nop

    .line 299
    invoke-static {v2, v9, v3, v4}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$offset(IFIZ)F

    move-result v2

    .line 298
    move v3, v2

    .line 305
    .local v3, "verticalOffset":F
    move-wide/from16 v31, v11

    move v12, v10

    .end local v10    # "verticalSpacing":F
    .local v12, "verticalSpacing":F
    invoke-static {v8, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v10

    invoke-static {v5, v10, v11}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$30(Landroidx/compose/runtime/MutableState;J)V

    .line 306
    mul-float/2addr v1, v9

    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v6, v1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$33(Landroidx/compose/runtime/MutableState;F)V

    .line 308
    invoke-static {v7}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$6(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 310
    invoke-static {v14}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$4(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/16 v33, 0x0

    .line 528
    .local v33, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 529
    .local v2, "index$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_0
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    .local v35, "item$iv":Ljava/lang/Object;
    add-int/lit8 v36, v2, 0x1

    .end local v2    # "index$iv":I
    .local v36, "index$iv":I
    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object/from16 v11, v35

    check-cast v11, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .local v2, "index":I
    .local v11, "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    move/from16 v37, v2

    .end local v2    # "index":I
    .local v37, "index":I
    const/16 v38, 0x0

    .line 311
    .local v38, "$i$a$-forEachIndexed-PatternBouncerKt$PatternBouncer$8$1$1":I
    if-lez v37, :cond_2

    .line 312
    invoke-static {v14}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$4(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v4, v37, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 314
    .local v10, "previousDot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 313
    move/from16 v39, v2

    .line 315
    .local v39, "lineFadeOutAnimationProgress":F
    int-to-float v2, v15

    sub-float v40, v2, v39

    .line 317
    .local v40, "startLerp":F
    invoke-static {v10, v9, v8, v3}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$pixelOffset(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;FFF)J

    move-result-wide v4

    .line 316
    move-wide/from16 v41, v4

    .line 318
    .local v41, "from":J
    invoke-static {v11, v9, v8, v3}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$pixelOffset(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;FFF)J

    move-result-wide v43

    .line 321
    .local v43, "to":J
    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static/range {v43 .. v44}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v4, v4, v40

    add-float/2addr v2, v4

    .line 322
    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static/range {v43 .. v44}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    sub-float/2addr v5, v6

    mul-float v5, v5, v40

    add-float/2addr v4, v5

    .line 320
    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    .line 319
    nop

    .line 327
    .local v5, "lerpedFrom":J
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v45

    .line 328
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v9, v2, v7, v4}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->lineAlpha$default(FFILjava/lang/Object;)F

    move-result v2

    mul-float v46, v39, v2

    .line 324
    nop

    .line 329
    nop

    .line 325
    nop

    .line 326
    nop

    .line 330
    nop

    .line 327
    nop

    .line 324
    nop

    .line 328
    nop

    .line 324
    const/16 v47, 0x1a0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v2, p1

    move v7, v3

    .end local v3    # "verticalOffset":F
    .local v7, "verticalOffset":F
    move-wide/from16 v3, v31

    move/from16 v53, v7

    move/from16 v52, v8

    .end local v7    # "verticalOffset":F
    .end local v8    # "horizontalOffset":F
    .local v52, "horizontalOffset":F
    .local v53, "verticalOffset":F
    move-wide/from16 v7, v43

    move/from16 v56, v9

    move-wide/from16 v54, v24

    .end local v9    # "spacing":F
    .local v56, "spacing":F
    move/from16 v9, v18

    move-object/from16 v24, v10

    move/from16 v57, v12

    .end local v10    # "previousDot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .end local v12    # "verticalSpacing":F
    .local v24, "previousDot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .local v57, "verticalSpacing":F
    move/from16 v10, v45

    move-object/from16 v25, v11

    .end local v11    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .local v25, "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    move-object/from16 v11, v49

    move/from16 v12, v46

    move-object/from16 v45, v13

    move-object/from16 v13, v50

    move-object/from16 v46, v14

    move/from16 v14, v51

    move-object/from16 v58, v17

    move-object/from16 v59, v20

    move-object/from16 v60, v21

    move-object/from16 v61, v30

    move-object/from16 v17, v16

    move/from16 v30, v22

    move/from16 v15, v47

    move-object/from16 v16, v48

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_1

    .line 311
    .end local v5    # "lerpedFrom":J
    .end local v24    # "previousDot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .end local v25    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .end local v39    # "lineFadeOutAnimationProgress":F
    .end local v40    # "startLerp":F
    .end local v41    # "from":J
    .end local v43    # "to":J
    .end local v52    # "horizontalOffset":F
    .end local v53    # "verticalOffset":F
    .end local v56    # "spacing":F
    .end local v57    # "verticalSpacing":F
    .restart local v3    # "verticalOffset":F
    .restart local v8    # "horizontalOffset":F
    .restart local v9    # "spacing":F
    .restart local v11    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .restart local v12    # "verticalSpacing":F
    :cond_2
    move/from16 v53, v3

    move/from16 v52, v8

    move/from16 v56, v9

    move/from16 v57, v12

    move-object/from16 v45, v13

    move-object/from16 v46, v14

    move-object/from16 v58, v17

    move-object/from16 v59, v20

    move-object/from16 v60, v21

    move-wide/from16 v54, v24

    move-object/from16 v61, v30

    move-object/from16 v25, v11

    move-object/from16 v17, v16

    move/from16 v30, v22

    .line 333
    .end local v3    # "verticalOffset":F
    .end local v8    # "horizontalOffset":F
    .end local v9    # "spacing":F
    .end local v11    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .end local v12    # "verticalSpacing":F
    .restart local v25    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .restart local v52    # "horizontalOffset":F
    .restart local v53    # "verticalOffset":F
    .restart local v56    # "spacing":F
    .restart local v57    # "verticalSpacing":F
    :goto_1
    nop

    .line 529
    .end local v25    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .end local v37    # "index":I
    .end local v38    # "$i$a$-forEachIndexed-PatternBouncerKt$PatternBouncer$8$1$1":I
    move-object/from16 v16, v17

    move/from16 v22, v30

    move/from16 v2, v36

    move-object/from16 v13, v45

    move-object/from16 v14, v46

    move/from16 v8, v52

    move/from16 v3, v53

    move-wide/from16 v24, v54

    move/from16 v9, v56

    move/from16 v12, v57

    move-object/from16 v17, v58

    move-object/from16 v20, v59

    move-object/from16 v21, v60

    move-object/from16 v30, v61

    const/4 v15, 0x1

    .end local v35    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 530
    .end local v36    # "index$iv":I
    .end local v52    # "horizontalOffset":F
    .end local v53    # "verticalOffset":F
    .end local v56    # "spacing":F
    .end local v57    # "verticalSpacing":F
    .local v2, "index$iv":I
    .restart local v3    # "verticalOffset":F
    .restart local v8    # "horizontalOffset":F
    .restart local v9    # "spacing":F
    .restart local v12    # "verticalSpacing":F
    :cond_3
    move/from16 v53, v3

    move/from16 v52, v8

    move/from16 v56, v9

    move/from16 v57, v12

    move-object/from16 v58, v17

    move-object/from16 v59, v20

    move-object/from16 v60, v21

    move-wide/from16 v54, v24

    move-object/from16 v61, v30

    move-object/from16 v17, v16

    move/from16 v30, v22

    .line 337
    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v2    # "index$iv":I
    .end local v3    # "verticalOffset":F
    .end local v8    # "horizontalOffset":F
    .end local v9    # "spacing":F
    .end local v12    # "verticalSpacing":F
    .end local v33    # "$i$f$forEachIndexed":I
    .restart local v52    # "horizontalOffset":F
    .restart local v53    # "verticalOffset":F
    .restart local v56    # "spacing":F
    .restart local v57    # "verticalSpacing":F
    invoke-static/range {v19 .. v19}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$23(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v19

    .local v19, "lineEnd":J
    const/4 v1, 0x0

    .line 338
    .local v1, "$i$a$-let-PatternBouncerKt$PatternBouncer$8$1$2":I
    invoke-static/range {v23 .. v23}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$3(Landroidx/compose/runtime/State;)Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v15, v2

    .local v15, "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    const/16 v21, 0x0

    .line 339
    .local v21, "$i$a$-let-PatternBouncerKt$PatternBouncer$8$1$2$1":I
    move/from16 v13, v52

    move/from16 v12, v53

    move/from16 v14, v56

    .end local v52    # "horizontalOffset":F
    .end local v53    # "verticalOffset":F
    .end local v56    # "spacing":F
    .local v12, "verticalOffset":F
    .local v13, "horizontalOffset":F
    .local v14, "spacing":F
    invoke-static {v15, v14, v13, v12}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$pixelOffset(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;FFF)J

    move-result-wide v22

    .line 341
    .local v22, "from":J
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    int-to-double v4, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    sub-float/2addr v3, v6

    float-to-double v6, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 340
    move v11, v2

    .line 345
    .local v11, "lineLength":F
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v10

    .line 346
    invoke-static {v14, v11}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$lineAlpha(FF)F

    move-result v16

    .line 342
    nop

    .line 347
    nop

    .line 343
    nop

    .line 344
    nop

    .line 348
    nop

    .line 345
    nop

    .line 342
    nop

    .line 346
    nop

    .line 342
    const/16 v24, 0x1a0

    const/16 v25, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v3, v31

    move-wide/from16 v5, v22

    move-wide/from16 v7, v19

    move/from16 v9, v18

    move/from16 v18, v11

    .end local v11    # "lineLength":F
    .local v18, "lineLength":F
    move-object/from16 v11, v33

    move/from16 v31, v12

    .end local v12    # "verticalOffset":F
    .local v31, "verticalOffset":F
    move/from16 v12, v16

    move/from16 v62, v13

    .end local v13    # "horizontalOffset":F
    .local v62, "horizontalOffset":F
    move-object/from16 v13, v34

    move/from16 v63, v14

    .end local v14    # "spacing":F
    .local v63, "spacing":F
    move/from16 v14, v35

    move-object/from16 v32, v15

    .end local v15    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .local v32, "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    move/from16 v15, v24

    move-object/from16 v16, v25

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 350
    nop

    .end local v18    # "lineLength":F
    .end local v21    # "$i$a$-let-PatternBouncerKt$PatternBouncer$8$1$2$1":I
    .end local v22    # "from":J
    .end local v32    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    goto :goto_2

    .line 338
    .end local v31    # "verticalOffset":F
    .end local v62    # "horizontalOffset":F
    .end local v63    # "spacing":F
    .restart local v52    # "horizontalOffset":F
    .restart local v53    # "verticalOffset":F
    .restart local v56    # "spacing":F
    :cond_4
    move/from16 v62, v52

    move/from16 v31, v53

    move/from16 v63, v56

    .end local v52    # "horizontalOffset":F
    .end local v53    # "verticalOffset":F
    .end local v56    # "spacing":F
    .restart local v31    # "verticalOffset":F
    .restart local v62    # "horizontalOffset":F
    .restart local v63    # "spacing":F
    :goto_2
    goto :goto_3

    .line 337
    .end local v1    # "$i$a$-let-PatternBouncerKt$PatternBouncer$8$1$2":I
    .end local v19    # "lineEnd":J
    .end local v31    # "verticalOffset":F
    .end local v62    # "horizontalOffset":F
    .end local v63    # "spacing":F
    .restart local v52    # "horizontalOffset":F
    .restart local v53    # "verticalOffset":F
    .restart local v56    # "spacing":F
    :cond_5
    move/from16 v62, v52

    move/from16 v31, v53

    move/from16 v63, v56

    .end local v52    # "horizontalOffset":F
    .end local v53    # "verticalOffset":F
    .end local v56    # "spacing":F
    .restart local v31    # "verticalOffset":F
    .restart local v62    # "horizontalOffset":F
    .restart local v63    # "spacing":F
    :goto_3
    goto :goto_4

    .line 308
    .end local v31    # "verticalOffset":F
    .end local v57    # "verticalSpacing":F
    .end local v62    # "horizontalOffset":F
    .end local v63    # "spacing":F
    .restart local v3    # "verticalOffset":F
    .restart local v8    # "horizontalOffset":F
    .restart local v9    # "spacing":F
    .local v12, "verticalSpacing":F
    :cond_6
    move/from16 v31, v3

    move/from16 v62, v8

    move/from16 v63, v9

    move/from16 v57, v12

    move-object/from16 v58, v17

    move-object/from16 v59, v20

    move-object/from16 v60, v21

    move-wide/from16 v54, v24

    move-object/from16 v61, v30

    move-object/from16 v17, v16

    move/from16 v30, v22

    .line 355
    .end local v3    # "verticalOffset":F
    .end local v8    # "horizontalOffset":F
    .end local v9    # "spacing":F
    .end local v12    # "verticalSpacing":F
    .restart local v31    # "verticalOffset":F
    .restart local v57    # "verticalSpacing":F
    .restart local v62    # "horizontalOffset":F
    .restart local v63    # "spacing":F
    :goto_4
    invoke-static/range {v17 .. v17}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 531
    .local v14, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v13, v16

    check-cast v13, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .local v13, "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    const/16 v17, 0x0

    .line 356
    .local v17, "$i$a$-forEach-PatternBouncerKt$PatternBouncer$8$1$3":I
    move-object/from16 v12, v58

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v32

    .line 358
    .local v32, "initialOffset":F
    const/4 v11, 0x1

    int-to-float v2, v11

    move-object/from16 v10, v59

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v2, v4

    mul-float v2, v2, v32

    .line 357
    move/from16 v33, v2

    .line 362
    .local v33, "appearOffset":F
    nop

    .line 363
    nop

    .line 364
    nop

    .line 365
    add-float v2, v31, v33

    .line 361
    move/from16 v8, v62

    move/from16 v9, v63

    .end local v62    # "horizontalOffset":F
    .end local v63    # "spacing":F
    .restart local v8    # "horizontalOffset":F
    .restart local v9    # "spacing":F
    invoke-static {v13, v9, v8, v2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$pixelOffset(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;FFF)J

    move-result-wide v6

    .line 368
    move-object/from16 v5, v60

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v20

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v18, v54

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v18

    .line 369
    move-object/from16 v4, v61

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float v20, v30, v2

    .line 359
    nop

    .line 368
    nop

    .line 369
    nop

    .line 361
    nop

    .line 359
    const/16 v21, 0x78

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v34, 0x0

    move-object/from16 v2, p1

    move-object/from16 v35, v4

    move-wide/from16 v3, v18

    move-object/from16 v18, v5

    move/from16 v5, v20

    move/from16 v19, v8

    .end local v8    # "horizontalOffset":F
    .local v19, "horizontalOffset":F
    move/from16 v8, v23

    move/from16 v20, v9

    .end local v9    # "spacing":F
    .local v20, "spacing":F
    move-object/from16 v9, v24

    move-object/from16 v23, v10

    move-object/from16 v10, v25

    move/from16 v24, v11

    move/from16 v11, v34

    move-object/from16 v25, v12

    move/from16 v12, v21

    move-object/from16 v21, v13

    .end local v13    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .local v21, "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    move-object/from16 v13, v22

    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 371
    nop

    .line 531
    .end local v17    # "$i$a$-forEach-PatternBouncerKt$PatternBouncer$8$1$3":I
    .end local v21    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .end local v32    # "initialOffset":F
    .end local v33    # "appearOffset":F
    move-object/from16 v60, v18

    move/from16 v62, v19

    move/from16 v63, v20

    move-object/from16 v59, v23

    move-object/from16 v58, v25

    move-object/from16 v61, v35

    .end local v16    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_5

    .line 369
    .end local v19    # "horizontalOffset":F
    .end local v20    # "spacing":F
    .restart local v8    # "horizontalOffset":F
    .restart local v9    # "spacing":F
    .restart local v13    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .restart local v16    # "element$iv":Ljava/lang/Object;
    .restart local v17    # "$i$a$-forEach-PatternBouncerKt$PatternBouncer$8$1$3":I
    .restart local v32    # "initialOffset":F
    .restart local v33    # "appearOffset":F
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 368
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 358
    .end local v8    # "horizontalOffset":F
    .end local v9    # "spacing":F
    .end local v33    # "appearOffset":F
    .restart local v62    # "horizontalOffset":F
    .restart local v63    # "spacing":F
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 356
    .end local v32    # "initialOffset":F
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 532
    .end local v13    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .end local v16    # "element$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-PatternBouncerKt$PatternBouncer$8$1$3":I
    :cond_b
    move/from16 v19, v62

    move/from16 v20, v63

    .line 372
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach":I
    .end local v62    # "horizontalOffset":F
    .end local v63    # "spacing":F
    .restart local v19    # "horizontalOffset":F
    .restart local v20    # "spacing":F
    goto :goto_7

    .line 284
    .end local v0    # "horizontalSpacing":F
    .end local v19    # "horizontalOffset":F
    .end local v20    # "spacing":F
    .end local v29    # "nonNullCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v31    # "verticalOffset":F
    .end local v57    # "verticalSpacing":F
    .local v1, "nonNullCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_c
    move-object/from16 v29, v1

    .line 285
    .end local v1    # "nonNullCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .restart local v29    # "nonNullCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :goto_6
    nop

    .line 282
    .end local v26    # "$i$a$-let-PatternBouncerKt$PatternBouncer$8$1":I
    .end local v27    # "containerSize":J
    .end local v29    # "nonNullCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_d
    :goto_7
    nop

    .line 373
    return-void
.end method

.class final Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/PlatformSliderKt;->TrackBackground-YlGCr2M(Lcom/android/compose/DrawingState;ZLcom/android/compose/PlatformSliderColors;FFZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nPlatformSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSlider.kt\ncom/android/compose/PlatformSliderKt$TrackBackground$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,488:1\n244#2,5:489\n272#2,14:494\n*S KotlinDebug\n*F\n+ 1 PlatformSlider.kt\ncom/android/compose/PlatformSliderKt$TrackBackground$1$1\n*L\n294#1:489,5\n294#1:494,14\n*E\n"
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
.field final synthetic $drawingState:Lcom/android/compose/DrawingState;

.field final synthetic $indicatorColor$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicatorRadiusDp$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackColor$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/compose/DrawingState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/DrawingState;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$drawingState:Lcom/android/compose/DrawingState;

    iput-object p2, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$trackColor$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$indicatorRadiusDp$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$indicatorColor$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 279
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 45
    .param p1, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    const-string v0, "$this$Canvas"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    const/4 v13, 0x2

    int-to-float v2, v13

    div-float/2addr v0, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v0, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v28

    .line 281
    .local v28, "trackCornerRadius":J
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v15

    .line 282
    .local v15, "trackPath":Landroidx/compose/ui/graphics/Path;
    nop

    .line 284
    nop

    .line 285
    nop

    .line 286
    iget-object v0, v1, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$drawingState:Lcom/android/compose/DrawingState;

    invoke-virtual {v0}, Lcom/android/compose/DrawingState;->getTotalWidth()F

    move-result v6

    .line 287
    iget-object v0, v1, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$drawingState:Lcom/android/compose/DrawingState;

    invoke-virtual {v0}, Lcom/android/compose/DrawingState;->getTotalHeight()F

    move-result v7

    .line 288
    nop

    .line 283
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide/from16 v8, v28

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    .line 282
    const/4 v14, 0x0

    invoke-static {v15, v0, v14, v13, v14}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 291
    iget-object v0, v1, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$trackColor$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/android/compose/PlatformSliderKt;->access$TrackBackground_YlGCr2M$lambda$19(Landroidx/compose/runtime/State;)J

    move-result-wide v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object v3, v15

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 293
    iget-object v0, v1, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$indicatorRadiusDp$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/android/compose/PlatformSliderKt;->access$TrackBackground_YlGCr2M$lambda$18(Landroidx/compose/runtime/State;)F

    move-result v0

    invoke-interface {v12, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    iget-object v2, v1, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$indicatorRadiusDp$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/android/compose/PlatformSliderKt;->access$TrackBackground_YlGCr2M$lambda$18(Landroidx/compose/runtime/State;)F

    move-result v2

    invoke-interface {v12, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v2

    .line 294
    .local v2, "indicatorCornerRadius":J
    iget-object v0, v1, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$drawingState:Lcom/android/compose/DrawingState;

    iget-object v4, v1, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$indicatorColor$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v5, p1

    .line 489
    .local v5, "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 491
    sget-object v6, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v6

    .line 489
    .local v6, "clipOp$iv":I
    const/4 v7, 0x0

    .line 493
    .local v7, "$i$f$clipPath-KD09W0M":I
    move-object v8, v5

    .local v8, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v9, 0x0

    .line 494
    .local v9, "$i$f$withTransform":I
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v10

    .local v10, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v11, 0x0

    .line 498
    .local v11, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v13

    .line 499
    .local v13, "previousSize$iv$iv":J
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 500
    nop

    .line 501
    :try_start_0
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v17

    move-object/from16 v18, v17

    .local v18, "$this$clipPath_KD09W0M_u24lambda_u245$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v17, 0x0

    .line 493
    .local v17, "$i$a$-withTransform-DrawScopeKt$clipPath$1$iv":I
    move-object/from16 v1, v18

    .end local v18    # "$this$clipPath_KD09W0M_u24lambda_u245$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .local v1, "$this$clipPath_KD09W0M_u24lambda_u245$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    invoke-interface {v1, v15, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 501
    .end local v1    # "$this$clipPath_KD09W0M_u24lambda_u245$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v17    # "$i$a$-withTransform-DrawScopeKt$clipPath$1$iv":I
    nop

    .line 502
    move-object/from16 v30, v8

    .local v30, "$this$invoke_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-clipPath-KD09W0M$default-PlatformSliderKt$TrackBackground$1$1$1":I
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v17

    move-object/from16 v40, v17

    .line 296
    .local v40, "indicatorPath":Landroidx/compose/ui/graphics/Path;
    nop

    .line 297
    move/from16 v41, v1

    .end local v1    # "$i$a$-clipPath-KD09W0M$default-PlatformSliderKt$TrackBackground$1$1$1":I
    .local v41, "$i$a$-clipPath-KD09W0M$default-PlatformSliderKt$TrackBackground$1$1$1":I
    new-instance v1, Landroidx/compose/ui/geometry/RoundRect;

    .line 298
    invoke-virtual {v0}, Lcom/android/compose/DrawingState;->getIndicatorLeft()F

    move-result v17

    .line 299
    invoke-virtual {v0}, Lcom/android/compose/DrawingState;->getIndicatorTop()F

    move-result v18

    .line 300
    invoke-virtual {v0}, Lcom/android/compose/DrawingState;->getIndicatorRight()F

    move-result v19

    .line 301
    invoke-virtual {v0}, Lcom/android/compose/DrawingState;->getIndicatorBottom()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 302
    nop

    .line 303
    nop

    .line 304
    nop

    .line 305
    nop

    .line 297
    const/16 v27, 0x0

    move-object/from16 v42, v5

    move/from16 v43, v6

    move-wide v5, v13

    const/4 v13, 0x0

    .end local v6    # "clipOp$iv":I
    .end local v13    # "previousSize$iv$iv":J
    .local v5, "previousSize$iv$iv":J
    .local v42, "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v43, "clipOp$iv":I
    move-object v14, v1

    move-object/from16 v44, v15

    .end local v15    # "trackPath":Landroidx/compose/ui/graphics/Path;
    .local v44, "trackPath":Landroidx/compose/ui/graphics/Path;
    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v0

    move-wide/from16 v19, v28

    move-wide/from16 v21, v2

    move-wide/from16 v23, v2

    move-wide/from16 v25, v28

    :try_start_1
    invoke-direct/range {v14 .. v27}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    move-object/from16 v0, v40

    const/4 v14, 0x2

    .end local v40    # "indicatorPath":Landroidx/compose/ui/graphics/Path;
    .local v0, "indicatorPath":Landroidx/compose/ui/graphics/Path;
    invoke-static {v0, v1, v13, v14, v13}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 308
    invoke-static {v4}, Lcom/android/compose/PlatformSliderKt;->access$TrackBackground_YlGCr2M$lambda$20(Landroidx/compose/runtime/State;)J

    move-result-wide v32

    const/16 v38, 0x3c

    const/16 v39, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v30 .. v39}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    nop

    .line 502
    .end local v0    # "indicatorPath":Landroidx/compose/ui/graphics/Path;
    .end local v30    # "$this$invoke_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v41    # "$i$a$-clipPath-KD09W0M$default-PlatformSliderKt$TrackBackground$1$1$1":I
    nop

    .line 504
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 505
    invoke-interface {v10, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 506
    nop

    .line 507
    nop

    .line 494
    .end local v5    # "previousSize$iv$iv":J
    .end local v10    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v11    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    nop

    .line 507
    nop

    .line 493
    .end local v8    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v9    # "$i$f$withTransform":I
    nop

    .line 310
    .end local v7    # "$i$f$clipPath-KD09W0M":I
    .end local v42    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v43    # "clipOp$iv":I
    return-void

    .line 504
    .restart local v5    # "previousSize$iv$iv":J
    .restart local v7    # "$i$f$clipPath-KD09W0M":I
    .restart local v8    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v9    # "$i$f$withTransform":I
    .restart local v10    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v11    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .restart local v42    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v43    # "clipOp$iv":I
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v42    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v43    # "clipOp$iv":I
    .end local v44    # "trackPath":Landroidx/compose/ui/graphics/Path;
    .local v5, "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v6    # "clipOp$iv":I
    .restart local v13    # "previousSize$iv$iv":J
    .restart local v15    # "trackPath":Landroidx/compose/ui/graphics/Path;
    :catchall_1
    move-exception v0

    move-object/from16 v42, v5

    move/from16 v43, v6

    move-wide v5, v13

    move-object/from16 v44, v15

    .end local v6    # "clipOp$iv":I
    .end local v13    # "previousSize$iv$iv":J
    .end local v15    # "trackPath":Landroidx/compose/ui/graphics/Path;
    .local v5, "previousSize$iv$iv":J
    .restart local v42    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v43    # "clipOp$iv":I
    .restart local v44    # "trackPath":Landroidx/compose/ui/graphics/Path;
    :goto_0
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 505
    invoke-interface {v10, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

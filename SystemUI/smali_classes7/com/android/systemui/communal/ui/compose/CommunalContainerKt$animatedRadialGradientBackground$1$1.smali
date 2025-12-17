.class final Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunalContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->animatedRadialGradientBackground-1wkBAMs(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
.field final synthetic $centerFraction$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fromColor:J

.field final synthetic $offsetPx:F

.field final synthetic $toColor:J


# direct methods
.method constructor <init>(FJJLandroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJJ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$offsetPx:F

    iput-wide p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$fromColor:J

    iput-wide p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$toColor:J

    iput-object p6, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$centerFraction$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 338
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 32
    .param p1, "$this$drawBehind"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v0, p0

    const-string v1, "$this$drawBehind"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    const/4 v14, 0x2

    int-to-float v2, v14

    div-float/2addr v1, v2

    iget v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$offsetPx:F

    add-float/2addr v1, v3

    .line 340
    .local v1, "gradientRadius":F
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    iget v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$offsetPx:F

    mul-float/2addr v2, v4

    add-float v31, v3, v2

    .line 344
    .local v31, "totalHeight":F
    iget v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$offsetPx:F

    neg-float v2, v2

    .line 345
    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$centerFraction$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->access$animatedRadialGradientBackground_1wkBAMs$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v3

    mul-float v3, v3, v31

    iget v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$offsetPx:F

    sub-float/2addr v3, v4

    .line 343
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v25

    .line 342
    nop

    .line 349
    .local v25, "leftCenter":J
    iget v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$offsetPx:F

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    add-float/2addr v2, v3

    .line 350
    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$centerFraction$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->access$animatedRadialGradientBackground_1wkBAMs$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float v4, v4, v31

    iget v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$offsetPx:F

    sub-float/2addr v4, v3

    .line 348
    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v17

    .line 347
    nop

    .line 356
    .local v17, "rightCenter":J
    sget-object v15, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 357
    new-array v2, v14, [Landroidx/compose/ui/graphics/Color;

    iget-wide v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$fromColor:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/16 v23, 0x0

    aput-object v3, v2, v23

    iget-wide v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$toColor:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/16 v24, 0x1

    aput-object v3, v2, v24

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 358
    nop

    .line 359
    nop

    .line 356
    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move/from16 v19, v1

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    .line 363
    sget-object v2, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    move-result v10

    .line 354
    nop

    .line 356
    nop

    .line 362
    nop

    .line 361
    nop

    .line 354
    nop

    .line 363
    nop

    .line 354
    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move v4, v1

    move-wide/from16 v5, v17

    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 369
    sget-object v2, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 370
    new-array v3, v14, [Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$fromColor:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    aput-object v4, v3, v23

    iget-wide v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;->$toColor:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    aput-object v4, v3, v24

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 371
    nop

    .line 372
    nop

    .line 369
    const/16 v29, 0x8

    const/16 v30, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v2

    move/from16 v27, v1

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    .line 376
    sget-object v2, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    move-result v10

    .line 367
    nop

    .line 369
    nop

    .line 375
    nop

    .line 374
    nop

    .line 367
    nop

    .line 376
    nop

    .line 367
    move-object/from16 v2, p1

    move v4, v1

    move-wide/from16 v5, v25

    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 378
    return-void
.end method

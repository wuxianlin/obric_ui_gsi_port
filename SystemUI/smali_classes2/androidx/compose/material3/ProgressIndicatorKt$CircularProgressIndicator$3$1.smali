.class final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-IyT6zlY(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1003:1\n50#2:1004\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1\n*L\n581#1:1004\n*E\n"
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coercedProgress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $gapSize:F

.field final synthetic $stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic $strokeCap:I

.field final synthetic $strokeWidth:F

.field final synthetic $trackColor:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;IFFJ",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$coercedProgress:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$strokeCap:I

    iput p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$gapSize:F

    iput p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$strokeWidth:F

    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$trackColor:J

    iput-object p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-wide p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$color:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 574
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 16
    .param p1, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 576
    move-object/from16 v0, p0

    const/high16 v7, 0x43870000    # 270.0f

    .line 577
    .local v7, "startAngle":F
    iget-object v1, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$coercedProgress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v8, v1, v2

    .line 578
    .local v8, "sweep":F
    iget v1, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$strokeCap:I

    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    .line 581
    :cond_0
    iget v1, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$gapSize:F

    .local v1, "arg0$iv":F
    iget v3, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$strokeWidth:F

    .local v3, "other$iv":F
    const/4 v4, 0x0

    .line 1004
    .local v4, "$i$f$plus-5rwHm24":I
    add-float v5, v1, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    goto :goto_1

    .line 579
    .end local v1    # "arg0$iv":F
    .end local v3    # "other$iv":F
    .end local v4    # "$i$f$plus-5rwHm24":I
    :cond_1
    :goto_0
    iget v5, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$gapSize:F

    .line 578
    :goto_1
    move v9, v5

    .line 584
    .local v9, "adjustedGapSize":F
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    move-object/from16 v6, p1

    invoke-interface {v6, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    move-result v1

    float-to-double v3, v1

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v10

    double-to-float v1, v3

    div-float v1, v9, v1

    mul-float/2addr v1, v2

    .line 583
    move v4, v1

    .line 586
    .local v4, "gapSizeSweep":F
    nop

    .line 587
    add-float v1, v7, v8

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float v11, v1, v3

    .line 588
    sub-float/2addr v2, v8

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v1, v3

    sub-float v12, v2, v1

    .line 589
    iget-wide v13, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$trackColor:J

    .line 590
    iget-object v15, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 586
    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/ProgressIndicatorKt;->access$drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 592
    iget-wide v10, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$color:J

    iget-object v12, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object/from16 v1, p1

    move v2, v7

    move v3, v8

    move v13, v4

    .end local v4    # "gapSizeSweep":F
    .local v13, "gapSizeSweep":F
    move-wide v4, v10

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 593
    return-void
.end method

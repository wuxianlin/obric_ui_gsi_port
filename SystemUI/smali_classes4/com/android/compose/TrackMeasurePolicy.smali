.class final Lcom/android/compose/TrackMeasurePolicy;
.super Ljava/lang/Object;
.source "PlatformSlider.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSlider.kt\ncom/android/compose/TrackMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,488:1\n544#2,2:489\n33#2,6:491\n546#2:497\n116#2,2:498\n33#2,6:500\n118#2:506\n116#2,2:507\n33#2,6:509\n118#2:515\n*S KotlinDebug\n*F\n+ 1 PlatformSlider.kt\ncom/android/compose/TrackMeasurePolicy\n*L\n331#1:489,2\n331#1:491,6\n331#1:497\n336#1:498,2\n336#1:500,6\n336#1:506\n350#1:507,2\n350#1:509,6\n350#1:515\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0010\rJ,\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/compose/TrackMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "sliderState",
        "Landroidx/compose/material3/SliderState;",
        "enabled",
        "",
        "thumbSize",
        "",
        "isRtl",
        "onDrawingStateMeasured",
        "Lkotlin/Function1;",
        "Lcom/android/compose/DrawingState;",
        "",
        "(Landroidx/compose/material3/SliderState;ZIZLkotlin/jvm/functions/Function1;)V",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final enabled:Z

.field private final isRtl:Z

.field private final onDrawingStateMeasured:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/compose/DrawingState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sliderState:Landroidx/compose/material3/SliderState;

.field private final thumbSize:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;ZIZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "sliderState"    # Landroidx/compose/material3/SliderState;
    .param p2, "enabled"    # Z
    .param p3, "thumbSize"    # I
    .param p4, "isRtl"    # Z
    .param p5, "onDrawingStateMeasured"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "ZIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/DrawingState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sliderState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrawingStateMeasured"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Lcom/android/compose/TrackMeasurePolicy;->sliderState:Landroidx/compose/material3/SliderState;

    .line 316
    iput-boolean p2, p0, Lcom/android/compose/TrackMeasurePolicy;->enabled:Z

    .line 317
    iput p3, p0, Lcom/android/compose/TrackMeasurePolicy;->thumbSize:I

    .line 318
    iput-boolean p4, p0, Lcom/android/compose/TrackMeasurePolicy;->isRtl:Z

    .line 319
    iput-object p5, p0, Lcom/android/compose/TrackMeasurePolicy;->onDrawingStateMeasured:Lkotlin/jvm/functions/Function1;

    .line 314
    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 39
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$measure"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    iget v2, v0, Lcom/android/compose/TrackMeasurePolicy;->thumbSize:I

    add-int/2addr v1, v2

    .line 328
    .local v1, "desiredWidth":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v11

    .line 330
    .local v11, "desiredHeight":I
    nop

    .line 331
    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 489
    .local v3, "$i$f$fastFirst":I
    nop

    .line 490
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 491
    .local v5, "$i$f$fastForEach":I
    nop

    .line 492
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_f

    .line 493
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 494
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v8

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 490
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .local v14, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$a$-fastFirst-TrackMeasurePolicy$measure$backgroundPlaceable$1":I
    move-object/from16 v16, v2

    .end local v2    # "$this$fastFirst$iv":Ljava/util/List;
    .local v16, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v17, v3

    .end local v3    # "$i$f$fastFirst":I
    .local v17, "$i$f$fastFirst":I
    sget-object v3, Lcom/android/compose/TrackComponent;->Background:Lcom/android/compose/TrackComponent;

    move-object/from16 v18, v4

    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v18, "$this$fastForEach$iv$iv":Ljava/util/List;
    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 490
    .end local v14    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v15    # "$i$a$-fastFirst-TrackMeasurePolicy$measure$backgroundPlaceable$1":I
    :goto_1
    if-eqz v2, :cond_e

    .line 497
    .end local v5    # "$i$f$fastForEach":I
    .end local v6    # "index$iv$iv":I
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v16    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastFirst":I
    .end local v18    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object v2, v12

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 332
    invoke-static {v1, v1, v11, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 329
    move-object v12, v2

    .line 337
    .local v12, "backgroundPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 335
    nop

    .line 336
    move-object/from16 v2, p2

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 498
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .line 499
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 500
    .local v6, "$i$f$fastForEach":I
    nop

    .line 501
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_3

    .line 502
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 503
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 499
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .local v17, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v18, 0x0

    .line 336
    .local v18, "$i$a$-fastFirstOrNull-TrackMeasurePolicy$measure$iconPlaceable$1":I
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    sget-object v4, Lcom/android/compose/TrackComponent;->Icon:Lcom/android/compose/TrackComponent;

    if-ne v13, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    .line 499
    .end local v17    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v18    # "$i$a$-fastFirstOrNull-TrackMeasurePolicy$measure$iconPlaceable$1":I
    :goto_3
    if-eqz v4, :cond_2

    goto :goto_4

    .line 503
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_2
    nop

    .line 501
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 505
    .end local v7    # "index$iv$iv":I
    :cond_3
    nop

    .line 506
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    const/4 v15, 0x0

    .line 336
    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFirstOrNull":I
    :goto_4
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 337
    if-eqz v15, :cond_4

    .line 336
    nop

    .line 339
    nop

    .line 340
    nop

    .line 341
    nop

    .line 342
    nop

    .line 338
    invoke-static {v11, v11, v11, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v2

    .line 337
    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    .line 334
    :goto_5
    move-object v13, v2

    .line 346
    .local v13, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_6
    move v14, v2

    .line 347
    .local v14, "iconSize":I
    iget-boolean v2, v0, Lcom/android/compose/TrackMeasurePolicy;->enabled:Z

    if-eqz v2, :cond_6

    sub-int v2, v1, v14

    div-int/lit8 v2, v2, 0x2

    goto :goto_7

    :cond_6
    sub-int v2, v1, v14

    :goto_7
    move v15, v2

    .line 351
    .local v15, "labelMaxWidth":I
    nop

    .line 349
    nop

    .line 350
    move-object/from16 v2, p2

    .restart local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 507
    .restart local v3    # "$i$f$fastFirstOrNull":I
    nop

    .line 508
    move-object v4, v2

    .restart local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 509
    .local v5, "$i$f$fastForEach":I
    nop

    .line 510
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_8
    if-ge v6, v7, :cond_9

    .line 511
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 512
    .restart local v8    # "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v8

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 508
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/layout/Measurable;

    .local v18, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v19, 0x0

    .line 350
    .local v19, "$i$a$-fastFirstOrNull-TrackMeasurePolicy$measure$labelPlaceable$1":I
    move-object/from16 v20, v2

    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v20, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v21, v3

    .end local v3    # "$i$f$fastFirstOrNull":I
    .local v21, "$i$f$fastFirstOrNull":I
    sget-object v3, Lcom/android/compose/TrackComponent;->Label:Lcom/android/compose/TrackComponent;

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_9

    :cond_7
    const/4 v2, 0x0

    .line 508
    .end local v18    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v19    # "$i$a$-fastFirstOrNull-TrackMeasurePolicy$measure$labelPlaceable$1":I
    :goto_9
    if-eqz v2, :cond_8

    goto :goto_a

    .line 512
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_8
    nop

    .line 510
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v20

    move/from16 v3, v21

    goto :goto_8

    .end local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastFirstOrNull":I
    .restart local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v3    # "$i$f$fastFirstOrNull":I
    :cond_9
    move-object/from16 v20, v2

    move/from16 v21, v3

    .line 514
    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFirstOrNull":I
    .end local v6    # "index$iv$iv":I
    .restart local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v21    # "$i$f$fastFirstOrNull":I
    nop

    .line 515
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    const/16 v16, 0x0

    .line 350
    .end local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastFirstOrNull":I
    :goto_a
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 351
    if-eqz v2, :cond_a

    .line 350
    nop

    .line 353
    nop

    .line 354
    nop

    .line 355
    nop

    .line 356
    nop

    .line 352
    const/4 v3, 0x0

    invoke-static {v3, v15, v11, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v3

    .line 351
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    .line 348
    :goto_b
    move-object v8, v2

    .line 361
    .local v8, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-boolean v2, v0, Lcom/android/compose/TrackMeasurePolicy;->isRtl:Z

    if-eqz v2, :cond_c

    .line 362
    new-instance v2, Lcom/android/compose/DrawingState;

    .line 363
    nop

    .line 364
    int-to-float v4, v1

    .line 365
    int-to-float v5, v11

    .line 367
    sub-int v6, v1, v14

    int-to-float v6, v6

    const/4 v7, 0x1

    int-to-float v7, v7

    iget-object v3, v0, Lcom/android/compose/TrackMeasurePolicy;->sliderState:Landroidx/compose/material3/SliderState;

    invoke-static {v3}, Lcom/android/compose/PlatformSliderKt;->access$getCoercedNormalizedValue(Landroidx/compose/material3/SliderState;)F

    move-result v3

    sub-float/2addr v7, v3

    mul-float v23, v6, v7

    .line 368
    nop

    .line 369
    int-to-float v3, v1

    .line 370
    int-to-float v6, v11

    .line 371
    int-to-float v7, v14

    .line 372
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    int-to-float v9, v9

    move/from16 v28, v9

    goto :goto_c

    :cond_b
    const/16 v28, 0x0

    .line 362
    :goto_c
    const/16 v20, 0x1

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v25, v3

    move/from16 v26, v6

    move/from16 v27, v7

    invoke-direct/range {v19 .. v28}, Lcom/android/compose/DrawingState;-><init>(ZFFFFFFFF)V

    goto :goto_e

    .line 375
    :cond_c
    new-instance v2, Lcom/android/compose/DrawingState;

    .line 376
    nop

    .line 377
    int-to-float v3, v1

    .line 378
    int-to-float v4, v11

    .line 379
    nop

    .line 380
    nop

    .line 382
    int-to-float v5, v14

    sub-int v6, v1, v14

    int-to-float v6, v6

    iget-object v7, v0, Lcom/android/compose/TrackMeasurePolicy;->sliderState:Landroidx/compose/material3/SliderState;

    invoke-static {v7}, Lcom/android/compose/PlatformSliderKt;->access$getCoercedNormalizedValue(Landroidx/compose/material3/SliderState;)F

    move-result v7

    mul-float/2addr v6, v7

    add-float v35, v5, v6

    .line 383
    int-to-float v5, v11

    .line 384
    int-to-float v6, v14

    .line 385
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    int-to-float v7, v7

    move/from16 v38, v7

    goto :goto_d

    :cond_d
    const/16 v38, 0x0

    .line 375
    :goto_d
    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v2

    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 v36, v5

    move/from16 v37, v6

    invoke-direct/range {v29 .. v38}, Lcom/android/compose/DrawingState;-><init>(ZFFFFFFFF)V

    .line 361
    :goto_e
    nop

    .line 360
    move-object v9, v2

    .line 389
    .local v9, "drawingState":Lcom/android/compose/DrawingState;
    iget-object v2, v0, Lcom/android/compose/TrackMeasurePolicy;->onDrawingStateMeasured:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    new-instance v2, Lcom/android/compose/TrackMeasurePolicy$measure$1;

    invoke-direct {v2, v12, v13, v8}, Lcom/android/compose/TrackMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/16 v16, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move v3, v1

    move v4, v11

    move-object/from16 v17, v8

    .end local v8    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v17, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v8, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2

    .line 494
    .end local v9    # "drawingState":Lcom/android/compose/DrawingState;
    .end local v12    # "backgroundPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v13    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v14    # "iconSize":I
    .end local v15    # "labelMaxWidth":I
    .restart local v5    # "$i$f$fastForEach":I
    .restart local v6    # "index$iv$iv":I
    .local v8, "item$iv$iv":Ljava/lang/Object;
    .local v16, "$this$fastFirst$iv":Ljava/util/List;
    .local v17, "$i$f$fastFirst":I
    .local v18, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_e
    nop

    .line 492
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, p1

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    .end local v16    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastFirst":I
    .end local v18    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    .local v3, "$i$f$fastFirst":I
    .restart local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_f
    move-object/from16 v16, v2

    move/from16 v17, v3

    .line 496
    .end local v2    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFirst":I
    .end local v6    # "index$iv$iv":I
    .restart local v16    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v17    # "$i$f$fastFirst":I
    nop

    .line 497
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v3, "Collection contains no element matching the predicate."

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

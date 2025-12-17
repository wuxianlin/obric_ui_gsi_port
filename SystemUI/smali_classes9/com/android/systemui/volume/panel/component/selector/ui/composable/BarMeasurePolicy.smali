.class final Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;
.super Ljava/lang/Object;
.source "VolumePanelRadioButtons.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVolumePanelRadioButtons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VolumePanelRadioButtons.kt\ncom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,401:1\n544#2,2:402\n33#2,6:404\n546#2:410\n544#2,2:411\n33#2,6:413\n546#2:419\n544#2,2:420\n33#2,6:422\n546#2:428\n544#2,2:429\n33#2,6:431\n546#2:437\n*S KotlinDebug\n*F\n+ 1 VolumePanelRadioButtons.kt\ncom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy\n*L\n218#1:402,2\n218#1:404,6\n218#1:410\n222#1:411,2\n222#1:413,6\n222#1:419\n227#1:420,2\n227#1:422,6\n227#1:428\n241#1:429,2\n241#1:431,6\n241#1:437\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ,\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "buttonsCount",
        "",
        "selectedIndex",
        "spacingPx",
        "onTargetIndicatorOffsetMeasured",
        "Lkotlin/Function1;",
        "",
        "(IIILkotlin/jvm/functions/Function1;)V",
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
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field private final buttonsCount:I

.field private final onTargetIndicatorOffsetMeasured:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedIndex:I

.field private final spacingPx:I


# direct methods
.method public constructor <init>(IIILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "buttonsCount"    # I
    .param p2, "selectedIndex"    # I
    .param p3, "spacingPx"    # I
    .param p4, "onTargetIndicatorOffsetMeasured"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onTargetIndicatorOffsetMeasured"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput p1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->buttonsCount:I

    .line 206
    iput p2, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->selectedIndex:I

    .line 207
    iput p3, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->spacingPx:I

    .line 208
    iput-object p4, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->onTargetIndicatorOffsetMeasured:Lkotlin/jvm/functions/Function1;

    .line 204
    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 26
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

    const-string/jumbo v1, "measurables"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v11

    .line 217
    .local v11, "fillWidthConstraints":J
    nop

    .line 218
    move-object/from16 v1, p2

    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 402
    .local v2, "$i$f$fastFirst":I
    nop

    .line 403
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 404
    .local v4, "$i$f$fastForEach":I
    nop

    .line 405
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v5, v6, :cond_b

    .line 406
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 407
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v8

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 403
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 218
    .local v16, "$i$a$-fastFirst-BarMeasurePolicy$measure$buttonsPlaceable$1":I
    move-object/from16 v17, v1

    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v18, v2

    .end local v2    # "$i$f$fastFirst":I
    .local v18, "$i$f$fastFirst":I
    sget-object v2, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Buttons:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-ne v1, v2, :cond_0

    move/from16 v1, v20

    goto :goto_1

    :cond_0
    move/from16 v1, v19

    .line 403
    .end local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastFirst-BarMeasurePolicy$measure$buttonsPlaceable$1":I
    :goto_1
    if-eqz v1, :cond_a

    .line 410
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    .end local v5    # "index$iv$iv":I
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v17    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFirst":I
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 219
    invoke-interface {v1, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 216
    nop

    .line 221
    .local v1, "buttonsPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 222
    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 411
    .local v3, "$i$f$fastFirst":I
    nop

    .line 412
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 413
    .local v5, "$i$f$fastForEach":I
    nop

    .line 414
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v6, v8, :cond_9

    .line 415
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 416
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 412
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .local v16, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 222
    .local v17, "$i$a$-fastFirst-BarMeasurePolicy$measure$labelsPlaceable$1":I
    move-object/from16 v18, v2

    .end local v2    # "$this$fastFirst$iv":Ljava/util/List;
    .local v18, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v21, v3

    .end local v3    # "$i$f$fastFirst":I
    .local v21, "$i$f$fastFirst":I
    sget-object v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Labels:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    if-ne v2, v3, :cond_1

    move/from16 v2, v20

    goto :goto_3

    :cond_1
    move/from16 v2, v19

    .line 412
    .end local v16    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v17    # "$i$a$-fastFirst-BarMeasurePolicy$measure$labelsPlaceable$1":I
    :goto_3
    if-eqz v2, :cond_8

    .line 419
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .end local v6    # "index$iv$iv":I
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v18    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastFirst":I
    move-object v2, v14

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 223
    invoke-interface {v2, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 220
    move-object v13, v2

    .line 226
    .local v13, "labelsPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 227
    move-object/from16 v2, p2

    .restart local v2    # "$this$fastFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 420
    .restart local v3    # "$i$f$fastFirst":I
    nop

    .line 421
    move-object v4, v2

    .restart local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 422
    .restart local v5    # "$i$f$fastForEach":I
    nop

    .line 423
    const/4 v6, 0x0

    .restart local v6    # "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    :goto_4
    if-ge v6, v8, :cond_7

    .line 424
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 425
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 421
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .local v17, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v18, 0x0

    .line 227
    .local v18, "$i$a$-fastFirst-BarMeasurePolicy$measure$buttonsBackgroundPlaceable$1":I
    move-object/from16 v21, v2

    .end local v2    # "$this$fastFirst$iv":Ljava/util/List;
    .local v21, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v22, v3

    .end local v3    # "$i$f$fastFirst":I
    .local v22, "$i$f$fastFirst":I
    sget-object v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->ButtonsBackground:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    if-ne v2, v3, :cond_2

    move/from16 v2, v20

    goto :goto_5

    :cond_2
    move/from16 v2, v19

    .line 421
    .end local v17    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v18    # "$i$a$-fastFirst-BarMeasurePolicy$measure$buttonsBackgroundPlaceable$1":I
    :goto_5
    if-eqz v2, :cond_6

    .line 428
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .end local v6    # "index$iv$iv":I
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v21    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v22    # "$i$f$fastFirst":I
    move-object v2, v15

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 230
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    .line 231
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    .line 232
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    .line 229
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v3

    .line 228
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 225
    move-object v14, v2

    .line 237
    .local v14, "buttonsBackgroundPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget v2, v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->spacingPx:I

    iget v3, v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->buttonsCount:I

    add-int/lit8 v3, v3, -0x1

    mul-int v15, v2, v3

    .line 238
    .local v15, "totalSpacing":I
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v2, v15

    iget v3, v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->buttonsCount:I

    div-int v8, v2, v3

    .line 240
    .local v8, "indicatorWidth":I
    nop

    .line 241
    move-object/from16 v2, p2

    .restart local v2    # "$this$fastFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 429
    .restart local v3    # "$i$f$fastFirst":I
    nop

    .line 430
    move-object v4, v2

    .restart local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 431
    .restart local v5    # "$i$f$fastForEach":I
    nop

    .line 432
    const/4 v6, 0x0

    move-object/from16 v16, v2

    .end local v2    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v6    # "index$iv$iv":I
    .local v16, "$this$fastFirst$iv":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_6
    if-ge v6, v2, :cond_5

    .line 433
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 434
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 430
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v22, v18

    check-cast v22, Landroidx/compose/ui/layout/Measurable;

    .local v22, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v23, 0x0

    .line 241
    .local v23, "$i$a$-fastFirst-BarMeasurePolicy$measure$indicatorPlaceable$1":I
    move/from16 v24, v2

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v25, v3

    .end local v3    # "$i$f$fastFirst":I
    .local v25, "$i$f$fastFirst":I
    sget-object v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Indicator:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    if-ne v2, v3, :cond_3

    move/from16 v2, v20

    goto :goto_7

    :cond_3
    move/from16 v2, v19

    .line 430
    .end local v22    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v23    # "$i$a$-fastFirst-BarMeasurePolicy$measure$indicatorPlaceable$1":I
    :goto_7
    if-eqz v2, :cond_4

    .line 437
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .end local v6    # "index$iv$iv":I
    .end local v16    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    .end local v18    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v25    # "$i$f$fastFirst":I
    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 244
    nop

    .line 245
    nop

    .line 246
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 247
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .line 243
    invoke-static {v8, v8, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v3

    .line 242
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 239
    move-object v7, v2

    .line 251
    .local v7, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v2, v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->onTargetIndicatorOffsetMeasured:Lkotlin/jvm/functions/Function1;

    .line 252
    iget v3, v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->selectedIndex:I

    mul-int/2addr v3, v8

    iget v4, v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->spacingPx:I

    iget v5, v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->selectedIndex:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 251
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    new-instance v2, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$measure$1;

    invoke-direct {v2, v14, v7, v1, v13}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v18, v7

    .end local v7    # "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v18, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    move/from16 v7, v16

    move/from16 v22, v8

    .end local v8    # "indicatorWidth":I
    .local v22, "indicatorWidth":I
    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2

    .line 430
    .end local v22    # "indicatorWidth":I
    .restart local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v5    # "$i$f$fastForEach":I
    .restart local v6    # "index$iv$iv":I
    .restart local v8    # "indicatorWidth":I
    .restart local v16    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v17    # "item$iv$iv":Ljava/lang/Object;
    .local v18, "it$iv":Ljava/lang/Object;
    .restart local v21    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v25    # "$i$f$fastFirst":I
    :cond_4
    move/from16 v22, v8

    .line 434
    .end local v8    # "indicatorWidth":I
    .end local v18    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v22    # "indicatorWidth":I
    nop

    .line 432
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v24

    move/from16 v3, v25

    goto :goto_6

    .line 436
    .end local v6    # "index$iv$iv":I
    .end local v22    # "indicatorWidth":I
    .end local v25    # "$i$f$fastFirst":I
    .restart local v3    # "$i$f$fastFirst":I
    .restart local v8    # "indicatorWidth":I
    :cond_5
    nop

    .line 437
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 425
    .end local v3    # "$i$f$fastFirst":I
    .end local v8    # "indicatorWidth":I
    .end local v15    # "totalSpacing":I
    .end local v16    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v5    # "$i$f$fastForEach":I
    .restart local v6    # "index$iv$iv":I
    .local v14, "item$iv$iv":Ljava/lang/Object;
    .local v21, "$this$fastFirst$iv":Ljava/util/List;
    .local v22, "$i$f$fastFirst":I
    :cond_6
    nop

    .line 423
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v21

    move/from16 v3, v22

    goto/16 :goto_4

    .end local v21    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v22    # "$i$f$fastFirst":I
    .restart local v2    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v3    # "$i$f$fastFirst":I
    :cond_7
    move-object/from16 v21, v2

    .line 427
    .end local v2    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v6    # "index$iv$iv":I
    .restart local v21    # "$this$fastFirst$iv":Ljava/util/List;
    nop

    .line 428
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 416
    .end local v3    # "$i$f$fastFirst":I
    .restart local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v5    # "$i$f$fastForEach":I
    .restart local v6    # "index$iv$iv":I
    .local v13, "item$iv$iv":Ljava/lang/Object;
    .local v18, "$this$fastFirst$iv":Ljava/util/List;
    .local v21, "$i$f$fastFirst":I
    :cond_8
    nop

    .line 414
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v18

    move/from16 v3, v21

    goto/16 :goto_2

    .end local v18    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastFirst":I
    .restart local v2    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v3    # "$i$f$fastFirst":I
    :cond_9
    move-object/from16 v18, v2

    .line 418
    .end local v2    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v6    # "index$iv$iv":I
    .restart local v18    # "$this$fastFirst$iv":Ljava/util/List;
    nop

    .line 419
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 407
    .end local v1    # "buttonsPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v4, "$i$f$fastForEach":I
    .local v5, "index$iv$iv":I
    .local v8, "item$iv$iv":Ljava/lang/Object;
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    .local v18, "$i$f$fastFirst":I
    :cond_a
    nop

    .line 405
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_0

    .end local v17    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFirst":I
    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    .local v2, "$i$f$fastFirst":I
    :cond_b
    move-object/from16 v17, v1

    .line 409
    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v5    # "index$iv$iv":I
    .restart local v17    # "$this$fastFirst$iv":Ljava/util/List;
    nop

    .line 410
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

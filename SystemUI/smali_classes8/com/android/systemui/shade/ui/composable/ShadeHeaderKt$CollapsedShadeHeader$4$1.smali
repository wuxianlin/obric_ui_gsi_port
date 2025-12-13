.class final Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1;
.super Ljava/lang/Object;
.source "ShadeHeader.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->CollapsedShadeHeader(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeHeader.kt\ncom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,616:1\n86#2:617\n50#2:618\n186#3:619\n*S KotlinDebug\n*F\n+ 1 ShadeHeader.kt\ncom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1\n*L\n238#1:617\n238#1:618\n238#1:619\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field final synthetic $cutoutHeight:F

.field final synthetic $cutoutLocation:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

.field final synthetic $cutoutTop:F

.field final synthetic $cutoutWidth:F


# direct methods
.method constructor <init>(FFFLcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1;->$cutoutWidth:F

    iput p2, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1;->$cutoutHeight:F

    iput p3, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1;->$cutoutTop:F

    iput-object p4, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1;->$cutoutLocation:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v1, "$this$Layout"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "measurables"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v1

    const-string v2, "Check failed."

    if-eqz v1, :cond_6

    .line 232
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v1, :cond_5

    .line 233
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-eqz v1, :cond_4

    .line 234
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    if-eqz v1, :cond_3

    .line 236
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v10

    .line 237
    .local v10, "screenWidth":I
    iget v1, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1;->$cutoutWidth:F

    invoke-interface {v8, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v11

    .line 238
    .local v11, "cutoutWidthPx":I
    iget v1, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1;->$cutoutHeight:F

    iget v2, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1;->$cutoutTop:F

    .local v2, "arg0$iv":F
    const/4 v6, 0x2

    .local v6, "other$iv":I
    const/4 v7, 0x0

    .line 617
    .local v7, "$i$f$times-u2uoSUM":I
    int-to-float v12, v6

    mul-float/2addr v12, v2

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 238
    .end local v2    # "arg0$iv":F
    .end local v6    # "other$iv":I
    .end local v7    # "$i$f$times-u2uoSUM":I
    nop

    .local v1, "arg0$iv":F
    .local v2, "other$iv":F
    const/4 v6, 0x0

    .line 618
    .local v6, "$i$f$plus-5rwHm24":I
    add-float v7, v1, v2

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 238
    .end local v1    # "arg0$iv":F
    .end local v2    # "other$iv":F
    .end local v6    # "$i$f$plus-5rwHm24":I
    sget-object v2, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {v2}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getCollapsedHeight-D9Ej5fM()F

    move-result v2

    .local v1, "a$iv":F
    .local v2, "b$iv":F
    const/4 v6, 0x0

    .line 619
    .local v6, "$i$f$max-YgX7TsA":I
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 238
    .end local v1    # "a$iv":F
    .end local v2    # "b$iv":F
    .end local v6    # "$i$f$max-YgX7TsA":I
    invoke-interface {v8, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v12

    .line 239
    .local v12, "height":I
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    sub-int v2, v10, v11

    div-int/2addr v2, v3

    invoke-virtual {v1, v2, v12}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v13

    .line 241
    .local v13, "childConstraints":J
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 242
    .local v15, "startMeasurable":Landroidx/compose/ui/layout/Measurable;
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 244
    .local v7, "endMeasurable":Landroidx/compose/ui/layout/Measurable;
    invoke-interface {v15, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 245
    .local v6, "startPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-interface {v7, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 247
    .local v5, "endPlaceable":Landroidx/compose/ui/layout/Placeable;
    new-instance v1, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1$1;

    iget-object v2, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1;->$cutoutLocation:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    invoke-direct {v1, v2, v6, v5, v11}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$CollapsedShadeHeader$4$1$1;-><init>(Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;I)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v12

    move-object/from16 v19, v5

    .end local v5    # "endPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v19, "endPlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v5, v16

    move-object/from16 v16, v6

    .end local v6    # "startPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v16, "startPlaceable":Landroidx/compose/ui/layout/Placeable;
    move/from16 v6, v17

    move-object/from16 v17, v7

    .end local v7    # "endMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v17, "endMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v7, v18

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    .line 234
    .end local v10    # "screenWidth":I
    .end local v11    # "cutoutWidthPx":I
    .end local v12    # "height":I
    .end local v13    # "childConstraints":J
    .end local v15    # "startMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "startPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v17    # "endMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v19    # "endPlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 233
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 232
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 231
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class final Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2;
.super Ljava/lang/Object;
.source "AlertDialogContent.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt;->AlertDialogButtons(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertDialogContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialogContent.kt\ncom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,205:1\n148#2:206\n*S KotlinDebug\n*F\n+ 1 AlertDialogContent.kt\ncom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2\n*L\n152#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
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


# static fields
.field public static final INSTANCE:Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2;

    invoke-direct {v0}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2;-><init>()V

    sput-object v0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2;->INSTANCE:Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$height(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1
    .param p0, "$this$measure_3p2s80s_u24height"    # Landroidx/compose/ui/layout/Placeable;

    .line 149
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final measure_3p2s80s$width(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1
    .param p0, "$this$measure_3p2s80s_u24width"    # Landroidx/compose/ui/layout/Placeable;

    .line 148
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
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

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    const-string v0, "$this$Layout"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v11

    .line 135
    .local v11, "maxWidth":I
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v12, v0

    .line 136
    .local v12, "positive":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v13, v0

    .line 137
    .local v13, "negative":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v14, v0

    .line 138
    .local v14, "neutral":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 139
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 140
    .local v2, "measurable":Landroidx/compose/ui/layout/Measurable;
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    .line 141
    .local v3, "layoutId":Ljava/lang/Object;
    const-string/jumbo v4, "positive"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 142
    :cond_0
    const-string/jumbo v4, "negative"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    iput-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 143
    :cond_1
    const-string/jumbo v4, "neutral"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    iput-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    .end local v2    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v3    # "layoutId":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    .restart local v2    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .restart local v3    # "layoutId":Ljava/lang/Object;
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected layoutId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    .end local v0    # "i":I
    .end local v2    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v3    # "layoutId":Ljava/lang/Object;
    :cond_3
    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 152
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    invoke-interface {v7, v0}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v15

    .line 153
    .local v15, "horizontalSpacing":F
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float v16, v0, v15

    .line 155
    .local v16, "totalHorizontalSpacing":F
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v0}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2;->measure_3p2s80s$width(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2;->measure_3p2s80s$width(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2;->measure_3p2s80s$width(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float v0, v0, v16

    .line 154
    move/from16 v17, v0

    .line 157
    .local v17, "requiredWidth":F
    int-to-float v0, v11

    cmpg-float v0, v17, v0

    if-gtz v0, :cond_4

    .line 159
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v0}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2;->measure_3p2s80s$height(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2;->measure_3p2s80s$height(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v2}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2;->measure_3p2s80s$height(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 160
    .local v18, "height":I
    new-instance v0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$2;

    move-object v1, v0

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move v5, v11

    move v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IF)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move v1, v11

    move/from16 v2, v18

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .end local v18    # "height":I
    goto :goto_2

    .line 188
    :cond_4
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v0}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2;->measure_3p2s80s$height(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2;->measure_3p2s80s$height(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2;->measure_3p2s80s$height(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    add-int v18, v0, v1

    .line 189
    .restart local v18    # "height":I
    new-instance v0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$3;

    invoke-direct {v0, v12, v13, v14, v11}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move v1, v11

    move/from16 v2, v18

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 157
    .end local v18    # "height":I
    :goto_2
    return-object v0

    .line 129
    .end local v11    # "maxWidth":I
    .end local v12    # "positive":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "negative":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v14    # "neutral":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v15    # "horizontalSpacing":F
    .end local v16    # "totalHorizontalSpacing":F
    .end local v17    # "requiredWidth":F
    :cond_5
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-AlertDialogContentKt$AlertDialogButtons$2$1":I
    nop

    .line 129
    .end local v0    # "$i$a$-check-AlertDialogContentKt$AlertDialogButtons$2$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlertDialogButtons should not be composed in an horizontally scrollable layout"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

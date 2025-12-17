.class public final Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;
.super Ljava/lang/Object;
.source "QSMediaMeasurePolicy.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$LayoutId;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSMediaMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSMediaMeasurePolicy.kt\ncom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,62:1\n544#2,2:63\n33#2,6:65\n546#2:71\n544#2,2:72\n33#2,6:74\n546#2:80\n*S KotlinDebug\n*F\n+ 1 QSMediaMeasurePolicy.kt\ncom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy\n*L\n42#1:63,2\n42#1:65,6\n42#1:71\n43#1:72,2\n43#1:74,6\n43#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B.\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0010\tJ,\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "qsHeight",
        "Lkotlin/Function0;",
        "",
        "mediaVerticalOffset",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/Density;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "getMediaVerticalOffset",
        "()Lkotlin/jvm/functions/Function1;",
        "getQsHeight",
        "()Lkotlin/jvm/functions/Function0;",
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
        "LayoutId",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final mediaVerticalOffset:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final qsHeight:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "qsHeight"    # Lkotlin/jvm/functions/Function0;
    .param p2, "mediaVerticalOffset"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "qsHeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaVerticalOffset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;->qsHeight:Lkotlin/jvm/functions/Function0;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;->mediaVerticalOffset:Lkotlin/jvm/functions/Function1;

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 36
    sget-object p2, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$1;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final getMediaVerticalOffset()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;->mediaVerticalOffset:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getQsHeight()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;->qsHeight:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19
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

    const-string v0, "$this$measure"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object/from16 v0, p2

    .local v0, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 63
    .local v1, "$i$f$fastFirst":I
    nop

    .line 64
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 65
    .local v3, "$i$f$fastForEach":I
    nop

    .line 66
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    if-ge v4, v5, :cond_5

    .line 67
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 68
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 64
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .local v10, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v13, 0x0

    .line 42
    .local v13, "$i$a$-fastFirst-QSMediaMeasurePolicy$measure$qsMeasurable$1":I
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$LayoutId;->QS:Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$LayoutId;

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v14, v15, :cond_0

    move/from16 v10, v17

    goto :goto_1

    :cond_0
    move/from16 v10, v16

    .line 64
    .end local v10    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v13    # "$i$a$-fastFirst-QSMediaMeasurePolicy$measure$qsMeasurable$1":I
    :goto_1
    if-eqz v10, :cond_4

    .line 42
    .end local v0    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastFirst":I
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    .end local v4    # "index$iv$iv":I
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 43
    .local v0, "qsMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v1, p2

    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$f$fastFirst":I
    nop

    .line 73
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 74
    .local v4, "$i$f$fastForEach":I
    nop

    .line 75
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    if-ge v5, v7, :cond_3

    .line 76
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 77
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 73
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v13, v9

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .local v13, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v14, 0x0

    .line 43
    .local v14, "$i$a$-fastFirst-QSMediaMeasurePolicy$measure$mediaMeasurable$1":I
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v1

    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .local v18, "$this$fastFirst$iv":Ljava/util/List;
    sget-object v1, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$LayoutId;->Media:Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$LayoutId;

    if-ne v15, v1, :cond_1

    move/from16 v1, v17

    goto :goto_3

    :cond_1
    move/from16 v1, v16

    .line 73
    .end local v13    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v14    # "$i$a$-fastFirst-QSMediaMeasurePolicy$measure$mediaMeasurable$1":I
    :goto_3
    if-eqz v1, :cond_2

    .line 43
    .end local v2    # "$i$f$fastFirst":I
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    .end local v5    # "index$iv$iv":I
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v18    # "$this$fastFirst$iv":Ljava/util/List;
    move-object v13, v9

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 45
    .local v13, "mediaMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-wide/from16 v14, p3

    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v16

    .line 47
    .local v16, "qsPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 46
    nop

    .line 49
    .local v3, "mediaPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v17

    .line 50
    .local v17, "width":I
    move-object/from16 v10, p0

    iget-object v1, v10, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;->qsHeight:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 51
    .local v18, "height":I
    new-instance v7, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$measure$1;

    move-object v1, v7

    move-object/from16 v2, v16

    move/from16 v4, v17

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILcom/android/systemui/qs/ui/composable/QSMediaMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v5, v17

    move/from16 v6, v18

    move-object v10, v1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    .line 73
    .end local v13    # "mediaMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "qsPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v17    # "width":I
    .restart local v2    # "$i$f$fastFirst":I
    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v4    # "$i$f$fastForEach":I
    .restart local v5    # "index$iv$iv":I
    .restart local v8    # "item$iv$iv":Ljava/lang/Object;
    .restart local v9    # "it$iv":Ljava/lang/Object;
    .restart local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v18, "$this$fastFirst$iv":Ljava/util/List;
    :cond_2
    move-wide/from16 v14, p3

    .line 77
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    nop

    .line 75
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v18

    goto :goto_2

    .end local v18    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v1    # "$this$fastFirst$iv":Ljava/util/List;
    :cond_3
    move-object/from16 v18, v1

    .line 79
    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v5    # "index$iv$iv":I
    .restart local v18    # "$this$fastFirst$iv":Ljava/util/List;
    nop

    .line 80
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    .end local v18    # "$this$fastFirst$iv":Ljava/util/List;
    .local v0, "$this$fastFirst$iv":Ljava/util/List;
    .local v1, "$i$f$fastFirst":I
    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v3, "$i$f$fastForEach":I
    .local v4, "index$iv$iv":I
    .restart local v7    # "item$iv$iv":Ljava/lang/Object;
    .local v8, "it$iv":Ljava/lang/Object;
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    :cond_4
    move-wide/from16 v14, p3

    .line 68
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    nop

    .line 66
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    move-wide/from16 v14, p3

    .line 70
    .end local v4    # "index$iv$iv":I
    nop

    .line 71
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

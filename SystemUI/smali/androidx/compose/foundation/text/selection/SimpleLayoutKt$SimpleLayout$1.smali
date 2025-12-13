.class final Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;
.super Ljava/lang/Object;
.source "SimpleLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SimpleLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,53:1\n151#2,3:54\n33#2,4:57\n154#2,2:61\n38#2:63\n156#2:64\n256#2,3:65\n33#2,4:68\n259#2,2:72\n38#2:74\n261#2:75\n256#2,3:76\n33#2,4:79\n259#2,2:83\n38#2:85\n261#2:86\n*S KotlinDebug\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1\n*L\n34#1:54,3\n34#1:57,4\n34#1:61,2\n34#1:63\n34#1:64\n38#1:65,3\n38#1:68,4\n38#1:72,2\n38#1:74\n38#1:75\n42#1:76,3\n42#1:79,4\n42#1:83,2\n42#1:85\n42#1:86\n*E\n"
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

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
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 34
    move-object/from16 v0, p2

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$f$fastMap":I
    nop

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 57
    .local v4, "$i$f$fastForEach":I
    nop

    .line 58
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 59
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 60
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 61
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .local v11, "measurable":Landroidx/compose/ui/layout/Measurable;
    const/4 v12, 0x0

    .line 35
    .local v12, "$i$a$-fastMap-SimpleLayoutKt$SimpleLayout$1$placeables$1":I
    move-wide/from16 v13, p3

    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    .line 61
    .end local v11    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v12    # "$i$a$-fastMap-SimpleLayoutKt$SimpleLayout$1$placeables$1":I
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    nop

    .line 60
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 58
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p3

    .line 63
    .end local v5    # "index$iv$iv":I
    nop

    .line 64
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 34
    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastMap":I
    .end local v2    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 38
    .local v0, "placeables":Ljava/util/List;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "initial$iv":Ljava/lang/Object;
    move-object v3, v0

    .local v3, "$this$fastFold$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$f$fastFold":I
    nop

    .line 66
    const/4 v5, 0x0

    .local v5, "accumulator$iv":Ljava/lang/Object;
    move-object v5, v2

    .line 67
    move-object v6, v3

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 68
    .local v7, "$i$f$fastForEach":I
    nop

    .line 69
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_1

    .line 70
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 71
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "e$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 72
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .local v15, "placeable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "maxWidth":I
    const/16 v16, 0x0

    .line 39
    .local v16, "$i$a$-fastFold-SimpleLayoutKt$SimpleLayout$1$width$1":I
    move-object/from16 v18, v2

    .end local v2    # "initial$iv":Ljava/lang/Object;
    .local v18, "initial$iv":Ljava/lang/Object;
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .end local v1    # "maxWidth":I
    .end local v15    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v16    # "$i$a$-fastFold-SimpleLayoutKt$SimpleLayout$1$width$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 72
    move-object v5, v1

    .line 73
    nop

    .line 71
    .end local v11    # "e$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    nop

    .line 69
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v18

    const/4 v1, 0x0

    goto :goto_1

    .end local v18    # "initial$iv":Ljava/lang/Object;
    .restart local v2    # "initial$iv":Ljava/lang/Object;
    :cond_1
    move-object/from16 v18, v2

    .line 74
    .end local v2    # "initial$iv":Ljava/lang/Object;
    .end local v8    # "index$iv$iv":I
    .restart local v18    # "initial$iv":Ljava/lang/Object;
    nop

    .line 75
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    nop

    .line 38
    .end local v3    # "$this$fastFold$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFold":I
    .end local v5    # "accumulator$iv":Ljava/lang/Object;
    .end local v18    # "initial$iv":Ljava/lang/Object;
    move-object v1, v5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 42
    .local v1, "width":I
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .restart local v2    # "initial$iv":Ljava/lang/Object;
    move-object v3, v0

    .restart local v3    # "$this$fastFold$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 76
    .restart local v4    # "$i$f$fastFold":I
    nop

    .line 77
    const/4 v5, 0x0

    .restart local v5    # "accumulator$iv":Ljava/lang/Object;
    move-object v5, v2

    .line 78
    move-object v6, v3

    .restart local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 79
    .restart local v7    # "$i$f$fastForEach":I
    nop

    .line 80
    const/4 v8, 0x0

    .restart local v8    # "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    if-ge v8, v9, :cond_2

    .line 81
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 82
    .restart local v10    # "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .restart local v11    # "e$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 83
    .restart local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .restart local v15    # "placeable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    .local v16, "minWidth":I
    move/from16 v17, v16

    .end local v16    # "minWidth":I
    .local v17, "minWidth":I
    const/16 v16, 0x0

    .line 43
    .local v16, "$i$a$-fastFold-SimpleLayoutKt$SimpleLayout$1$height$1":I
    move-object/from16 v18, v2

    .end local v2    # "initial$iv":Ljava/lang/Object;
    .restart local v18    # "initial$iv":Ljava/lang/Object;
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    move-object/from16 v19, v3

    move/from16 v3, v17

    .end local v17    # "minWidth":I
    .local v3, "minWidth":I
    .local v19, "$this$fastFold$iv":Ljava/util/List;
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .end local v3    # "minWidth":I
    .end local v15    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v16    # "$i$a$-fastFold-SimpleLayoutKt$SimpleLayout$1$height$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 83
    move-object v5, v2

    .line 84
    nop

    .line 82
    .end local v11    # "e$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    nop

    .line 80
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_2

    .end local v18    # "initial$iv":Ljava/lang/Object;
    .end local v19    # "$this$fastFold$iv":Ljava/util/List;
    .restart local v2    # "initial$iv":Ljava/lang/Object;
    .local v3, "$this$fastFold$iv":Ljava/util/List;
    :cond_2
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 85
    .end local v2    # "initial$iv":Ljava/lang/Object;
    .end local v3    # "$this$fastFold$iv":Ljava/util/List;
    .end local v8    # "index$iv$iv":I
    .restart local v18    # "initial$iv":Ljava/lang/Object;
    .restart local v19    # "$this$fastFold$iv":Ljava/util/List;
    nop

    .line 86
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    nop

    .line 42
    .end local v4    # "$i$f$fastFold":I
    .end local v5    # "accumulator$iv":Ljava/lang/Object;
    .end local v18    # "initial$iv":Ljava/lang/Object;
    .end local v19    # "$this$fastFold$iv":Ljava/util/List;
    move-object v2, v5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 46
    .local v9, "height":I
    new-instance v2, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1$1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1$1;-><init>(Ljava/util/List;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move v3, v1

    move v4, v9

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2
.end method

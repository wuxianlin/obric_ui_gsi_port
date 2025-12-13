.class final Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer-FHprtrg(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1199:1\n151#2,3:1200\n33#2,4:1203\n154#2,2:1207\n38#2:1209\n156#2:1210\n317#2,8:1211\n317#2,8:1219\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1\n*L\n392#1:1200,3\n392#1:1203,4\n392#1:1207,2\n392#1:1209\n392#1:1210\n393#1:1211,8\n394#1:1219,8\n*E\n"
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


# instance fields
.field final synthetic $anchorsInitialized$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field final synthetic $maxValue:F

.field final synthetic $minValue$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$anchorsInitialized$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$minValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput p4, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$maxValue:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 24
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

    .line 391
    move-object/from16 v0, p0

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 392
    .local v1, "looseConstraints":J
    move-object/from16 v3, p2

    .local v3, "$this$fastMap$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1200
    .local v4, "$i$f$fastMap":I
    nop

    .line 1201
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1202
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v3

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1203
    .local v7, "$i$f$fastForEach":I
    nop

    .line 1204
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1205
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1206
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1207
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    move-object v14, v11

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .local v14, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v15, 0x0

    .line 392
    .local v15, "$i$a$-fastMap-NavigationDrawerKt$ModalNavigationDrawer$2$6$1$placeables$1":I
    invoke-interface {v14, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v14

    .line 1207
    .end local v14    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v15    # "$i$a$-fastMap-NavigationDrawerKt$ModalNavigationDrawer$2$6$1$placeables$1":I
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1208
    nop

    .line 1206
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 1204
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1209
    .end local v8    # "index$iv$iv":I
    :cond_0
    nop

    .line 1210
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move-object v13, v5

    check-cast v13, Ljava/util/List;

    .line 392
    .end local v3    # "$this$fastMap$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastMap":I
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 393
    .local v13, "placeables":Ljava/util/List;
    move-object v3, v13

    .local v3, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1211
    .local v4, "$i$f$fastMaxOfOrNull":I
    nop

    .line 1212
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_2

    .line 1213
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .local v5, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v8, 0x0

    .line 393
    .local v8, "$i$a$-fastMaxOfOrNull-NavigationDrawerKt$ModalNavigationDrawer$2$6$1$width$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    .end local v5    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v8    # "$i$a$-fastMaxOfOrNull-NavigationDrawerKt$ModalNavigationDrawer$2$6$1$width$1":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1213
    check-cast v5, Ljava/lang/Comparable;

    .line 1214
    .local v5, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v8, 0x1

    .local v8, "i$iv":I
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-gt v8, v9, :cond_3

    .line 1215
    :goto_1
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .local v10, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v11, 0x0

    .line 393
    .local v11, "$i$a$-fastMaxOfOrNull-NavigationDrawerKt$ModalNavigationDrawer$2$6$1$width$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    .end local v10    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v11    # "$i$a$-fastMaxOfOrNull-NavigationDrawerKt$ModalNavigationDrawer$2$6$1$width$1":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1215
    check-cast v10, Ljava/lang/Comparable;

    .line 1216
    .local v10, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v10, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_2

    move-object v5, v10

    .line 1214
    .end local v10    # "v$iv":Ljava/lang/Comparable;
    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1218
    .end local v8    # "i$iv":I
    :cond_3
    nop

    .line 393
    .end local v3    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastMaxOfOrNull":I
    .end local v5    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_2
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v12, v3

    goto :goto_3

    :cond_4
    move v12, v7

    .line 394
    .local v12, "width":I
    :goto_3
    move-object v3, v13

    .restart local v3    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1219
    .restart local v4    # "$i$f$fastMaxOfOrNull":I
    nop

    .line 1220
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    .line 1221
    :cond_5
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .local v5, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x0

    .line 394
    .local v6, "$i$a$-fastMaxOfOrNull-NavigationDrawerKt$ModalNavigationDrawer$2$6$1$height$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .end local v5    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "$i$a$-fastMaxOfOrNull-NavigationDrawerKt$ModalNavigationDrawer$2$6$1$height$1":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1221
    check-cast v5, Ljava/lang/Comparable;

    .line 1222
    .local v5, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v6, 0x1

    .local v6, "i$iv":I
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-gt v6, v8, :cond_7

    .line 1223
    :goto_4
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .local v9, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v10, 0x0

    .line 394
    .local v10, "$i$a$-fastMaxOfOrNull-NavigationDrawerKt$ModalNavigationDrawer$2$6$1$height$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    .end local v9    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v10    # "$i$a$-fastMaxOfOrNull-NavigationDrawerKt$ModalNavigationDrawer$2$6$1$height$1":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1223
    check-cast v9, Ljava/lang/Comparable;

    .line 1224
    .local v9, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v9, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_6

    move-object v5, v9

    .line 1222
    .end local v9    # "v$iv":Ljava/lang/Comparable;
    :cond_6
    if-eq v6, v8, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    move-object v6, v5

    .line 1226
    .end local v5    # "maxValue$iv":Ljava/lang/Comparable;
    .local v6, "maxValue$iv":Ljava/lang/Comparable;
    nop

    .line 394
    .end local v3    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastMaxOfOrNull":I
    .end local v6    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_5
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_8
    move/from16 v19, v7

    .line 396
    .local v19, "height":I
    new-instance v3, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;

    iget-object v11, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    iget-object v14, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$anchorsInitialized$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$minValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget v4, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$maxValue:F

    move-object v10, v3

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;-><init>(Landroidx/compose/material3/DrawerState;ILjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;F)V

    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, p1

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3
.end method

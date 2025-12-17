.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "SearchBar.android.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->SearchBarLayout(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1184:1\n544#2,2:1185\n33#2,6:1187\n546#2:1193\n544#2,2:1194\n33#2,6:1196\n546#2:1202\n116#2,2:1203\n33#2,6:1205\n118#2:1211\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1\n*L\n928#1:1185,2\n928#1:1187,6\n928#1:1193\n929#1:1194,2\n929#1:1196,6\n929#1:1202\n930#1:1203,2\n930#1:1205,6\n930#1:1211\n*E\n"
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
.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/internal/MutableWindowInsets;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 38
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

    .line 926
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-wide/from16 v12, p3

    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 928
    .local v11, "animationProgress":F
    move-object/from16 v1, p2

    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1185
    .local v2, "$i$f$fastFirst":I
    nop

    .line 1186
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1187
    .local v4, "$i$f$fastForEach":I
    nop

    .line 1188
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v5, v6, :cond_7

    .line 1189
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1190
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1186
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v14, v9

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .local v14, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 928
    .local v16, "$i$a$-fastFirst-SearchBar_androidKt$SearchBarLayout$2$1$inputFieldMeasurable$1":I
    move-object/from16 v17, v1

    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v18, v2

    .end local v2    # "$i$f$fastFirst":I
    .local v18, "$i$f$fastFirst":I
    const-string v2, "InputField"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1186
    .end local v14    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastFirst-SearchBar_androidKt$SearchBarLayout$2$1$inputFieldMeasurable$1":I
    if-eqz v1, :cond_6

    .line 928
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    .end local v5    # "index$iv$iv":I
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v17    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFirst":I
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 929
    .local v9, "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v1, p2

    .restart local v1    # "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1194
    .restart local v2    # "$i$f$fastFirst":I
    nop

    .line 1195
    move-object v3, v1

    .restart local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1196
    .restart local v4    # "$i$f$fastForEach":I
    nop

    .line 1197
    const/4 v5, 0x0

    .restart local v5    # "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_5

    .line 1198
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1199
    .restart local v8    # "item$iv$iv":Ljava/lang/Object;
    move-object v10, v8

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1195
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v16, v10

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .local v16, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 929
    .local v17, "$i$a$-fastFirst-SearchBar_androidKt$SearchBarLayout$2$1$surfaceMeasurable$1":I
    move-object/from16 v18, v1

    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .local v18, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v19, v2

    .end local v2    # "$i$f$fastFirst":I
    .local v19, "$i$f$fastFirst":I
    const-string/jumbo v2, "Surface"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1195
    .end local v16    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v17    # "$i$a$-fastFirst-SearchBar_androidKt$SearchBarLayout$2$1$surfaceMeasurable$1":I
    if-eqz v1, :cond_4

    .line 929
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    .end local v5    # "index$iv$iv":I
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v18    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastFirst":I
    move-object v8, v10

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 930
    .local v8, "surfaceMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v1, p2

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1203
    .local v2, "$i$f$fastFirstOrNull":I
    nop

    .line 1204
    move-object v3, v1

    .restart local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1205
    .restart local v4    # "$i$f$fastForEach":I
    nop

    .line 1206
    const/4 v5, 0x0

    .restart local v5    # "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_1

    .line 1207
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1208
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v10

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1204
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .local v17, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v18, 0x0

    .line 930
    .local v18, "$i$a$-fastFirstOrNull-SearchBar_androidKt$SearchBarLayout$2$1$contentMeasurable$1":I
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v1

    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v20, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const-string v1, "Content"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1204
    .end local v17    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v18    # "$i$a$-fastFirstOrNull-SearchBar_androidKt$SearchBarLayout$2$1$contentMeasurable$1":I
    if-eqz v1, :cond_0

    goto :goto_3

    .line 1208
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_0
    nop

    .line 1206
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v20

    goto :goto_2

    .end local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :cond_1
    move-object/from16 v20, v1

    .line 1210
    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v5    # "index$iv$iv":I
    .restart local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    nop

    .line 1211
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    const/4 v14, 0x0

    .line 930
    .end local v2    # "$i$f$fastFirstOrNull":I
    .end local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :goto_3
    move-object v7, v14

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 932
    .local v7, "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    move-object v2, v15

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v1, v2}, Landroidx/compose/material3/internal/MutableWindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    move-result v1

    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->getSearchBarVerticalPadding()F

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int v6, v1, v2

    .line 933
    .local v6, "topPadding":I
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->getSearchBarVerticalPadding()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    .line 935
    .local v5, "bottomPadding":I
    nop

    .line 936
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-interface {v9, v1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v1

    invoke-static {v12, v13, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v1

    .line 935
    move v3, v1

    .line 937
    .local v3, "defaultStartWidth":I
    nop

    .line 938
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-interface {v9, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v1

    invoke-static {v12, v13, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    .line 937
    move v4, v1

    .line 941
    .local v4, "defaultStartHeight":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 940
    nop

    .line 943
    .local v1, "predictiveBackStartWidth":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v2

    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 942
    nop

    .line 945
    .local v2, "predictiveBackStartHeight":I
    iget-object v10, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/activity/BackEventCompat;

    .line 946
    nop

    .line 947
    iget-object v14, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v14}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v14

    .line 944
    invoke-static {v10, v11, v14}, Landroidx/compose/material3/SearchBar_androidKt;->access$calculatePredictiveBackMultiplier(Landroidx/activity/BackEventCompat;FF)F

    move-result v14

    .line 951
    .local v14, "predictiveBackMultiplier":F
    invoke-static {v3, v1, v14}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v10

    .line 950
    nop

    .line 953
    .local v10, "startWidth":I
    move/from16 v16, v1

    .end local v1    # "predictiveBackStartWidth":I
    .local v16, "predictiveBackStartWidth":I
    add-int v1, v6, v4

    .line 954
    nop

    .line 955
    nop

    .line 952
    invoke-static {v1, v2, v14}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v1

    .line 958
    .local v1, "startHeight":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v15

    .line 959
    .local v15, "maxWidth":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v13

    .line 961
    .local v13, "maxHeight":I
    invoke-static {v10, v15, v11}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v12

    .line 962
    .local v12, "minWidth":I
    invoke-static {v1, v13, v11}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v17

    .line 965
    .local v17, "height":I
    move/from16 v18, v1

    .end local v1    # "startHeight":I
    .local v18, "startHeight":I
    const/4 v1, 0x0

    invoke-static {v6, v1, v11}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v20

    .line 966
    .local v20, "animatedTopPadding":I
    invoke-static {v1, v5, v11}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v21

    .line 968
    .local v21, "animatedBottomPadding":I
    nop

    .line 970
    nop

    .line 971
    nop

    .line 972
    nop

    .line 973
    nop

    .line 969
    move/from16 v22, v2

    .end local v2    # "predictiveBackStartHeight":I
    .local v22, "predictiveBackStartHeight":I
    invoke-static {v12, v15, v4, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v1

    .line 968
    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v24

    .line 976
    .local v24, "inputFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    .line 980
    .local v2, "width":I
    nop

    .line 981
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    move/from16 v25, v3

    .end local v3    # "defaultStartWidth":I
    .local v25, "defaultStartWidth":I
    sub-int v3, v17, v20

    move-object/from16 v26, v9

    move/from16 v27, v10

    .end local v9    # "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v10    # "startWidth":I
    .local v26, "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v27, "startWidth":I
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    .line 980
    nop

    .line 982
    .local v10, "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    if-eqz v7, :cond_3

    .line 984
    nop

    .line 985
    nop

    .line 986
    nop

    .line 987
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 988
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    add-int v3, v6, v4

    add-int/2addr v3, v5

    sub-int/2addr v1, v3

    .line 989
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    goto :goto_4

    .line 991
    :cond_2
    const/4 v3, 0x0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    .line 983
    :goto_4
    move v9, v4

    .end local v4    # "defaultStartHeight":I
    .local v9, "defaultStartHeight":I
    invoke-static {v2, v2, v3, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v3

    .line 982
    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    goto :goto_5

    .end local v9    # "defaultStartHeight":I
    .restart local v4    # "defaultStartHeight":I
    :cond_3
    move v9, v4

    .end local v4    # "defaultStartHeight":I
    .restart local v9    # "defaultStartHeight":I
    const/4 v1, 0x0

    :goto_5
    move/from16 v19, v14

    .end local v14    # "predictiveBackMultiplier":F
    .local v19, "predictiveBackMultiplier":F
    move-object v14, v1

    .line 996
    .local v14, "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    new-instance v23, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;

    iget-object v3, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, v23

    move/from16 v28, v2

    .end local v2    # "width":I
    .local v28, "width":I
    move-object/from16 v2, p1

    move-object/from16 v30, v4

    move/from16 v29, v9

    move-object v9, v3

    .end local v9    # "defaultStartHeight":I
    .local v29, "defaultStartHeight":I
    move-wide/from16 v3, p3

    move/from16 v31, v5

    .end local v5    # "bottomPadding":I
    .local v31, "bottomPadding":I
    move-object v5, v9

    move/from16 v32, v6

    .end local v6    # "topPadding":I
    .local v32, "topPadding":I
    move v6, v11

    move-object/from16 v33, v7

    .end local v7    # "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v33, "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    move/from16 v7, v19

    move-object/from16 v34, v8

    .end local v8    # "surfaceMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v34, "surfaceMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v8, v30

    move/from16 v9, v17

    move/from16 v30, v11

    .end local v11    # "animationProgress":F
    .local v30, "animationProgress":F
    move/from16 v11, v20

    move/from16 v35, v12

    .end local v12    # "minWidth":I
    .local v35, "minWidth":I
    move-object/from16 v12, v24

    move/from16 v36, v13

    .end local v13    # "maxHeight":I
    .local v36, "maxHeight":I
    move/from16 v13, v32

    move/from16 v37, v15

    .end local v15    # "maxWidth":I
    .local v37, "maxWidth":I
    move/from16 v15, v21

    invoke-direct/range {v1 .. v15}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    move-object/from16 v5, v23

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v28

    move/from16 v3, v17

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    .line 1195
    .end local v16    # "predictiveBackStartWidth":I
    .end local v17    # "height":I
    .end local v20    # "animatedTopPadding":I
    .end local v21    # "animatedBottomPadding":I
    .end local v22    # "predictiveBackStartHeight":I
    .end local v24    # "inputFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v25    # "defaultStartWidth":I
    .end local v26    # "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v27    # "startWidth":I
    .end local v28    # "width":I
    .end local v29    # "defaultStartHeight":I
    .end local v30    # "animationProgress":F
    .end local v31    # "bottomPadding":I
    .end local v32    # "topPadding":I
    .end local v33    # "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v34    # "surfaceMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v35    # "minWidth":I
    .end local v36    # "maxHeight":I
    .end local v37    # "maxWidth":I
    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v4, "$i$f$fastForEach":I
    .local v5, "index$iv$iv":I
    .local v8, "item$iv$iv":Ljava/lang/Object;
    .local v9, "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v10, "it$iv":Ljava/lang/Object;
    .restart local v11    # "animationProgress":F
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v18, "$this$fastFirst$iv":Ljava/util/List;
    .local v19, "$i$f$fastFirst":I
    :cond_4
    move-object/from16 v26, v9

    move/from16 v30, v11

    .line 1199
    .end local v9    # "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "animationProgress":F
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v26    # "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    .restart local v30    # "animationProgress":F
    nop

    .line 1197
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v15, p1

    move-wide/from16 v12, p3

    move-object/from16 v1, v18

    move/from16 v2, v19

    goto/16 :goto_1

    .end local v18    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastFirst":I
    .end local v26    # "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v30    # "animationProgress":F
    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    .local v2, "$i$f$fastFirst":I
    .restart local v9    # "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    .restart local v11    # "animationProgress":F
    :cond_5
    move-object/from16 v18, v1

    .line 1201
    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v5    # "index$iv$iv":I
    .restart local v18    # "$this$fastFirst$iv":Ljava/util/List;
    nop

    .line 1202
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1186
    .end local v2    # "$i$f$fastFirst":I
    .restart local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v4    # "$i$f$fastForEach":I
    .restart local v5    # "index$iv$iv":I
    .restart local v8    # "item$iv$iv":Ljava/lang/Object;
    .local v9, "it$iv":Ljava/lang/Object;
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    .local v18, "$i$f$fastFirst":I
    :cond_6
    move/from16 v30, v11

    .line 1190
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v11    # "animationProgress":F
    .restart local v30    # "animationProgress":F
    nop

    .line 1188
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v15, p1

    move-wide/from16 v12, p3

    move-object/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_0

    .end local v17    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFirst":I
    .end local v30    # "animationProgress":F
    .restart local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v2    # "$i$f$fastFirst":I
    .restart local v11    # "animationProgress":F
    :cond_7
    move-object/from16 v17, v1

    .line 1192
    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v5    # "index$iv$iv":I
    .restart local v17    # "$this$fastFirst$iv":Ljava/util/List;
    nop

    .line 1193
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

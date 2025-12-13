.class final Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;
.super Ljava/lang/Object;
.source "NavigationItem.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,713:1\n544#2,2:714\n33#2,6:716\n546#2:722\n544#2,2:727\n33#2,6:729\n546#2:735\n544#2,2:736\n33#2,6:738\n546#2:744\n544#2,2:745\n33#2,6:747\n546#2:753\n544#2,2:754\n33#2,6:756\n546#2:762\n116#2,2:763\n33#2,6:765\n118#2:771\n86#3:723\n86#3:724\n86#3:725\n86#3:726\n86#3:772\n50#3:773\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n*L\n416#1:714,2\n416#1:716,6\n416#1:722\n429#1:727,2\n429#1:729,6\n429#1:735\n437#1:736,2\n437#1:738,6\n437#1:744\n449#1:745,2\n449#1:747,6\n449#1:753\n476#1:754,2\n476#1:756,6\n476#1:762\n478#1:763,2\n478#1:765,6\n478#1:771\n418#1:723\n419#1:724\n423#1:725\n425#1:726\n480#1:772\n480#1:773\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u0018H\u0016J,\u0010\u001e\u001a\u00020\u001f*\u00020 2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020!0\u001b2\u0006\u0010\"\u001a\u00020#H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\n\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0012R\u0019\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0012R\u0019\u0010\u000b\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "hasLabel",
        "",
        "animationProgress",
        "Lkotlin/Function0;",
        "",
        "indicatorHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "indicatorVerticalPadding",
        "indicatorToLabelVerticalPadding",
        "topIconItemVerticalPadding",
        "(ZLkotlin/jvm/functions/Function0;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAnimationProgress",
        "()Lkotlin/jvm/functions/Function0;",
        "getHasLabel",
        "()Z",
        "getIndicatorHorizontalPadding-D9Ej5fM",
        "()F",
        "F",
        "getIndicatorToLabelVerticalPadding-D9Ej5fM",
        "getIndicatorVerticalPadding-D9Ej5fM",
        "getTopIconItemVerticalPadding-D9Ej5fM",
        "maxIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animationProgress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final hasLabel:Z

.field private final indicatorHorizontalPadding:F

.field private final indicatorToLabelVerticalPadding:F

.field private final indicatorVerticalPadding:F

.field private final topIconItemVerticalPadding:F


# direct methods
.method private constructor <init>(ZLkotlin/jvm/functions/Function0;FFFF)V
    .locals 0
    .param p1, "hasLabel"    # Z
    .param p2, "animationProgress"    # Lkotlin/jvm/functions/Function0;
    .param p3, "indicatorHorizontalPadding"    # F
    .param p4, "indicatorVerticalPadding"    # F
    .param p5, "indicatorToLabelVerticalPadding"    # F
    .param p6, "topIconItemVerticalPadding"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;FFFF)V"
        }
    .end annotation

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-boolean p1, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    .line 401
    iput-object p2, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->animationProgress:Lkotlin/jvm/functions/Function0;

    .line 402
    iput p3, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    .line 403
    iput p4, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 404
    iput p5, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 405
    iput p6, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    .line 399
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;-><init>(ZLkotlin/jvm/functions/Function0;FFFF)V

    return-void
.end method


# virtual methods
.method public final getAnimationProgress()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->animationProgress:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getHasLabel()Z
    .locals 1

    .line 400
    iget-boolean v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    return v0
.end method

.method public final getIndicatorHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 402
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    return v0
.end method

.method public final getIndicatorToLabelVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 404
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    return v0
.end method

.method public final getIndicatorVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 403
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    return v0
.end method

.method public final getTopIconItemVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 405
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
    .param p1, "$this$maxIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 476
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 754
    .local v3, "$i$f$fastFirst":I
    nop

    .line 755
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 756
    .local v5, "$i$f$fastForEach":I
    nop

    .line 757
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_4

    .line 758
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 759
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 755
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v11, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v12, 0x0

    .line 476
    .local v12, "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$maxIntrinsicHeight$iconHeight$1":I
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string/jumbo v14, "icon"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 755
    .end local v11    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$maxIntrinsicHeight$iconHeight$1":I
    if-eqz v11, :cond_3

    .line 762
    .end local v2    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFirst":I
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .end local v6    # "index$iv$iv":I
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v2, v9

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 477
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v2

    .line 476
    nop

    .line 478
    .local v2, "iconHeight":I
    move-object/from16 v3, p2

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 763
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .line 764
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 765
    .local v6, "$i$f$fastForEach":I
    nop

    .line 766
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_1

    .line 767
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 768
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 764
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v12, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v13, 0x0

    .line 478
    .local v13, "$i$a$-fastFirstOrNull-TopIconOrIconOnlyMeasurePolicy$maxIntrinsicHeight$labelHeight$1":I
    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "label"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 764
    .end local v12    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v13    # "$i$a$-fastFirstOrNull-TopIconOrIconOnlyMeasurePolicy$maxIntrinsicHeight$labelHeight$1":I
    if-eqz v12, :cond_0

    goto :goto_2

    .line 768
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_0
    nop

    .line 766
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 770
    .end local v7    # "index$iv$iv":I
    :cond_1
    nop

    .line 771
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    const/4 v10, 0x0

    .line 478
    .end local v3    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFirstOrNull":I
    :goto_2
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 479
    if-eqz v10, :cond_2

    .line 478
    nop

    .line 479
    invoke-interface {v10, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v3

    .line 478
    goto :goto_3

    .line 479
    :cond_2
    const/4 v3, 0x0

    .line 478
    :goto_3
    nop

    .line 481
    .local v3, "labelHeight":I
    nop

    .line 480
    iget v4, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    .local v4, "arg0$iv":F
    const/4 v5, 0x2

    .local v5, "other$iv":I
    const/4 v6, 0x0

    .line 772
    .local v6, "$i$f$times-u2uoSUM":I
    int-to-float v7, v5

    mul-float/2addr v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 480
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":I
    .end local v6    # "$i$f$times-u2uoSUM":I
    iget v5, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .local v5, "arg0$iv":F
    const/4 v6, 0x2

    .local v6, "other$iv":I
    const/4 v7, 0x0

    .line 772
    .local v7, "$i$f$times-u2uoSUM":I
    int-to-float v8, v6

    mul-float/2addr v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 480
    .end local v5    # "arg0$iv":F
    .end local v6    # "other$iv":I
    .end local v7    # "$i$f$times-u2uoSUM":I
    nop

    .restart local v4    # "arg0$iv":F
    .local v5, "other$iv":F
    const/4 v6, 0x0

    .line 773
    .local v6, "$i$f$plus-5rwHm24":I
    add-float v7, v4, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 481
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":F
    .end local v6    # "$i$f$plus-5rwHm24":I
    iget v5, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 480
    nop

    .restart local v4    # "arg0$iv":F
    .restart local v5    # "other$iv":F
    const/4 v6, 0x0

    .line 773
    .restart local v6    # "$i$f$plus-5rwHm24":I
    add-float v7, v4, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 481
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":F
    .end local v6    # "$i$f$plus-5rwHm24":I
    move-object/from16 v11, p1

    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 480
    nop

    .line 483
    .local v4, "paddings":I
    add-int v5, v2, v3

    add-int/2addr v5, v4

    return v5

    .line 755
    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    .local v3, "$i$f$fastFirst":I
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    .local v6, "index$iv$iv":I
    .restart local v8    # "item$iv$iv":Ljava/lang/Object;
    .local v9, "it$iv":Ljava/lang/Object;
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    :cond_3
    move-object/from16 v11, p1

    .line 759
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    nop

    .line 757
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v11, p1

    .line 761
    .end local v6    # "index$iv$iv":I
    nop

    .line 762
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    new-instance v4, Ljava/util/NoSuchElementException;

    const-string v5, "Collection contains no element matching the predicate."

    invoke-direct {v4, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 29
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

    .line 412
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v1, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->animationProgress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 413
    .local v13, "animationProgress":F
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    .line 416
    .local v10, "looseConstraints":J
    move-object/from16 v1, p2

    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 714
    .local v2, "$i$f$fastFirst":I
    nop

    .line 715
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 716
    .local v4, "$i$f$fastForEach":I
    nop

    .line 717
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v5, v6, :cond_8

    .line 718
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 719
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 715
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v15, v9

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 416
    .local v16, "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$iconPlaceable$1":I
    move-object/from16 v17, v1

    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v18, v2

    .end local v2    # "$i$f$fastFirst":I
    .local v18, "$i$f$fastFirst":I
    const-string/jumbo v2, "icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 715
    .end local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$iconPlaceable$1":I
    if-eqz v1, :cond_7

    .line 722
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    .end local v5    # "index$iv$iv":I
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v17    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFirst":I
    move-object v1, v9

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 417
    nop

    .line 418
    iget v2, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    .local v2, "arg0$iv":F
    const/4 v3, 0x2

    .local v3, "other$iv":I
    const/4 v4, 0x0

    .line 723
    .local v4, "$i$f$times-u2uoSUM":I
    int-to-float v5, v3

    mul-float/2addr v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 418
    .end local v2    # "arg0$iv":F
    .end local v3    # "other$iv":I
    .end local v4    # "$i$f$times-u2uoSUM":I
    invoke-interface {v12, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    neg-int v2, v2

    .line 419
    iget v3, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .local v3, "arg0$iv":F
    const/4 v4, 0x2

    .local v4, "other$iv":I
    const/4 v5, 0x0

    .line 724
    .local v5, "$i$f$times-u2uoSUM":I
    int-to-float v6, v4

    mul-float/2addr v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 419
    .end local v3    # "arg0$iv":F
    .end local v4    # "other$iv":I
    .end local v5    # "$i$f$times-u2uoSUM":I
    invoke-interface {v12, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    neg-int v3, v3

    .line 417
    invoke-static {v10, v11, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v2

    .line 416
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 415
    nop

    .line 423
    .local v3, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    iget v2, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    .restart local v2    # "arg0$iv":F
    const/4 v4, 0x2

    .restart local v4    # "other$iv":I
    const/4 v5, 0x0

    .line 725
    .restart local v5    # "$i$f$times-u2uoSUM":I
    int-to-float v6, v4

    mul-float/2addr v6, v2

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 423
    .end local v2    # "arg0$iv":F
    .end local v4    # "other$iv":I
    .end local v5    # "$i$f$times-u2uoSUM":I
    invoke-interface {v12, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int v9, v1, v2

    .line 425
    .local v9, "totalIndicatorWidth":I
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    iget v2, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .restart local v2    # "arg0$iv":F
    const/4 v4, 0x2

    .restart local v4    # "other$iv":I
    const/4 v5, 0x0

    .line 726
    .restart local v5    # "$i$f$times-u2uoSUM":I
    int-to-float v6, v4

    mul-float/2addr v6, v2

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 425
    .end local v2    # "arg0$iv":F
    .end local v4    # "other$iv":I
    .end local v5    # "$i$f$times-u2uoSUM":I
    invoke-interface {v12, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 424
    move v8, v1

    .line 426
    .local v8, "indicatorHeight":I
    int-to-float v1, v9

    mul-float/2addr v1, v13

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 428
    .local v6, "animatedIndicatorWidth":I
    nop

    .line 429
    move-object/from16 v1, p2

    .restart local v1    # "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 727
    .local v2, "$i$f$fastFirst":I
    nop

    .line 728
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 729
    .local v5, "$i$f$fastForEach":I
    nop

    .line 730
    const/4 v14, 0x0

    .local v14, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    :goto_1
    if-ge v14, v15, :cond_6

    .line 731
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 732
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 728
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .local v19, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v20, 0x0

    .line 429
    .local v20, "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$indicatorRipplePlaceable$1":I
    move-object/from16 v21, v1

    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .local v21, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v22, v2

    .end local v2    # "$i$f$fastFirst":I
    .local v22, "$i$f$fastFirst":I
    const-string/jumbo v2, "indicatorRipple"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 728
    .end local v19    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v20    # "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$indicatorRipplePlaceable$1":I
    if-eqz v1, :cond_5

    .line 735
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .end local v14    # "index$iv$iv":I
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v21    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v22    # "$i$f$fastFirst":I
    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 431
    nop

    .line 432
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v2, v9, v8}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v4

    .line 431
    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v4

    .line 430
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 427
    nop

    .line 436
    .local v4, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 437
    move-object/from16 v1, p2

    .restart local v1    # "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 736
    .restart local v2    # "$i$f$fastFirst":I
    nop

    .line 737
    move-object v5, v1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 738
    .local v14, "$i$f$fastForEach":I
    nop

    .line 739
    const/4 v15, 0x0

    move-object/from16 v16, v1

    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .local v15, "index$iv$iv":I
    .local v16, "$this$fastFirst$iv":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v15, v1, :cond_4

    .line 740
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 741
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 737
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/ui/layout/Measurable;

    .local v20, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v21, 0x0

    .line 437
    .local v21, "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$indicatorPlaceable$1":I
    move/from16 v22, v1

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v23, v2

    .end local v2    # "$i$f$fastFirst":I
    .local v23, "$i$f$fastFirst":I
    const-string/jumbo v2, "indicator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 737
    .end local v20    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v21    # "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$indicatorPlaceable$1":I
    if-eqz v1, :cond_3

    .line 744
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    .end local v15    # "index$iv$iv":I
    .end local v16    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    .end local v18    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v23    # "$i$f$fastFirst":I
    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 439
    nop

    .line 440
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v2, v6, v8}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v14

    .line 439
    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v14

    .line 438
    invoke-interface {v1, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 435
    nop

    .line 444
    .local v5, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-boolean v1, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    if-eqz v1, :cond_2

    .line 448
    nop

    .line 449
    move-object/from16 v1, p2

    .restart local v1    # "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 745
    .restart local v2    # "$i$f$fastFirst":I
    nop

    .line 746
    move-object v14, v1

    .local v14, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 747
    .local v15, "$i$f$fastForEach":I
    nop

    .line 748
    const/16 v16, 0x0

    move-object/from16 v17, v1

    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .local v16, "index$iv$iv":I
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v18, v2

    move/from16 v2, v16

    .end local v16    # "index$iv$iv":I
    .local v2, "index$iv$iv":I
    .local v18, "$i$f$fastFirst":I
    :goto_3
    if-ge v2, v1, :cond_1

    .line 749
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 750
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v16

    .local v19, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 746
    .local v20, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v21, v19

    check-cast v21, Landroidx/compose/ui/layout/Measurable;

    .local v21, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v22, 0x0

    .line 449
    .local v22, "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$labelPlaceable$1":I
    move/from16 v23, v1

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v24, v6

    .end local v6    # "animatedIndicatorWidth":I
    .local v24, "animatedIndicatorWidth":I
    const-string/jumbo v6, "label"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 746
    .end local v21    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v22    # "$i$a$-fastFirst-TopIconOrIconOnlyMeasurePolicy$measure$labelPlaceable$1":I
    if-eqz v1, :cond_0

    .line 753
    .end local v2    # "index$iv$iv":I
    .end local v14    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastForEach":I
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v17    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFirst":I
    .end local v19    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 451
    nop

    .line 452
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 453
    iget v6, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    invoke-interface {v12, v6}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    .line 452
    add-int/2addr v2, v6

    neg-int v2, v2

    .line 451
    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-wide v14, v10

    move/from16 v17, v2

    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v6

    .line 450
    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 447
    nop

    .line 457
    .local v2, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 458
    nop

    .line 459
    nop

    .line 460
    nop

    .line 461
    nop

    .line 462
    nop

    .line 463
    iget v14, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 464
    iget v15, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 465
    iget v6, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    .line 457
    move-object/from16 v1, p1

    move/from16 v16, v6

    move-wide/from16 v6, p3

    move/from16 v25, v8

    .end local v8    # "indicatorHeight":I
    .local v25, "indicatorHeight":I
    move v8, v14

    move/from16 v26, v9

    .end local v9    # "totalIndicatorWidth":I
    .local v26, "totalIndicatorWidth":I
    move v9, v15

    move-wide/from16 v27, v10

    .end local v10    # "looseConstraints":J
    .local v27, "looseConstraints":J
    move/from16 v10, v16

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/NavigationItemKt;->access$placeLabelAndTopIcon-qoqLrGI(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    .end local v2    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    goto :goto_4

    .line 746
    .end local v25    # "indicatorHeight":I
    .end local v26    # "totalIndicatorWidth":I
    .end local v27    # "looseConstraints":J
    .local v2, "index$iv$iv":I
    .restart local v8    # "indicatorHeight":I
    .restart local v9    # "totalIndicatorWidth":I
    .restart local v10    # "looseConstraints":J
    .restart local v14    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v15    # "$i$f$fastForEach":I
    .restart local v16    # "item$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v18    # "$i$f$fastFirst":I
    .restart local v19    # "it$iv":Ljava/lang/Object;
    .restart local v20    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    :cond_0
    move/from16 v25, v8

    move/from16 v26, v9

    move-wide/from16 v27, v10

    .line 750
    .end local v8    # "indicatorHeight":I
    .end local v9    # "totalIndicatorWidth":I
    .end local v10    # "looseConstraints":J
    .end local v19    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v25    # "indicatorHeight":I
    .restart local v26    # "totalIndicatorWidth":I
    .restart local v27    # "looseConstraints":J
    nop

    .line 748
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v23

    move/from16 v6, v24

    goto :goto_3

    .line 752
    .end local v2    # "index$iv$iv":I
    .end local v24    # "animatedIndicatorWidth":I
    .end local v25    # "indicatorHeight":I
    .end local v26    # "totalIndicatorWidth":I
    .end local v27    # "looseConstraints":J
    .restart local v6    # "animatedIndicatorWidth":I
    .restart local v8    # "indicatorHeight":I
    .restart local v9    # "totalIndicatorWidth":I
    .restart local v10    # "looseConstraints":J
    :cond_1
    nop

    .line 753
    .end local v14    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastForEach":I
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 468
    .end local v17    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFirst":I
    :cond_2
    move/from16 v24, v6

    move/from16 v25, v8

    move/from16 v26, v9

    move-wide/from16 v27, v10

    .end local v6    # "animatedIndicatorWidth":I
    .end local v8    # "indicatorHeight":I
    .end local v9    # "totalIndicatorWidth":I
    .end local v10    # "looseConstraints":J
    .restart local v24    # "animatedIndicatorWidth":I
    .restart local v25    # "indicatorHeight":I
    .restart local v26    # "totalIndicatorWidth":I
    .restart local v27    # "looseConstraints":J
    move-object/from16 v6, p1

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    move-wide/from16 v10, p3

    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/NavigationItemKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    .line 444
    :goto_4
    return-object v1

    .line 737
    .end local v24    # "animatedIndicatorWidth":I
    .end local v25    # "indicatorHeight":I
    .end local v26    # "totalIndicatorWidth":I
    .end local v27    # "looseConstraints":J
    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v6    # "animatedIndicatorWidth":I
    .restart local v8    # "indicatorHeight":I
    .restart local v9    # "totalIndicatorWidth":I
    .restart local v10    # "looseConstraints":J
    .local v14, "$i$f$fastForEach":I
    .local v15, "index$iv$iv":I
    .local v16, "$this$fastFirst$iv":Ljava/util/List;
    .local v17, "item$iv$iv":Ljava/lang/Object;
    .local v18, "it$iv":Ljava/lang/Object;
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v23    # "$i$f$fastFirst":I
    :cond_3
    move/from16 v24, v6

    move/from16 v25, v8

    move/from16 v26, v9

    move-wide/from16 v27, v10

    .line 741
    .end local v6    # "animatedIndicatorWidth":I
    .end local v8    # "indicatorHeight":I
    .end local v9    # "totalIndicatorWidth":I
    .end local v10    # "looseConstraints":J
    .end local v18    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v24    # "animatedIndicatorWidth":I
    .restart local v25    # "indicatorHeight":I
    .restart local v26    # "totalIndicatorWidth":I
    .restart local v27    # "looseConstraints":J
    nop

    .line 739
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v22

    move/from16 v2, v23

    goto/16 :goto_2

    .line 743
    .end local v15    # "index$iv$iv":I
    .end local v23    # "$i$f$fastFirst":I
    .end local v24    # "animatedIndicatorWidth":I
    .end local v25    # "indicatorHeight":I
    .end local v26    # "totalIndicatorWidth":I
    .end local v27    # "looseConstraints":J
    .local v2, "$i$f$fastFirst":I
    .restart local v6    # "animatedIndicatorWidth":I
    .restart local v8    # "indicatorHeight":I
    .restart local v9    # "totalIndicatorWidth":I
    .restart local v10    # "looseConstraints":J
    :cond_4
    nop

    .line 744
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 728
    .end local v2    # "$i$f$fastFirst":I
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    .local v14, "index$iv$iv":I
    .local v16, "item$iv$iv":Ljava/lang/Object;
    .local v17, "it$iv":Ljava/lang/Object;
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v21, "$this$fastFirst$iv":Ljava/util/List;
    .local v22, "$i$f$fastFirst":I
    :cond_5
    move/from16 v24, v6

    move/from16 v25, v8

    move/from16 v26, v9

    move-wide/from16 v27, v10

    .line 732
    .end local v6    # "animatedIndicatorWidth":I
    .end local v8    # "indicatorHeight":I
    .end local v9    # "totalIndicatorWidth":I
    .end local v10    # "looseConstraints":J
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v24    # "animatedIndicatorWidth":I
    .restart local v25    # "indicatorHeight":I
    .restart local v26    # "totalIndicatorWidth":I
    .restart local v27    # "looseConstraints":J
    nop

    .line 730
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v21

    move/from16 v2, v22

    goto/16 :goto_1

    .end local v21    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v22    # "$i$f$fastFirst":I
    .end local v24    # "animatedIndicatorWidth":I
    .end local v25    # "indicatorHeight":I
    .end local v26    # "totalIndicatorWidth":I
    .end local v27    # "looseConstraints":J
    .restart local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v2    # "$i$f$fastFirst":I
    .restart local v6    # "animatedIndicatorWidth":I
    .restart local v8    # "indicatorHeight":I
    .restart local v9    # "totalIndicatorWidth":I
    .restart local v10    # "looseConstraints":J
    :cond_6
    move-object/from16 v21, v1

    .line 734
    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v14    # "index$iv$iv":I
    .restart local v21    # "$this$fastFirst$iv":Ljava/util/List;
    nop

    .line 735
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 715
    .end local v2    # "$i$f$fastFirst":I
    .end local v6    # "animatedIndicatorWidth":I
    .end local v21    # "$this$fastFirst$iv":Ljava/util/List;
    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v4, "$i$f$fastForEach":I
    .local v5, "index$iv$iv":I
    .local v8, "item$iv$iv":Ljava/lang/Object;
    .local v9, "it$iv":Ljava/lang/Object;
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    .local v18, "$i$f$fastFirst":I
    :cond_7
    move-wide/from16 v27, v10

    .line 719
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "looseConstraints":J
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v27    # "looseConstraints":J
    nop

    .line 717
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_0

    .end local v17    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFirst":I
    .end local v27    # "looseConstraints":J
    .restart local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v2    # "$i$f$fastFirst":I
    .restart local v10    # "looseConstraints":J
    :cond_8
    move-object/from16 v17, v1

    .line 721
    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v5    # "index$iv$iv":I
    .restart local v17    # "$this$fastFirst$iv":Ljava/util/List;
    nop

    .line 722
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

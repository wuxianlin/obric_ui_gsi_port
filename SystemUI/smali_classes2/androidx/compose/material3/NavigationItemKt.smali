.class public final Landroidx/compose/material3/NavigationItemKt;
.super Ljava/lang/Object;
.source "NavigationItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/NavigationItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 9 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,713:1\n1223#2,6:714\n1223#2,6:720\n1223#2,6:759\n1223#2,6:765\n1223#2,6:806\n71#3,3:726\n74#3:757\n78#3:774\n71#3:812\n68#3,6:813\n74#3:847\n78#3:851\n71#3:852\n68#3,6:853\n74#3:887\n78#3:891\n78#4,6:729\n85#4,4:744\n89#4,2:754\n93#4:773\n78#4:775\n76#4,8:776\n85#4,4:793\n89#4,2:803\n78#4,6:819\n85#4,4:834\n89#4,2:844\n93#4:850\n78#4,6:859\n85#4,4:874\n89#4,2:884\n93#4:890\n93#4:894\n368#5,9:735\n377#5:756\n378#5,2:771\n368#5,9:784\n377#5:805\n368#5,9:825\n377#5:846\n378#5,2:848\n368#5,9:865\n377#5:886\n378#5,2:888\n378#5,2:892\n4032#6,6:748\n4032#6,6:797\n4032#6,6:838\n4032#6,6:878\n77#7:758\n50#8:895\n50#8:896\n75#9:897\n108#9,2:898\n148#10:900\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/NavigationItemKt\n*L\n282#1:714,6\n295#1:720,6\n316#1:759,6\n328#1:765,6\n368#1:806,6\n284#1:726,3\n284#1:757\n284#1:774\n374#1:812\n374#1:813,6\n374#1:847\n374#1:851\n376#1:852\n376#1:853,6\n376#1:887\n376#1:891\n284#1:729,6\n284#1:744,4\n284#1:754,2\n284#1:773\n354#1:775\n354#1:776,8\n354#1:793,4\n354#1:803,2\n374#1:819,6\n374#1:834,4\n374#1:844,2\n374#1:850\n376#1:859,6\n376#1:874,4\n376#1:884,2\n376#1:890\n354#1:894\n284#1:735,9\n284#1:756\n284#1:771,2\n354#1:784,9\n354#1:805\n374#1:825,9\n374#1:846\n374#1:848,2\n376#1:865,9\n376#1:886\n376#1:888,2\n354#1:892,2\n284#1:748,6\n354#1:797,6\n374#1:838,6\n376#1:878,6\n310#1:758\n641#1:895\n648#1:896\n282#1:897\n282#1:898,2\n712#1:900\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u00cd\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0002\u0008\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00122\u0013\u0010&\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00162\u0013\u0010\'\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00162\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001a\u0090\u0001\u0010.\u001a\u00020\u00102\u0006\u0010*\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u0010\u0019\u001a\u00020\u001a2\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0002\u0008\u00162\u0006\u0010(\u001a\u00020)2\u0013\u0010&\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00162\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u00142\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001a6\u00106\u001a\u000207*\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:2\u0006\u0010=\u001a\u00020>H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@\u001aF\u0010A\u001a\u000207*\u0002082\u0006\u0010B\u001a\u00020:2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:2\u0006\u0010=\u001a\u00020>2\u0006\u0010\u001f\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010D\u001aV\u0010E\u001a\u000207*\u0002082\u0006\u0010B\u001a\u00020:2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:2\u0006\u0010=\u001a\u00020>2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010G\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\n\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0016\u0010\r\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006H\u00b2\u0006\n\u0010I\u001a\u00020\u0008X\u008a\u008e\u0002"
    }
    d2 = {
        "IconLayoutIdTag",
        "",
        "IndicatorLayoutIdTag",
        "IndicatorRippleLayoutIdTag",
        "IndicatorVerticalOffset",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "ItemAnimationDurationMillis",
        "",
        "LabelLayoutIdTag",
        "NavigationItemMinHeight",
        "getNavigationItemMinHeight",
        "()F",
        "NavigationItemMinWidth",
        "getNavigationItemMinWidth",
        "NavigationItem",
        "",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "icon",
        "Landroidx/compose/runtime/Composable;",
        "labelTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "indicatorShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "indicatorWidth",
        "indicatorHorizontalPadding",
        "indicatorVerticalPadding",
        "indicatorToLabelVerticalPadding",
        "startIconToLabelHorizontalPadding",
        "topIconItemVerticalPadding",
        "colors",
        "Landroidx/compose/material3/NavigationItemColors;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "label",
        "badge",
        "iconPosition",
        "Landroidx/compose/material3/NavigationItemIconPosition;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "NavigationItem-SHbi2eg",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "NavigationItemLayout",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "indicatorColor",
        "Landroidx/compose/ui/graphics/Color;",
        "animationProgress",
        "",
        "NavigationItemLayout-KmRX-Dg",
        "(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFFFLandroidx/compose/runtime/Composer;II)V",
        "placeIcon",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "iconPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "indicatorRipplePlaceable",
        "indicatorPlaceable",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "placeIcon-X9ElhV4",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "placeLabelAndStartIcon",
        "labelPlaceable",
        "placeLabelAndStartIcon-nru01g4",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;",
        "placeLabelAndTopIcon",
        "placeLabelAndTopIcon-qoqLrGI",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;",
        "material3_release",
        "itemWidth"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IconLayoutIdTag:Ljava/lang/String; = "icon"

.field private static final IndicatorLayoutIdTag:Ljava/lang/String; = "indicator"

.field private static final IndicatorRippleLayoutIdTag:Ljava/lang/String; = "indicatorRipple"

.field private static final IndicatorVerticalOffset:F

.field private static final ItemAnimationDurationMillis:I = 0x64

.field private static final LabelLayoutIdTag:Ljava/lang/String; = "label"

.field private static final NavigationItemMinHeight:F

.field private static final NavigationItemMinWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 702
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->getNavigationRailItemWidth()F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationItemKt;->NavigationItemMinWidth:F

    .line 704
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->getNavigationRailItemHeight()F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationItemKt;->NavigationItemMinHeight:F

    .line 712
    const/16 v0, 0xc

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 900
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 712
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/NavigationItemKt;->IndicatorVerticalOffset:F

    return-void
.end method

.method public static final NavigationItem-SHbi2eg(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 60
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p3, "labelTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p4, "indicatorShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "indicatorWidth"    # F
    .param p6, "indicatorHorizontalPadding"    # F
    .param p7, "indicatorVerticalPadding"    # F
    .param p8, "indicatorToLabelVerticalPadding"    # F
    .param p9, "startIconToLabelHorizontalPadding"    # F
    .param p10, "topIconItemVerticalPadding"    # F
    .param p11, "colors"    # Landroidx/compose/material3/NavigationItemColors;
    .param p12, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p13, "enabled"    # Z
    .param p14, "label"    # Lkotlin/jvm/functions/Function2;
    .param p15, "badge"    # Lkotlin/jvm/functions/Function2;
    .param p16, "iconPosition"    # I
    .param p17, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p18, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p19, "$changed"    # I
    .param p20, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FFFFFF",
            "Landroidx/compose/material3/NavigationItemColors;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 252
    move/from16 v15, p0

    move/from16 v14, p5

    move-object/from16 v13, p14

    move-object/from16 v12, p15

    move/from16 v11, p16

    move-object/from16 v10, p17

    move/from16 v9, p19

    move/from16 v8, p20

    const v0, 0x20a982b4

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p18    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(NavigationItem)P(15,14,3,12,6,9:c#ui.unit.Dp,5:c#ui.unit.Dp,8:c#ui.unit.Dp,7:c#ui.unit.Dp,16:c#ui.unit.Dp,17:c#ui.unit.Dp,1,13,2,11!1,4:c#material3.NavigationItemIconPosition)252@10869L410,281@11875L33,294@12332L24,283@11914L2310:NavigationItem.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p19

    .local v1, "$dirty":I
    move/from16 v2, p20

    .local v2, "$dirty1":I
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v9, 0x30

    const/16 v16, 0x10

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_1

    :cond_2
    move/from16 v17, v16

    :goto_1
    or-int v1, v1, v17

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :goto_2
    and-int/lit16 v4, v9, 0x180

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v17

    goto :goto_3

    :cond_4
    move/from16 v19, v18

    :goto_3
    or-int v1, v1, v19

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v5, v9, 0xc00

    const/16 v20, 0x400

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    const/16 v21, 0x800

    goto :goto_5

    :cond_6
    move/from16 v21, v20

    :goto_5
    or-int v1, v1, v21

    goto :goto_6

    :cond_7
    move-object/from16 v5, p3

    :goto_6
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v22, 0x4000

    goto :goto_7

    :cond_8
    const/16 v22, 0x2000

    :goto_7
    or-int v1, v1, v22

    goto :goto_8

    :cond_9
    move-object/from16 v6, p4

    :goto_8
    const/high16 v22, 0x30000

    and-int v23, v9, v22

    if-nez v23, :cond_b

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v23, 0x10000

    :goto_9
    or-int v1, v1, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v23, v9, v23

    if-nez v23, :cond_d

    move/from16 v0, p6

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v24, 0x80000

    :goto_a
    or-int v1, v1, v24

    goto :goto_b

    :cond_d
    move/from16 v0, p6

    :goto_b
    const/high16 v24, 0xc00000

    and-int v24, v9, v24

    if-nez v24, :cond_f

    move/from16 v14, p7

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v25, 0x400000

    :goto_c
    or-int v1, v1, v25

    goto :goto_d

    :cond_f
    move/from16 v14, p7

    :goto_d
    const/high16 v25, 0x6000000

    and-int v25, v9, v25

    if-nez v25, :cond_11

    move/from16 v14, p8

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v25, 0x2000000

    :goto_e
    or-int v1, v1, v25

    goto :goto_f

    :cond_11
    move/from16 v14, p8

    :goto_f
    const/high16 v25, 0x30000000

    and-int v25, v9, v25

    if-nez v25, :cond_13

    move/from16 v14, p9

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_10

    :cond_12
    const/high16 v25, 0x10000000

    :goto_10
    or-int v1, v1, v25

    goto :goto_11

    :cond_13
    move/from16 v14, p9

    :goto_11
    and-int/lit8 v25, v8, 0x6

    if-nez v25, :cond_15

    move/from16 v14, p10

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v25, 0x4

    goto :goto_12

    :cond_14
    const/16 v25, 0x2

    :goto_12
    or-int v2, v2, v25

    goto :goto_13

    :cond_15
    move/from16 v14, p10

    :goto_13
    and-int/lit8 v25, v8, 0x30

    if-nez v25, :cond_17

    move-object/from16 v14, p11

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/16 v16, 0x20

    :cond_16
    or-int v2, v2, v16

    goto :goto_14

    :cond_17
    move-object/from16 v14, p11

    :goto_14
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p12

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto :goto_15

    :cond_18
    move/from16 v17, v18

    :goto_15
    or-int v2, v2, v17

    goto :goto_16

    :cond_19
    move-object/from16 v0, p12

    :goto_16
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_1b

    move/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v2, v2, v20

    goto :goto_17

    :cond_1b
    move/from16 v0, p13

    :goto_17
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_1d

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x4000

    goto :goto_18

    :cond_1c
    const/16 v0, 0x2000

    :goto_18
    or-int/2addr v2, v0

    :cond_1d
    and-int v0, v8, v22

    if-nez v0, :cond_1f

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/high16 v0, 0x20000

    goto :goto_19

    :cond_1e
    const/high16 v0, 0x10000

    :goto_19
    or-int/2addr v2, v0

    :cond_1f
    const/high16 v0, 0x180000

    and-int/2addr v0, v8

    if-nez v0, :cond_21

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/high16 v0, 0x100000

    goto :goto_1a

    :cond_20
    const/high16 v0, 0x80000

    :goto_1a
    or-int/2addr v2, v0

    :cond_21
    const/high16 v0, 0xc00000

    and-int/2addr v0, v8

    if-nez v0, :cond_23

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/high16 v0, 0x800000

    goto :goto_1b

    :cond_22
    const/high16 v0, 0x400000

    :goto_1b
    or-int/2addr v2, v0

    :cond_23
    const v0, 0x12492493

    and-int/2addr v0, v1

    const v3, 0x12492492

    if-ne v0, v3, :cond_25

    const v0, 0x492493

    and-int/2addr v0, v2

    const v3, 0x492492

    if-ne v0, v3, :cond_25

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1c

    .line 336
    :cond_24
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v14, p5

    move/from16 v32, v1

    move/from16 v33, v2

    goto/16 :goto_2c

    .line 252
    :cond_25
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string/jumbo v0, "androidx.compose.material3.NavigationItem (NavigationItem.kt:251)"

    const v3, 0x20a982b4

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 253
    :cond_26
    new-instance v3, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledIcon$1;

    move-object v0, v3

    move/from16 v32, v1

    .end local v1    # "$dirty":I
    .local v32, "$dirty":I
    move-object/from16 v1, p11

    move/from16 v33, v2

    .end local v2    # "$dirty1":I
    .local v33, "$dirty1":I
    move/from16 v2, p0

    move-object v6, v3

    move/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledIcon$1;-><init>(Landroidx/compose/material3/NavigationItemColors;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x2a46aa6

    const/4 v5, 0x1

    const/16 v4, 0x36

    invoke-static {v0, v5, v6, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .local v6, "styledIcon":Lkotlin/jvm/functions/Function2;
    const v0, -0x67703010

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "262@11345L51"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 262
    if-eqz v12, :cond_27

    .line 263
    new-instance v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1;

    invoke-direct {v0, v12, v6}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6d71f51b

    invoke-static {v1, v5, v0, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v20, v0

    goto :goto_1d

    .line 265
    :cond_27
    move-object/from16 v20, v6

    .line 262
    :goto_1d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 261
    nop

    .local v20, "iconWithBadge":Lkotlin/jvm/functions/Function2;
    const v0, -0x6770173a

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*268@11530L316"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 268
    const/4 v3, 0x0

    if-nez v13, :cond_28

    move-object/from16 v22, v3

    move v9, v5

    move-object/from16 p18, v6

    goto :goto_1e

    :cond_28
    move-object/from16 v16, p14

    .local v16, "it":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 269
    .local v17, "$i$a$-let-NavigationItemKt$NavigationItem$styledLabel$1":I
    new-instance v2, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;

    move-object v0, v2

    move-object/from16 v1, p11

    move-object/from16 p18, v6

    move-object v6, v2

    .end local v6    # "styledIcon":Lkotlin/jvm/functions/Function2;
    .local p18, "styledIcon":Lkotlin/jvm/functions/Function2;
    move/from16 v2, p0

    move-object v8, v3

    move/from16 v3, p13

    move v8, v4

    move-object/from16 v4, p3

    move v9, v5

    move-object/from16 v5, p14

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/NavigationItemColors;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v0, -0xf2ded12

    invoke-static {v0, v9, v6, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 268
    .end local v16    # "it":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$a$-let-NavigationItemKt$NavigationItem$styledLabel$1":I
    move-object/from16 v22, v0

    :goto_1e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 282
    .local v22, "styledLabel":Lkotlin/jvm/functions/Function2;
    const v0, -0x676fea15

    const-string v8, "CC(remember):NavigationItem.kt#9igjgp"

    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, v7

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 714
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 715
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v3, v5, :cond_29

    .line 716
    const/4 v5, 0x0

    .line 282
    .local v5, "$i$a$-cache-NavigationItemKt$NavigationItem$itemWidth$2":I
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v5

    .line 716
    .end local v5    # "$i$a$-cache-NavigationItemKt$NavigationItem$itemWidth$2":I
    nop

    .line 717
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 718
    nop

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_1f

    .line 719
    :cond_29
    move-object v5, v3

    .line 715
    :goto_1f
    nop

    .line 714
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 282
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    check-cast v5, Landroidx/compose/runtime/MutableIntState;

    .local v5, "itemWidth$delegate":Landroidx/compose/runtime/MutableIntState;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 290
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v0

    .line 285
    nop

    .line 287
    nop

    .line 291
    nop

    .line 292
    nop

    .line 289
    nop

    .line 290
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v16

    .line 288
    nop

    .line 286
    const/4 v3, 0x0

    move-object/from16 v0, p12

    move/from16 v1, p0

    move-object/from16 v2, p17

    move/from16 v4, p13

    move-object v9, v5

    .end local v5    # "itemWidth$delegate":Landroidx/compose/runtime/MutableIntState;
    .local v9, "itemWidth$delegate":Landroidx/compose/runtime/MutableIntState;
    move-object/from16 v5, v16

    move-object/from16 v34, p18

    move v12, v6

    .end local p18    # "styledIcon":Lkotlin/jvm/functions/Function2;
    .local v34, "styledIcon":Lkotlin/jvm/functions/Function2;
    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 294
    sget v1, Landroidx/compose/material3/NavigationItemKt;->NavigationItemMinWidth:F

    sget v2, Landroidx/compose/material3/NavigationItemKt;->NavigationItemMinHeight:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 295
    const v1, -0x676fb0fe

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v2, v7

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 720
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 721
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2a

    .line 722
    const/4 v6, 0x0

    .line 295
    .local v6, "$i$a$-cache-NavigationItemKt$NavigationItem$1":I
    new-instance v12, Landroidx/compose/material3/NavigationItemKt$NavigationItem$1$1;

    invoke-direct {v12, v9}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$1$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 722
    .end local v6    # "$i$a$-cache-NavigationItemKt$NavigationItem$1":I
    move-object v6, v12

    .line 723
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 724
    nop

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_20

    .line 725
    :cond_2a
    move-object v6, v4

    .line 721
    :goto_20
    nop

    .line 720
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 295
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v6}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 296
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 297
    nop

    .line 284
    const/4 v2, 0x1

    move v3, v2

    .local v3, "propagateMinConstraints$iv":Z
    const/16 v4, 0x1b0

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v1, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 726
    .local v5, "$i$f$Box":I
    const v6, 0x2bb5b5d7

    const-string v12, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v7, v6, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 727
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .local v6, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v12, v4, 0x3

    and-int/lit8 v12, v12, 0x70

    .line 728
    nop

    .local v12, "$changed$iv$iv":I
    const/16 v35, 0x0

    .line 729
    .local v35, "$i$f$Layout":I
    const v2, -0x4ee9b9da

    move-object/from16 p18, v1

    .end local v1    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p18, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const-string v1, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 730
    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 731
    .local v2, "compositeKeyHash$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 732
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v36, v3

    .end local v3    # "propagateMinConstraints$iv":Z
    .local v36, "propagateMinConstraints$iv":Z
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 734
    .local v3, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v37, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v37, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v12, 0x6

    and-int/lit16 v0, v0, 0x380

    move/from16 v38, v5

    .end local v5    # "$i$f$Box":I
    .local v38, "$i$f$Box":I
    const/4 v5, 0x6

    or-int/2addr v0, v5

    .line 733
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 v39, v19

    .local v39, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v40, 0x0

    .line 735
    .local v40, "$i$f$ReusableComposeNode":I
    const v5, -0x2942ffcf

    move/from16 v41, v12

    .end local v12    # "$changed$iv$iv":I
    .local v41, "$changed$iv$iv":I
    const-string v12, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v7, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 736
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 737
    :cond_2b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 738
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 739
    move-object/from16 v5, v39

    .end local v39    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 741
    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v39    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_2c
    move-object/from16 v5, v39

    .end local v39    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 743
    :goto_21
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 744
    .local v23, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v39, v5

    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v39    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 745
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .local v5, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v25, 0x0

    .line 748
    .local v25, "$i$f$set-impl":I
    move-object/from16 v26, v12

    .local v26, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 749
    .local v27, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v28

    if-nez v28, :cond_2e

    move-object/from16 v42, v1

    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v42, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v6

    .end local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v43, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_22

    :cond_2d
    move-object/from16 v6, v26

    goto :goto_23

    .end local v42    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v43    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_2e
    move-object/from16 v42, v1

    move-object/from16 v43, v6

    .line 750
    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v42    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v43    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v26

    .end local v26    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 751
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 753
    :goto_23
    nop

    .line 748
    .end local v6    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 753
    nop

    .line 754
    .end local v5    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v25    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    nop

    .line 743
    .end local v12    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 756
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v5, v7

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 757
    .local v6, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v12, -0x7ff519f7    # -1.000876E-39f

    move/from16 v44, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v44, "$changed$iv$iv$iv":I
    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v5, v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v12, v4, 0x6

    and-int/lit8 v12, v12, 0x70

    const/16 v19, 0x6

    or-int/lit8 v12, v12, 0x6

    .local v12, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$NavigationItem_SHbi2eg_u24lambda_u248":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v53, v5

    .local v53, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v54, 0x0

    .line 299
    .local v54, "$i$a$-Box-NavigationItemKt$NavigationItem$2":I
    move-object/from16 v55, v0

    .end local v0    # "$this$NavigationItem_SHbi2eg_u24lambda_u248":Landroidx/compose/foundation/layout/BoxScope;
    .local v55, "$this$NavigationItem_SHbi2eg_u24lambda_u248":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x34063c5b

    move/from16 v56, v1

    .end local v1    # "$changed$iv":I
    .local v56, "$changed$iv":I
    const-string v1, "C298@12497L145,327@13816L27,320@13471L747:NavigationItem.kt#uh7d8r"

    move/from16 v57, v2

    move-object/from16 v2, v53

    .end local v53    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v57, "compositeKeyHash$iv$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 300
    if-eqz v15, :cond_2f

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_2f
    const/4 v0, 0x0

    :goto_24
    move/from16 v45, v0

    .line 301
    const/16 v0, 0x64

    move-object/from16 v53, v3

    move/from16 v58, v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    .end local v3    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v4    # "$changed$iv":I
    .local v53, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v58, "$changed$iv":I
    invoke-static {v0, v1, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, Landroidx/compose/animation/core/AnimationSpec;

    .line 299
    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x30

    const/16 v52, 0x1c

    move-object/from16 v50, v2

    invoke-static/range {v45 .. v52}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 304
    .local v0, "animationProgress":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .local v3, "offsetInteractionSource":Landroidx/compose/material3/internal/MappedInteractionSource;
    const v4, -0x616b0a93

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "*309@13077L7,315@13323L128"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 305
    sget-object v4, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    invoke-virtual {v4}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    move-result v4

    invoke-static {v11, v4}, Landroidx/compose/material3/NavigationItemIconPosition;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 309
    const-wide/16 v25, 0x0

    .line 310
    .local v25, "deltaOffset":J
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x0

    .local v16, "$changed$iv":I
    const/16 v19, 0x0

    .line 758
    .local v19, "$i$f$getCurrent":I
    const v1, 0x789c5f52

    move-object/from16 v27, v3

    .end local v3    # "offsetInteractionSource":Landroidx/compose/material3/internal/MappedInteractionSource;
    .local v27, "offsetInteractionSource":Landroidx/compose/material3/internal/MappedInteractionSource;
    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 310
    .end local v4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv":I
    .end local v19    # "$i$f$getCurrent":I
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .local v1, "$this$NavigationItem_SHbi2eg_u24lambda_u248_u24lambda_u245":Landroidx/compose/ui/unit/Density;
    const/4 v3, 0x0

    .line 311
    .local v3, "$i$a$-with-NavigationItemKt$NavigationItem$2$1":I
    nop

    .line 312
    invoke-static {v9}, Landroidx/compose/material3/NavigationItemKt;->NavigationItem_SHbi2eg$lambda$2(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    move/from16 v14, p5

    move/from16 v16, v3

    const/high16 v3, 0x800000

    .end local v3    # "$i$a$-with-NavigationItemKt$NavigationItem$2$1":I
    .local v16, "$i$a$-with-NavigationItemKt$NavigationItem$2$1":I
    invoke-interface {v1, v14}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v19

    sub-int v4, v4, v19

    int-to-float v4, v4

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 313
    sget v3, Landroidx/compose/material3/NavigationItemKt;->IndicatorVerticalOffset:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    .line 311
    invoke-static {v4, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    .line 315
    .end local v25    # "deltaOffset":J
    .local v3, "deltaOffset":J
    nop

    .end local v1    # "$this$NavigationItem_SHbi2eg_u24lambda_u248_u24lambda_u245":Landroidx/compose/ui/unit/Density;
    .end local v16    # "$i$a$-with-NavigationItemKt$NavigationItem$2$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    nop

    .line 316
    const v1, -0x616ac1b7

    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v1, 0x1c00000

    and-int v1, v33, v1

    move/from16 v45, v6

    const/high16 v6, 0x800000

    .end local v6    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v45, "$i$a$-Layout-BoxKt$Box$1$iv":I
    if-ne v1, v6, :cond_30

    const/16 v17, 0x1

    goto :goto_25

    :cond_30
    const/16 v17, 0x0

    :goto_25
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    or-int v1, v17, v1

    .local v1, "invalid$iv":Z
    move-object v6, v2

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 759
    .local v16, "$i$f$cache":I
    move-object/from16 v46, v9

    .end local v9    # "itemWidth$delegate":Landroidx/compose/runtime/MutableIntState;
    .local v46, "itemWidth$delegate":Landroidx/compose/runtime/MutableIntState;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 760
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_32

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v1

    .end local v1    # "invalid$iv":Z
    .local v21, "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_31

    goto :goto_26

    .line 764
    :cond_31
    move-object v1, v9

    move-object/from16 v23, v1

    goto :goto_27

    .line 760
    .end local v21    # "invalid$iv":Z
    .restart local v1    # "invalid$iv":Z
    :cond_32
    move/from16 v21, v1

    .line 761
    .end local v1    # "invalid$iv":Z
    .restart local v21    # "invalid$iv":Z
    :goto_26
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$a$-cache-NavigationItemKt$NavigationItem$2$2":I
    move/from16 v19, v1

    .end local v1    # "$i$a$-cache-NavigationItemKt$NavigationItem$2$2":I
    .local v19, "$i$a$-cache-NavigationItemKt$NavigationItem$2$2":I
    new-instance v1, Landroidx/compose/material3/internal/MappedInteractionSource;

    move-object/from16 v23, v9

    .end local v9    # "it$iv":Ljava/lang/Object;
    .local v23, "it$iv":Ljava/lang/Object;
    move-object v9, v10

    check-cast v9, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v11, 0x0

    invoke-direct {v1, v9, v3, v4, v11}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 761
    .end local v19    # "$i$a$-cache-NavigationItemKt$NavigationItem$2$2":I
    nop

    .line 762
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 763
    nop

    .line 760
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_27
    nop

    .line 759
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v23    # "it$iv":Ljava/lang/Object;
    nop

    .line 316
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local v21    # "invalid$iv":Z
    check-cast v1, Landroidx/compose/material3/internal/MappedInteractionSource;

    .end local v27    # "offsetInteractionSource":Landroidx/compose/material3/internal/MappedInteractionSource;
    .local v1, "offsetInteractionSource":Landroidx/compose/material3/internal/MappedInteractionSource;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v3, v1

    goto :goto_28

    .line 305
    .end local v1    # "offsetInteractionSource":Landroidx/compose/material3/internal/MappedInteractionSource;
    .end local v45    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v46    # "itemWidth$delegate":Landroidx/compose/runtime/MutableIntState;
    .local v3, "offsetInteractionSource":Landroidx/compose/material3/internal/MappedInteractionSource;
    .local v6, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v9, "itemWidth$delegate":Landroidx/compose/runtime/MutableIntState;
    :cond_33
    move/from16 v14, p5

    move-object/from16 v27, v3

    move/from16 v45, v6

    move-object/from16 v46, v9

    .line 316
    .end local v6    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v9    # "itemWidth$delegate":Landroidx/compose/runtime/MutableIntState;
    .restart local v45    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .restart local v46    # "itemWidth$delegate":Landroidx/compose/runtime/MutableIntState;
    :goto_28
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 322
    if-eqz v3, :cond_34

    move-object v1, v3

    check-cast v1, Landroidx/compose/foundation/interaction/InteractionSource;

    goto :goto_29

    :cond_34
    move-object v1, v10

    check-cast v1, Landroidx/compose/foundation/interaction/InteractionSource;

    :goto_29
    move-object/from16 v16, v1

    .line 323
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/material3/NavigationItemColors;->getSelectedIndicatorColor-0d7_KjU()J

    move-result-wide v17

    .line 324
    nop

    .line 325
    nop

    .line 326
    nop

    .line 327
    nop

    .line 328
    const v1, -0x616a847c

    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v4, v2

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 765
    .local v6, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 766
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_36

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_35

    goto :goto_2a

    .line 770
    :cond_35
    move/from16 v19, v1

    move-object v1, v8

    goto :goto_2b

    .line 767
    :cond_36
    :goto_2a
    const/4 v11, 0x0

    .line 328
    .local v11, "$i$a$-cache-NavigationItemKt$NavigationItem$2$3":I
    move/from16 v19, v1

    .end local v1    # "invalid$iv":Z
    .local v19, "invalid$iv":Z
    new-instance v1, Landroidx/compose/material3/NavigationItemKt$NavigationItem$2$3$1;

    invoke-direct {v1, v0}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$2$3$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 767
    .end local v11    # "$i$a$-cache-NavigationItemKt$NavigationItem$2$3":I
    nop

    .line 768
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 769
    nop

    .line 766
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_2b
    nop

    .line 765
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 328
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 329
    nop

    .line 330
    nop

    .line 331
    nop

    .line 332
    nop

    .line 333
    shr-int/lit8 v1, v32, 0x6

    and-int/lit16 v1, v1, 0x380

    shr-int/lit8 v4, v33, 0x6

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    shl-int/lit8 v4, v32, 0x3

    const/high16 v6, 0x1c00000

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    shl-int/lit8 v4, v32, 0x3

    const/high16 v6, 0xe000000

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    shl-int/lit8 v4, v32, 0x3

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int v30, v1, v4

    shr-int/lit8 v1, v32, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v4, v33, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v31, v1, v4

    .line 321
    move-object/from16 v19, p4

    move/from16 v21, p16

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move/from16 v28, p10

    move-object/from16 v29, v2

    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/NavigationItemKt;->NavigationItemLayout-KmRX-Dg(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFFFLandroidx/compose/runtime/Composer;II)V

    .line 299
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 335
    .end local v0    # "animationProgress":Landroidx/compose/runtime/State;
    .end local v3    # "offsetInteractionSource":Landroidx/compose/material3/internal/MappedInteractionSource;
    nop

    .line 757
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v12    # "$changed":I
    .end local v54    # "$i$a$-Box-NavigationItemKt$NavigationItem$2":I
    .end local v55    # "$this$NavigationItem_SHbi2eg_u24lambda_u248":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 756
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v45    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v56    # "$changed$iv":I
    nop

    .line 771
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 735
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 772
    nop

    .line 729
    .end local v39    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v40    # "$i$f$ReusableComposeNode":I
    .end local v44    # "$changed$iv$iv$iv":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 773
    nop

    .line 726
    .end local v35    # "$i$f$Layout":I
    .end local v41    # "$changed$iv$iv":I
    .end local v42    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v53    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v57    # "compositeKeyHash$iv$iv":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 774
    nop

    .end local v36    # "propagateMinConstraints$iv":Z
    .end local v37    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v38    # "$i$f$Box":I
    .end local v43    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v58    # "$changed$iv":I
    .end local p18    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336
    .end local v20    # "iconWithBadge":Lkotlin/jvm/functions/Function2;
    .end local v22    # "styledLabel":Lkotlin/jvm/functions/Function2;
    .end local v34    # "styledIcon":Lkotlin/jvm/functions/Function2;
    .end local v46    # "itemWidth$delegate":Landroidx/compose/runtime/MutableIntState;
    :cond_37
    :goto_2c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_38

    new-instance v21, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;

    move-object/from16 v0, v21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v22, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v59, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v59

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2d

    .end local v22    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_38
    move-object/from16 v22, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v22    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_2d
    return-void
.end method

.method private static final NavigationItemLayout-KmRX-Dg(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFFFLandroidx/compose/runtime/Composer;II)V
    .locals 52
    .param p0, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p1, "indicatorColor"    # J
    .param p3, "indicatorShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "iconPosition"    # I
    .param p6, "label"    # Lkotlin/jvm/functions/Function2;
    .param p7, "animationProgress"    # Lkotlin/jvm/functions/Function0;
    .param p8, "indicatorHorizontalPadding"    # F
    .param p9, "indicatorVerticalPadding"    # F
    .param p10, "indicatorToLabelVerticalPadding"    # F
    .param p11, "startIconToLabelHorizontalPadding"    # F
    .param p12, "topIconItemVerticalPadding"    # F
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "J",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;FFFFF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 353
    move-object/from16 v15, p0

    move-wide/from16 v13, p1

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move/from16 v7, p14

    const v0, 0x68c42e79

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(NavigationItemLayout)P(8,3:c#ui.graphics.Color,5,1,2:c#material3.NavigationItemIconPosition,9!1,4:c#ui.unit.Dp,7:c#ui.unit.Dp,6:c#ui.unit.Dp,10:c#ui.unit.Dp,11:c#ui.unit.Dp)353@14761L1670:NavigationItem.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    .local v1, "$dirty":I
    move/from16 v2, p15

    .local v2, "$dirty1":I
    and-int/lit8 v3, v7, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v7, 0x30

    const/16 v16, 0x20

    const/16 v17, 0x10

    if-nez v3, :cond_3

    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, v16

    goto :goto_1

    :cond_2
    move/from16 v3, v17

    :goto_1
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_5

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_7

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_3

    :cond_6
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_9

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_4

    :cond_8
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v7

    if-nez v3, :cond_b

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_a
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v7

    if-nez v3, :cond_d

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_c
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v1, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v7

    if-nez v3, :cond_f

    move/from16 v3, p8

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_e
    const/high16 v18, 0x400000

    :goto_7
    or-int v1, v1, v18

    goto :goto_8

    :cond_f
    move/from16 v3, p8

    :goto_8
    const/high16 v18, 0x6000000

    and-int v18, v7, v18

    if-nez v18, :cond_11

    move/from16 v5, p9

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v19, 0x2000000

    :goto_9
    or-int v1, v1, v19

    goto :goto_a

    :cond_11
    move/from16 v5, p9

    :goto_a
    const/high16 v19, 0x30000000

    and-int v19, v7, v19

    if-nez v19, :cond_13

    move/from16 v7, p10

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v19, 0x10000000

    :goto_b
    or-int v1, v1, v19

    goto :goto_c

    :cond_13
    move/from16 v7, p10

    :goto_c
    and-int/lit8 v19, p15, 0x6

    if-nez v19, :cond_15

    move/from16 v7, p11

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_14

    goto :goto_d

    :cond_14
    const/4 v4, 0x2

    :goto_d
    or-int/2addr v2, v4

    goto :goto_e

    :cond_15
    move/from16 v7, p11

    :goto_e
    and-int/lit8 v4, p15, 0x30

    if-nez v4, :cond_17

    move/from16 v4, p12

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v16, v17

    :goto_f
    or-int v2, v2, v16

    goto :goto_10

    :cond_17
    move/from16 v4, p12

    :goto_10
    const v16, 0x12492493

    and-int v0, v1, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_19

    and-int/lit8 v0, v2, 0x13

    const/16 v3, 0x12

    if-ne v0, v3, :cond_19

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_11

    .line 397
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v1

    move/from16 v21, v2

    move-object v10, v6

    goto/16 :goto_21

    .line 353
    :cond_19
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "androidx.compose.material3.NavigationItemLayout (NavigationItem.kt:352)"

    const v3, 0x68c42e79

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 379
    :cond_1a
    const/16 v16, 0x1

    const/4 v3, 0x0

    if-eqz v9, :cond_1c

    sget-object v0, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    move-result v0

    invoke-static {v10, v0}, Landroidx/compose/material3/NavigationItemIconPosition;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 p13, v3

    goto :goto_12

    .line 389
    :cond_1b
    new-instance v17, Landroidx/compose/material3/StartIconMeasurePolicy;

    .line 390
    nop

    .line 391
    nop

    .line 392
    nop

    .line 393
    nop

    .line 389
    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v20, v1

    .end local v1    # "$dirty":I
    .local v20, "$dirty":I
    move-object/from16 v1, p7

    move/from16 v21, v2

    .end local v2    # "$dirty1":I
    .local v21, "$dirty1":I
    move/from16 v2, p8

    move/from16 p13, v3

    move/from16 v3, p9

    move/from16 v4, p11

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/StartIconMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v17, Landroidx/compose/ui/layout/MeasurePolicy;

    move-object v10, v6

    goto :goto_14

    .line 379
    .end local v20    # "$dirty":I
    .end local v21    # "$dirty1":I
    .restart local v1    # "$dirty":I
    .restart local v2    # "$dirty1":I
    :cond_1c
    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 p13, v3

    .line 380
    .end local v1    # "$dirty":I
    .end local v2    # "$dirty1":I
    .restart local v20    # "$dirty":I
    .restart local v21    # "$dirty1":I
    :goto_12
    new-instance v17, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;

    .line 381
    if-eqz v9, :cond_1d

    move/from16 v1, v16

    goto :goto_13

    :cond_1d
    move/from16 v1, p13

    .line 382
    :goto_13
    nop

    .line 383
    nop

    .line 384
    nop

    .line 385
    nop

    .line 386
    nop

    .line 380
    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move-object v10, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v6, p12

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;-><init>(ZLkotlin/jvm/functions/Function0;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v17, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 389
    :goto_14
    nop

    .line 354
    move-object/from16 v0, v17

    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move/from16 v1, p13

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 775
    .local v2, "$i$f$Layout":I
    const v3, -0x4ee9b9da

    const-string v4, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 776
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 779
    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    move/from16 v6, p13

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 780
    .local v7, "compositeKeyHash$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 781
    .local v3, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 783
    .local v6, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    move/from16 v19, v2

    .end local v2    # "$i$f$Layout":I
    .local v19, "$i$f$Layout":I
    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 782
    move-object/from16 v23, v18

    .local v2, "$changed$iv$iv":I
    .local v23, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v18, 0x0

    .line 784
    .local v18, "$i$f$ReusableComposeNode":I
    move/from16 v24, v1

    .end local v1    # "$changed$iv":I
    .local v24, "$changed$iv":I
    const v1, -0x2942ffcf

    move-object/from16 v25, v5

    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v25, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 785
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 786
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 787
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 788
    move-object/from16 v1, v23

    .end local v23    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v1, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 790
    .end local v1    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v23    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_1f
    move-object/from16 v1, v23

    .end local v23    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 792
    :goto_15
    move-object/from16 v23, v1

    .end local v1    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v23    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 793
    .local v27, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 794
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 796
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .local v9, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v28, 0x0

    .line 797
    .local v28, "$i$f$set-impl":I
    move-object/from16 v29, v1

    .local v29, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 798
    .local v30, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v31

    if-nez v31, :cond_21

    move-object/from16 v31, v0

    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v31, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v3

    .end local v3    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v32, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    :cond_20
    move-object/from16 v3, v29

    goto :goto_17

    .end local v31    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v32    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_21
    move-object/from16 v31, v0

    move-object/from16 v32, v3

    .line 799
    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v3    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v31    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v32    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v29

    .end local v29    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 800
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 802
    :goto_17
    nop

    .line 797
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 802
    nop

    .line 803
    .end local v9    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v28    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 804
    nop

    .line 792
    .end local v1    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 805
    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed":I
    move-object v1, v10

    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 357
    .local v3, "$i$a$-Layout-NavigationItemKt$NavigationItemLayout$1":I
    const v9, 0x64b957d5

    move/from16 v27, v0

    .end local v0    # "$changed":I
    .local v27, "$changed":I
    const-string v0, "C360@15026L32,356@14845L228,367@15393L31,364@15276L313,373@15602L50:NavigationItem.kt#uh7d8r"

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 358
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 359
    const-string/jumbo v9, "indicatorRipple"

    invoke-static {v0, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 360
    invoke-static {v0, v12}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 361
    const/16 v38, 0x0

    const/16 v39, 0x7

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v33 .. v39}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v9

    invoke-static {v0, v15, v9}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 357
    const/4 v9, 0x0

    invoke-static {v0, v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 366
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 367
    const-string/jumbo v9, "indicator"

    invoke-static {v0, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 368
    const v9, -0x2e4c590e    # -9.645E10f

    move/from16 v28, v2

    .end local v2    # "$changed$iv$iv":I
    .local v28, "$changed$iv$iv":I
    const-string v2, "CC(remember):NavigationItem.kt#9igjgp"

    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v2, 0x380000

    and-int v2, v20, v2

    const/high16 v9, 0x100000

    if-ne v2, v9, :cond_22

    goto :goto_18

    :cond_22
    const/16 v16, 0x0

    :goto_18
    move/from16 v2, v16

    .local v2, "invalid$iv":Z
    move-object v9, v1

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 806
    .local v16, "$i$f$cache":I
    move/from16 v22, v3

    .end local v3    # "$i$a$-Layout-NavigationItemKt$NavigationItemLayout$1":I
    .local v22, "$i$a$-Layout-NavigationItemKt$NavigationItemLayout$1":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v29, 0x0

    .line 807
    .local v29, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_24

    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v33, v2

    .end local v2    # "invalid$iv":Z
    .local v33, "invalid$iv":Z
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_23

    goto :goto_19

    .line 811
    :cond_23
    move-object v2, v3

    goto :goto_1a

    .line 807
    .end local v33    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_24
    move/from16 v33, v2

    .line 808
    .end local v2    # "invalid$iv":Z
    .restart local v33    # "invalid$iv":Z
    :goto_19
    const/4 v2, 0x0

    .line 368
    .local v2, "$i$a$-cache-NavigationItemKt$NavigationItemLayout$1$1":I
    move/from16 v30, v2

    .end local v2    # "$i$a$-cache-NavigationItemKt$NavigationItemLayout$1$1":I
    .local v30, "$i$a$-cache-NavigationItemKt$NavigationItemLayout$1$1":I
    new-instance v2, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$1$1$1;

    invoke-direct {v2, v8}, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 808
    .end local v30    # "$i$a$-cache-NavigationItemKt$NavigationItemLayout$1$1":I
    nop

    .line 809
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 810
    nop

    .line 807
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_1a
    nop

    .line 806
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v29    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 368
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local v33    # "invalid$iv":Z
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 370
    nop

    .line 371
    nop

    .line 369
    invoke-static {v0, v13, v14, v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 365
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 374
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const-string/jumbo v2, "icon"

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 812
    .local v3, "$i$f$Box":I
    const v9, 0x2bb5b5d7

    move/from16 v16, v3

    .end local v3    # "$i$f$Box":I
    .local v16, "$i$f$Box":I
    const-string v3, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 813
    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 814
    .local v9, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object/from16 v29, v6

    .end local v6    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .local v29, "materialized$iv":Landroidx/compose/ui/Modifier;
    const/4 v6, 0x0

    .line 817
    .local v6, "propagateMinConstraints$iv":Z
    move/from16 v33, v7

    .end local v7    # "compositeKeyHash$iv":I
    .local v33, "compositeKeyHash$iv":I
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v34, v2, 0x3

    and-int/lit8 v34, v34, 0x70

    .line 818
    nop

    .local v34, "$changed$iv$iv":I
    const/16 v35, 0x0

    .line 819
    .local v35, "$i$f$Layout":I
    move/from16 v36, v6

    const v6, -0x4ee9b9da

    .end local v6    # "propagateMinConstraints$iv":Z
    .local v36, "propagateMinConstraints$iv":Z
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 820
    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v37

    .line 821
    .local v37, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 822
    .local v6, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 824
    .local v8, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v38, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v38

    move-object/from16 v39, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v39, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v34, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 823
    move-object/from16 v40, v38

    .local v0, "$changed$iv$iv$iv":I
    .local v40, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v38, 0x0

    .line 825
    .local v38, "$i$f$ReusableComposeNode":I
    move-object/from16 v41, v9

    const v9, -0x2942ffcf

    .end local v9    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v41, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 826
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 827
    :cond_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 828
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_26

    .line 829
    move-object/from16 v9, v40

    .end local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v9, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 831
    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_26
    move-object/from16 v9, v40

    .end local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 833
    :goto_1b
    move-object/from16 v40, v9

    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v42, 0x0

    .line 834
    .local v42, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v43, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 835
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 837
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .local v12, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v43, 0x0

    .line 838
    .local v43, "$i$f$set-impl":I
    move-object/from16 v44, v9

    .local v44, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v45, 0x0

    .line 839
    .local v45, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v46

    if-nez v46, :cond_28

    move-object/from16 v46, v6

    .end local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v46, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v47, v7

    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v47, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_1c

    :cond_27
    move-object/from16 v7, v44

    goto :goto_1d

    .end local v46    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_28
    move-object/from16 v46, v6

    move-object/from16 v47, v7

    .line 840
    .end local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v46    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_1c
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v44

    .end local v44    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 841
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 843
    :goto_1d
    nop

    .line 838
    .end local v7    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v45    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 843
    nop

    .line 844
    .end local v12    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v43    # "$i$f$set-impl":I
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 845
    nop

    .line 833
    .end local v9    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v42    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 846
    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0xe

    .local v6, "$changed$iv":I
    move-object v7, v1

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 847
    .local v9, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v12, -0x7ff519f7    # -1.000876E-39f

    move/from16 v42, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v42, "$changed$iv$iv$iv":I
    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v7, v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v43, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v44, v2, 0x6

    and-int/lit8 v44, v44, 0x70

    or-int/lit8 v44, v44, 0x6

    .local v44, "$changed":I
    check-cast v43, Landroidx/compose/foundation/layout/BoxScope;

    .local v43, "$this$NavigationItemLayout_KmRX_Dg_u24lambda_u2412_u24lambda_u2410":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v45, v7

    .local v45, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v48, 0x0

    .line 374
    .local v48, "$i$a$-Box-NavigationItemKt$NavigationItemLayout$1$2":I
    const v12, 0xdae34b

    move/from16 v49, v2

    .end local v2    # "$changed$iv":I
    .local v49, "$changed$iv":I
    const-string v2, "C373@15644L6:NavigationItem.kt#uh7d8r"

    move/from16 v50, v6

    move-object/from16 v6, v45

    .end local v45    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v50, "$changed$iv":I
    invoke-static {v6, v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v2, v20, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 847
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v43    # "$this$NavigationItemLayout_KmRX_Dg_u24lambda_u2412_u24lambda_u2410":Landroidx/compose/foundation/layout/BoxScope;
    .end local v44    # "$changed":I
    .end local v48    # "$i$a$-Box-NavigationItemKt$NavigationItemLayout$1$2":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 846
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v50    # "$changed$iv":I
    nop

    .line 848
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 825
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 849
    nop

    .line 819
    .end local v38    # "$i$f$ReusableComposeNode":I
    .end local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v42    # "$changed$iv$iv$iv":I
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 850
    nop

    .line 812
    .end local v8    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v34    # "$changed$iv$iv":I
    .end local v35    # "$i$f$Layout":I
    .end local v37    # "compositeKeyHash$iv$iv":I
    .end local v46    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 851
    nop

    .end local v16    # "$i$f$Box":I
    .end local v36    # "propagateMinConstraints$iv":Z
    .end local v39    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v41    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v49    # "$changed$iv":I
    const v2, -0x2e4c36c6

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "375@15702L52"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 375
    move-object/from16 v9, p6

    if-eqz v9, :cond_2d

    .line 376
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const-string/jumbo v6, "label"

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v6, 0x6

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .line 852
    .local v7, "$i$f$Box":I
    const v8, 0x2bb5b5d7

    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 853
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 854
    .local v3, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v8, 0x0

    .line 857
    .local v8, "propagateMinConstraints$iv":Z
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v6, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 858
    nop

    .local v16, "$changed$iv$iv":I
    const/16 v30, 0x0

    .line 859
    .local v30, "$i$f$Layout":I
    move-object/from16 v34, v3

    const v3, -0x4ee9b9da

    .end local v3    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v34, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 860
    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 861
    .local v3, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 862
    .local v4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p13, v7

    .end local v7    # "$i$f$Box":I
    .local p13, "$i$f$Box":I
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 864
    .local v7, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 v35, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v35, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v16, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 863
    move-object/from16 v36, v17

    .local v2, "$changed$iv$iv$iv":I
    .local v36, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 865
    .local v17, "$i$f$ReusableComposeNode":I
    move/from16 v37, v8

    const v8, -0x2942ffcf

    .end local v8    # "propagateMinConstraints$iv":Z
    .local v37, "propagateMinConstraints$iv":Z
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 866
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 867
    :cond_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 868
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 869
    move-object/from16 v5, v36

    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 871
    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_2a
    move-object/from16 v5, v36

    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 873
    :goto_1e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 874
    .local v26, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v36, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v38, v5

    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v38, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 875
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 877
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .local v5, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v36, 0x0

    .line 878
    .local v36, "$i$f$set-impl":I
    move-object/from16 v39, v8

    .local v39, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v40, 0x0

    .line 879
    .local v40, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v41

    if-nez v41, :cond_2c

    move-object/from16 v41, v4

    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v41, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_1f

    :cond_2b
    move-object/from16 v11, v39

    goto :goto_20

    .end local v41    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_2c
    move-object/from16 v41, v4

    .line 880
    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v41    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v11, v39

    .end local v39    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 881
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 883
    :goto_20
    nop

    .line 878
    .end local v11    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v40    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 883
    nop

    .line 884
    .end local v5    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v36    # "$i$f$set-impl":I
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 885
    nop

    .line 873
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 886
    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed$iv":I
    move-object v5, v1

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 887
    .local v8, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v11, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v5, v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v11, v6, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v11, v11, 0x6

    .local v11, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$NavigationItemLayout_KmRX_Dg_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v26, v5

    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 376
    .local v36, "$i$a$-Box-NavigationItemKt$NavigationItemLayout$1$3":I
    move-object/from16 v39, v0

    .end local v0    # "$this$NavigationItemLayout_KmRX_Dg_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/foundation/layout/BoxScope;
    .local v39, "$this$NavigationItemLayout_KmRX_Dg_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0xdc6aca

    move/from16 v40, v2

    .end local v2    # "$changed$iv$iv$iv":I
    .local v40, "$changed$iv$iv$iv":I
    const-string v2, "C375@15745L7:NavigationItem.kt#uh7d8r"

    move/from16 v42, v3

    move-object/from16 v3, v26

    .end local v26    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v42, "compositeKeyHash$iv$iv":I
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v20, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 887
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v11    # "$changed":I
    .end local v36    # "$i$a$-Box-NavigationItemKt$NavigationItemLayout$1$3":I
    .end local v39    # "$this$NavigationItemLayout_KmRX_Dg_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 886
    .end local v4    # "$changed$iv":I
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 888
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 865
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 889
    nop

    .line 859
    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v38    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v40    # "$changed$iv$iv$iv":I
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 890
    nop

    .line 852
    .end local v7    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v16    # "$changed$iv$iv":I
    .end local v30    # "$i$f$Layout":I
    .end local v41    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v42    # "compositeKeyHash$iv$iv":I
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 891
    nop

    .end local v6    # "$changed$iv":I
    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v34    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v35    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v37    # "propagateMinConstraints$iv":Z
    .end local p13    # "$i$f$Box":I
    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 357
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 378
    nop

    .line 805
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-Layout-NavigationItemKt$NavigationItemLayout$1":I
    .end local v27    # "$changed":I
    nop

    .line 892
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 784
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 893
    nop

    .line 775
    .end local v18    # "$i$f$ReusableComposeNode":I
    .end local v23    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v28    # "$changed$iv$iv":I
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 894
    nop

    .end local v19    # "$i$f$Layout":I
    .end local v24    # "$changed$iv":I
    .end local v25    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v29    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local v31    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v32    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v33    # "compositeKeyHash$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 397
    :cond_2e
    :goto_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2f

    new-instance v16, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v17, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v51, v12

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFFFII)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v51

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_22

    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v10    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_2f
    move-object/from16 v17, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v17    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_22
    return-void
.end method

.method private static final NavigationItem_SHbi2eg$lambda$2(Landroidx/compose/runtime/MutableIntState;)I
    .locals 4
    .param p0, "$itemWidth$delegate"    # Landroidx/compose/runtime/MutableIntState;

    .line 282
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 897
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 282
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    return v0
.end method

.method private static final NavigationItem_SHbi2eg$lambda$3(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 4
    .param p0, "$itemWidth$delegate"    # Landroidx/compose/runtime/MutableIntState;
    .param p1, "value"    # I

    .line 282
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v3, 0x0

    .line 898
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 899
    nop

    .line 282
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public static final synthetic access$NavigationItemLayout-KmRX-Dg(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFFFLandroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p1, "indicatorColor"    # J
    .param p3, "indicatorShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "iconPosition"    # I
    .param p6, "label"    # Lkotlin/jvm/functions/Function2;
    .param p7, "animationProgress"    # Lkotlin/jvm/functions/Function0;
    .param p8, "indicatorHorizontalPadding"    # F
    .param p9, "indicatorVerticalPadding"    # F
    .param p10, "indicatorToLabelVerticalPadding"    # F
    .param p11, "startIconToLabelHorizontalPadding"    # F
    .param p12, "topIconItemVerticalPadding"    # F
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/NavigationItemKt;->NavigationItemLayout-KmRX-Dg(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFFFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$NavigationItem_SHbi2eg$lambda$3(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0
    .param p0, "$itemWidth$delegate"    # Landroidx/compose/runtime/MutableIntState;
    .param p1, "value"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationItemKt;->NavigationItem_SHbi2eg$lambda$3(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "indicatorRipplePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "indicatorPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "constraints"    # J

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationItemKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$placeLabelAndStartIcon-nru01g4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "labelPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "indicatorRipplePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "indicatorPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p5, "constraints"    # J
    .param p7, "startIconToLabelHorizontalPadding"    # F

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationItemKt;->placeLabelAndStartIcon-nru01g4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$placeLabelAndTopIcon-qoqLrGI(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "labelPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "indicatorRipplePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "indicatorPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p5, "constraints"    # J
    .param p7, "indicatorToLabelVerticalPadding"    # F
    .param p8, "indicatorVerticalPadding"    # F
    .param p9, "topIconItemVerticalPadding"    # F

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/NavigationItemKt;->placeLabelAndTopIcon-qoqLrGI(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final getNavigationItemMinHeight()F
    .locals 1

    .line 704
    sget v0, Landroidx/compose/material3/NavigationItemKt;->NavigationItemMinHeight:F

    return v0
.end method

.method public static final getNavigationItemMinWidth()F
    .locals 1

    .line 702
    sget v0, Landroidx/compose/material3/NavigationItemKt;->NavigationItemMinWidth:F

    return v0
.end method

.method private static final placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27
    .param p0, "$this$placeIcon_u2dX9ElhV4"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "indicatorRipplePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "indicatorPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "constraints"    # J

    .line 594
    move-wide/from16 v0, p4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v2

    .line 595
    .local v2, "width":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v10

    .line 597
    .local v10, "height":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int v3, v2, v3

    div-int/lit8 v21, v3, 0x2

    .line 598
    .local v21, "indicatorX":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int v3, v10, v3

    div-int/lit8 v22, v3, 0x2

    .line 599
    .local v22, "indicatorY":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int v3, v2, v3

    div-int/lit8 v23, v3, 0x2

    .line 600
    .local v23, "iconX":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int v3, v10, v3

    div-int/lit8 v24, v3, 0x2

    .line 601
    .local v24, "iconY":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int v3, v2, v3

    div-int/lit8 v25, v3, 0x2

    .line 602
    .local v25, "rippleX":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int v3, v10, v3

    div-int/lit8 v26, v3, 0x2

    .line 604
    .local v26, "rippleY":I
    new-instance v3, Landroidx/compose/material3/NavigationItemKt$placeIcon$1;

    move-object v11, v3

    move-object/from16 v12, p3

    move/from16 v13, v21

    move/from16 v14, v22

    move-object/from16 v15, p1

    move/from16 v16, v23

    move/from16 v17, v24

    move-object/from16 v18, p2

    move/from16 v19, v25

    move/from16 v20, v26

    invoke-direct/range {v11 .. v20}, Landroidx/compose/material3/NavigationItemKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move v4, v2

    move v5, v10

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3
.end method

.method private static final placeLabelAndStartIcon-nru01g4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 35
    .param p0, "$this$placeLabelAndStartIcon_u2dnru01g4"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "labelPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "indicatorRipplePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "indicatorPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p5, "constraints"    # J
    .param p7, "startIconToLabelHorizontalPadding"    # F

    .line 679
    move-object/from16 v7, p0

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-static {v8, v9, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v11

    .line 680
    .local v11, "width":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    invoke-static {v8, v9, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v12

    .line 682
    .local v12, "height":I
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v11, v0

    div-int/lit8 v26, v0, 0x2

    .line 683
    .local v26, "indicatorX":I
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v12, v0

    div-int/lit8 v27, v0, 0x2

    .line 684
    .local v27, "indicatorY":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v12, v0

    div-int/lit8 v28, v0, 0x2

    .line 685
    .local v28, "iconY":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v12, v0

    div-int/lit8 v29, v0, 0x2

    .line 686
    .local v29, "labelY":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-interface {v7, v10}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 687
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .line 686
    add-int v30, v0, v1

    .line 688
    .local v30, "itemContentWidth":I
    sub-int v0, v11, v30

    div-int/lit8 v31, v0, 0x2

    .line 689
    .local v31, "iconX":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    add-int v0, v31, v0

    invoke-interface {v7, v10}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    add-int v32, v0, v1

    .line 690
    .local v32, "labelX":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v11, v0

    div-int/lit8 v33, v0, 0x2

    .line 691
    .local v33, "rippleX":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v12, v0

    div-int/lit8 v34, v0, 0x2

    .line 693
    .local v34, "rippleY":I
    new-instance v0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;

    move-object v13, v0

    move-object/from16 v14, p4

    move/from16 v15, v26

    move/from16 v16, v27

    move-object/from16 v17, p1

    move/from16 v18, v32

    move/from16 v19, v29

    move-object/from16 v20, p2

    move/from16 v21, v31

    move/from16 v22, v28

    move-object/from16 v23, p3

    move/from16 v24, v33

    move/from16 v25, v34

    invoke-direct/range {v13 .. v25}, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final placeLabelAndTopIcon-qoqLrGI(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 35
    .param p0, "$this$placeLabelAndTopIcon_u2dqoqLrGI"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "labelPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "indicatorRipplePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "indicatorPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p5, "constraints"    # J
    .param p7, "indicatorToLabelVerticalPadding"    # F
    .param p8, "indicatorVerticalPadding"    # F
    .param p9, "topIconItemVerticalPadding"    # F

    .line 635
    move-object/from16 v7, p0

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v9, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    .line 634
    move v13, v0

    .line 636
    .local v13, "width":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v7, v10}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v1

    add-float/2addr v0, v1

    .line 637
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 636
    add-float v14, v0, v1

    .line 638
    .local v14, "contentHeight":F
    nop

    .line 639
    invoke-interface {v7, v12}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v14

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v8, v9, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v2

    .line 638
    nop

    .line 641
    .local v2, "height":I
    const/4 v0, 0x0

    .line 895
    .local v0, "$i$f$plus-5rwHm24":I
    add-float v3, v12, v11

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 641
    .end local v0    # "$i$f$plus-5rwHm24":I
    invoke-interface {v7, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v28

    .line 642
    .local v28, "iconY":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v13, v0

    div-int/lit8 v29, v0, 0x2

    .line 643
    .local v29, "iconX":I
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v13, v0

    div-int/lit8 v30, v0, 0x2

    .line 644
    .local v30, "indicatorX":I
    invoke-interface {v7, v11}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    sub-int v31, v28, v0

    .line 645
    .local v31, "indicatorY":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v13, v0

    div-int/lit8 v32, v0, 0x2

    .line 647
    .local v32, "labelX":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    add-int v0, v28, v0

    .line 648
    const/4 v3, 0x0

    .line 896
    .local v3, "$i$f$plus-5rwHm24":I
    add-float v4, v11, v10

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 648
    .end local v3    # "$i$f$plus-5rwHm24":I
    invoke-interface {v7, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 647
    add-int v33, v0, v3

    .line 649
    .local v33, "labelY":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v13, v0

    div-int/lit8 v34, v0, 0x2

    .line 650
    .local v34, "rippleX":I
    move/from16 v27, v31

    .line 652
    .local v27, "rippleY":I
    new-instance v0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;

    move-object v15, v0

    move-object/from16 v16, p4

    move/from16 v17, v30

    move/from16 v18, v31

    move-object/from16 v19, p1

    move/from16 v20, v32

    move/from16 v21, v33

    move-object/from16 v22, p2

    move/from16 v23, v29

    move/from16 v24, v28

    move-object/from16 v25, p3

    move/from16 v26, v34

    invoke-direct/range {v15 .. v27}, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v1, v13

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

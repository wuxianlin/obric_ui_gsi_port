.class public final Landroidx/compose/foundation/layout/FlowLayoutKt;
.super Ljava/lang/Object;
.source "FlowLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n+ 10 IntList.kt\nandroidx/collection/IntListKt\n+ 11 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,1544:1\n1223#2,6:1545\n1223#2,6:1551\n1223#2,6:1562\n1223#2,6:1600\n1223#2,6:1606\n1223#2,6:1617\n1223#2,6:1655\n1223#2,6:1661\n1223#2,6:1667\n1223#2,6:1673\n170#3,5:1557\n78#3,6:1568\n85#3,4:1583\n89#3,2:1593\n93#3:1598\n176#3:1599\n170#3,5:1612\n78#3,6:1623\n85#3,4:1638\n89#3,2:1648\n93#3:1653\n176#3:1654\n368#4,9:1574\n377#4,3:1595\n368#4,9:1629\n377#4,3:1650\n4032#5,6:1587\n4032#5,6:1642\n69#6,6:1679\n1#7:1685\n1208#8:1686\n1187#8,2:1687\n229#9:1689\n228#9:1690\n231#9:1691\n230#9:1699\n229#9:1700\n230#9:1702\n231#9:1703\n230#9:1704\n231#9:1705\n228#9:1706\n229#9:1707\n931#10:1692\n931#10:1693\n70#11:1694\n266#11,4:1695\n271#11:1701\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n*L\n94#1:1545,6\n104#1:1551,6\n111#1:1562,6\n158#1:1600,6\n168#1:1606,6\n174#1:1617,6\n381#1:1655,6\n415#1:1661,6\n444#1:1667,6\n476#1:1673,6\n111#1:1557,5\n111#1:1568,6\n111#1:1583,4\n111#1:1593,2\n111#1:1598\n111#1:1599\n174#1:1612,5\n174#1:1623,6\n174#1:1638,4\n174#1:1648,2\n174#1:1653\n174#1:1654\n111#1:1574,9\n111#1:1595,3\n174#1:1629,9\n174#1:1650,3\n111#1:1587,6\n174#1:1642,6\n905#1:1679,6\n1175#1:1686\n1175#1:1687,2\n1176#1:1689\n1177#1:1690\n1178#1:1691\n1375#1:1699\n1376#1:1700\n1497#1:1702\n1498#1:1703\n1511#1:1704\n1512#1:1705\n1524#1:1706\n1525#1:1707\n1227#1:1692\n1228#1:1693\n1351#1:1694\n1371#1:1695,4\n1371#1:1701\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001ag\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00070\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018\u001ag\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u001b2\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00070\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0002\u0010\u001d\u001a%\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0010!\u001a5\u0010\"\u001a\u00020#2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%H\u0001\u00a2\u0006\u0002\u0010&\u001a\u0095\u0001\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2#\u0010,\u001a\u001f\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0-\u00a2\u0006\u0002\u0008\u00172#\u0010.\u001a\u001f\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0-\u00a2\u0006\u0002\u0008\u00172\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020%H\u0002\u00a2\u0006\u0002\u00102\u001a[\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002042\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020%H\u0002\u00a2\u0006\u0002\u00106\u001aS\u00107\u001a\u00020\u000f2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2#\u0010,\u001a\u001f\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0-\u00a2\u0006\u0002\u0008\u00172\u0006\u00108\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fH\u0002\u001a\u0090\u0001\u00109\u001a\u00020\u000f2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2#\u0010,\u001a\u001f\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0-\u00a2\u0006\u0002\u0008\u00172#\u0010.\u001a\u001f\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0-\u00a2\u0006\u0002\u0008\u00172\u0006\u00108\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020%H\u0002\u001a%\u0010:\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0010;\u001a5\u0010<\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%H\u0001\u00a2\u0006\u0002\u0010=\u001a\\\u0010>\u001a\u00020?*\u00020@2\u0006\u0010A\u001a\u00020B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020J2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020%H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010L\u001a\u001c\u0010M\u001a\u00020\u000f*\u00020+2\u0006\u0010N\u001a\u00020O2\u0006\u0010,\u001a\u00020\u000fH\u0000\u001a\u001c\u0010P\u001a\u00020\u000f*\u00020+2\u0006\u0010N\u001a\u00020O2\u0006\u0010.\u001a\u00020\u000fH\u0000\u001a<\u0010Q\u001a\u00020(*\u00020E2\u0006\u0010A\u001a\u00020B2\u0006\u0010I\u001a\u00020R2\u0014\u0010S\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010T\u0012\u0004\u0012\u00020\u00070\u0014H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010V\u001aT\u0010W\u001a\u00020?*\u00020@2\u0006\u0010I\u001a\u00020J2\u0006\u0010X\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u000f2\u0006\u00105\u001a\u0002042\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020?0[2\u0006\u0010\\\u001a\u00020B2\u0006\u0010]\u001a\u000204H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010_\u001a\u001e\u0010`\u001a\u0004\u0018\u00010E*\u0008\u0012\u0004\u0012\u00020E0D2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006c"
    }
    d2 = {
        "CROSS_AXIS_ALIGNMENT_START",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "getCROSS_AXIS_ALIGNMENT_START",
        "()Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "CROSS_AXIS_ALIGNMENT_TOP",
        "getCROSS_AXIS_ALIGNMENT_TOP",
        "FlowColumn",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "maxItemsInEachColumn",
        "",
        "maxLines",
        "overflow",
        "Landroidx/compose/foundation/layout/FlowColumnOverflow;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/FlowColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "FlowRow",
        "maxItemsInEachRow",
        "Landroidx/compose/foundation/layout/FlowRowOverflow;",
        "Landroidx/compose/foundation/layout/FlowRowScope;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "columnMeasurementHelper",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "maxItemsInMainAxis",
        "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;",
        "columnMeasurementMultiContentHelper",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "overflowState",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "intrinsicCrossAxisSize",
        "Landroidx/collection/IntIntPair;",
        "children",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "mainAxisSize",
        "Lkotlin/Function3;",
        "crossAxisSize",
        "mainAxisAvailable",
        "mainAxisSpacing",
        "crossAxisSpacing",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J",
        "mainAxisSizes",
        "",
        "crossAxisSizes",
        "(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J",
        "maxIntrinsicMainAxisSize",
        "crossAxisAvailable",
        "minIntrinsicMainAxisSize",
        "rowMeasurementHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;",
        "rowMeasurementMultiContentHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "breakDownItems",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurePolicy",
        "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
        "measurablesIterator",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "mainAxisSpacingDp",
        "Landroidx/compose/ui/unit/Dp;",
        "crossAxisSpacingDp",
        "constraints",
        "Landroidx/compose/foundation/layout/OrientationIndependentConstraints;",
        "breakDownItems-di9J0FM",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;",
        "crossAxisMin",
        "isHorizontal",
        "",
        "mainAxisMin",
        "measureAndCache",
        "Landroidx/compose/ui/unit/Constraints;",
        "storePlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "measureAndCache-rqJ1uqs",
        "(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J",
        "placeHelper",
        "mainAxisTotalSize",
        "crossAxisTotalSize",
        "items",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "measureHelper",
        "outPosition",
        "placeHelper-BmaY500",
        "(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;",
        "safeNext",
        "info",
        "Landroidx/compose/foundation/layout/FlowLineInfo;",
        "foundation-layout_release"
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
.field private static final CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field private static final CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1446
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->vertical$foundation_layout_release(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 1447
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->horizontal$foundation_layout_release(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-void
.end method

.method public static final FlowColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p2, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p3, "maxItemsInEachColumn"    # I
    .param p4, "maxLines"    # I
    .param p5, "overflow"    # Landroidx/compose/foundation/layout/FlowColumnOverflow;
    .param p6, "content"    # Lkotlin/jvm/functions/Function3;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "II",
            "Landroidx/compose/foundation/layout/FlowColumnOverflow;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/FlowColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 157
    move-object/from16 v10, p6

    move/from16 v11, p8

    const v0, -0x659df008

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(FlowColumn)P(4,6,1,2,3,5)157@6483L65,160@6573L172,167@6791L264,173@7060L105:FlowLayout.kt#2w3rfo"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_b

    move/from16 v13, p3

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v1, v14

    goto :goto_7

    :cond_b
    move/from16 v13, p3

    :goto_7
    and-int/lit8 v14, p9, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_e

    move/from16 v15, p4

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move/from16 v15, p4

    :goto_9
    and-int/lit8 v16, p9, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v17, v11, v17

    if-nez v17, :cond_11

    move-object/from16 v8, p5

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v18, p9, 0x40

    const/high16 v20, 0x180000

    if-eqz v18, :cond_12

    or-int v1, v1, v20

    goto :goto_d

    :cond_12
    and-int v18, v11, v20

    if-nez v18, :cond_14

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    :cond_14
    :goto_d
    const v18, 0x92493

    and-int v0, v1, v18

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    .line 179
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, p0

    move/from16 v19, v1

    move-object/from16 v18, v5

    move-object/from16 v21, v7

    move-object v14, v8

    goto/16 :goto_1f

    .line 157
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 150
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_f

    .line 157
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_17
    move-object/from16 v0, p0

    .line 150
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_f
    if-eqz v4, :cond_18

    .line 151
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    move-object/from16 v18, v2

    .end local p1    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v2, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    goto :goto_10

    .line 150
    .end local v2    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local p1    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_18
    move-object/from16 v18, v5

    .line 151
    .end local p1    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v18, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :goto_10
    if-eqz v6, :cond_19

    .line 152
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    move-object/from16 v21, v2

    .end local p2    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v2, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    goto :goto_11

    .line 151
    .end local v2    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local p2    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_19
    move-object/from16 v21, v7

    .line 152
    .end local p2    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v21, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_11
    if-eqz v9, :cond_1a

    .line 153
    const v2, 0x7fffffff

    move v13, v2

    .end local p3    # "maxItemsInEachColumn":I
    .local v13, "maxItemsInEachColumn":I
    :cond_1a
    if-eqz v14, :cond_1b

    .line 154
    const v2, 0x7fffffff

    move v15, v2

    .end local p4    # "maxLines":I
    .local v15, "maxLines":I
    :cond_1b
    if-eqz v16, :cond_1c

    .line 155
    sget-object v2, Landroidx/compose/foundation/layout/FlowColumnOverflow;->Companion:Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/FlowColumnOverflow;

    move-result-object v2

    move-object v8, v2

    .end local p5    # "overflow":Landroidx/compose/foundation/layout/FlowColumnOverflow;
    .local v8, "overflow":Landroidx/compose/foundation/layout/FlowColumnOverflow;
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 157
    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:156)"

    const v4, -0x659df008

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    nop

    .line 158
    const v2, -0x5a567411

    const-string v9, "CC(remember):FlowLayout.kt#9igjgp"

    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v14, 0x70000

    and-int v2, v1, v14

    const/4 v7, 0x0

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_1e

    const/4 v2, 0x1

    goto :goto_12

    :cond_1e
    move v2, v7

    .local v2, "invalid$iv":Z
    :goto_12
    move-object v3, v12

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1600
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1601
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_20

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1f

    goto :goto_13

    .line 1605
    :cond_1f
    move-object v6, v5

    goto :goto_14

    .line 1602
    :cond_20
    :goto_13
    const/4 v6, 0x0

    .line 159
    .local v6, "$i$a$-cache-FlowLayoutKt$FlowColumn$overflowState$1":I
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/FlowColumnOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-result-object v6

    .line 1602
    .end local v6    # "$i$a$-cache-FlowLayoutKt$FlowColumn$overflowState$1":I
    nop

    .line 1603
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1604
    nop

    .line 1601
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_14
    nop

    .line 1600
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 158
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v6, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .local v6, "overflowState":Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v16, v2, v3

    .line 161
    move/from16 v19, v1

    .end local v1    # "$dirty":I
    .local v19, "$dirty":I
    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move v3, v13

    move v4, v15

    move-object v5, v6

    move-object/from16 v22, v6

    .end local v6    # "overflowState":Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .local v22, "overflowState":Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    move-object v6, v12

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/FlowLayoutKt;->columnMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    move-result-object v1

    .line 168
    .local v1, "measurePolicy":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    const v2, -0x5a564cca

    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int v2, v19, v14

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_21

    const/4 v7, 0x1

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    :goto_15
    const/high16 v2, 0x380000

    and-int v2, v19, v2

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_22

    const/4 v2, 0x1

    goto :goto_16

    :cond_22
    const/4 v2, 0x0

    :goto_16
    or-int/2addr v2, v7

    .restart local v2    # "invalid$iv":Z
    move-object v3, v12

    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1606
    .restart local v4    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1607
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_24

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_23

    goto :goto_17

    .line 1611
    :cond_23
    move/from16 p0, v2

    move/from16 p1, v4

    move-object v7, v5

    move-object/from16 v2, v22

    const/4 v4, 0x1

    goto :goto_18

    .line 1608
    :cond_24
    :goto_17
    const/4 v7, 0x0

    .line 169
    .local v7, "$i$a$-cache-FlowLayoutKt$FlowColumn$list$1":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 170
    .local v9, "mutableList":Ljava/util/List;
    new-instance v14, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$list$1$1;

    invoke-direct {v14, v10}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$list$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    move/from16 p0, v2

    .end local v2    # "invalid$iv":Z
    .local p0, "invalid$iv":Z
    const v2, 0x3ac36fc9

    move/from16 p1, v4

    const/4 v4, 0x1

    .end local v4    # "$i$f$cache":I
    .local p1, "$i$f$cache":I
    invoke-static {v2, v4, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    move-object/from16 v2, v22

    .end local v22    # "overflowState":Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .local v2, "overflowState":Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    invoke-virtual {v8, v2, v9}, Landroidx/compose/foundation/layout/FlowColumnOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 172
    nop

    .line 1608
    .end local v7    # "$i$a$-cache-FlowLayoutKt$FlowColumn$list$1":I
    .end local v9    # "mutableList":Ljava/util/List;
    move-object v7, v9

    .line 1609
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1610
    nop

    .line 1607
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_18
    nop

    .line 1606
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 168
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p0    # "invalid$iv":Z
    .end local p1    # "$i$f$cache":I
    move-object v3, v7

    check-cast v3, Ljava/util/List;

    .local v3, "list":Ljava/util/List;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 v5, v19, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 174
    nop

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .line 1612
    .local v6, "$i$f$Layout":I
    const v7, 0x5365e06c

    const-string v9, "CC(Layout)P(!1,2)173@6976L62,170@6862L182:Layout.kt#80mrfh"

    invoke-static {v12, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1614
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1616
    const v9, -0x1154ad0d

    const-string v14, "CC(remember):Layout.kt#9igjgp"

    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v9, v5, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v14, 0x100

    if-le v9, v14, :cond_25

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    :cond_25
    and-int/lit16 v9, v5, 0x180

    const/16 v14, 0x100

    if-ne v9, v14, :cond_27

    :cond_26
    goto :goto_19

    :cond_27
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    :goto_19
    move-object v9, v12

    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 1617
    .local v14, "$i$f$cache":I
    move-object/from16 v22, v2

    .end local v2    # "overflowState":Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .restart local v22    # "overflowState":Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1618
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v4, :cond_29

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p0, v3

    .end local v3    # "list":Ljava/util/List;
    .local p0, "list":Ljava/util/List;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_28

    goto :goto_1a

    .line 1622
    :cond_28
    move-object v3, v2

    goto :goto_1b

    .line 1618
    .end local p0    # "list":Ljava/util/List;
    .restart local v3    # "list":Ljava/util/List;
    :cond_29
    move-object/from16 p0, v3

    .line 1619
    .end local v3    # "list":Ljava/util/List;
    .restart local p0    # "list":Ljava/util/List;
    :goto_1a
    const/4 v3, 0x0

    .line 1616
    .local v3, "$i$a$-cache-LayoutKt$Layout$3$iv":I
    invoke-static {v1}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 1619
    .end local v3    # "$i$a$-cache-LayoutKt$Layout$3$iv":I
    nop

    .line 1620
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1621
    nop

    .line 1618
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_1b
    nop

    .line 1617
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1616
    .end local v4    # "invalid$iv$iv":Z
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v2, v5, 0x70

    .line 1613
    nop

    .local v3, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v4, v7

    .local v2, "$changed$iv$iv":I
    .local v4, "content$iv$iv":Lkotlin/jvm/functions/Function2;
    const/4 v7, 0x0

    .line 1623
    .local v7, "$i$f$Layout":I
    const v9, -0x4ee9b9da

    const-string v14, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1624
    const/4 v9, 0x0

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 1625
    .local v9, "compositeKeyHash$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 1626
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 p1, v1

    .end local v1    # "measurePolicy":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .local p1, "measurePolicy":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1628
    .local v1, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v17, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 1627
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 p2, v16

    .local p2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 1629
    .local v16, "$i$f$ReusableComposeNode":I
    move/from16 p3, v2

    .end local v2    # "$changed$iv$iv":I
    .local p3, "$changed$iv$iv":I
    const v2, -0x2942ffcf

    move/from16 p4, v5

    .end local v5    # "$changed$iv":I
    .local p4, "$changed$iv":I
    const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1630
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1631
    :cond_2a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1632
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1633
    move-object/from16 v2, p2

    .end local p2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 1635
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_2b
    move-object/from16 v2, p2

    .end local p2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1637
    :goto_1c
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 1638
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v24, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1639
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1641
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v23, 0x0

    .line 1642
    .local v23, "$i$f$set-impl":I
    move-object/from16 p2, v5

    .local p2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 1643
    .local v25, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_2d

    move-object/from16 p5, v3

    .end local v3    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local p5, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 p7, v6

    .end local v6    # "$i$f$Layout":I
    .local p7, "$i$f$Layout":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_1d

    :cond_2c
    move-object/from16 v6, p2

    goto :goto_1e

    .end local p5    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p7    # "$i$f$Layout":I
    .restart local v3    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v6    # "$i$f$Layout":I
    :cond_2d
    move-object/from16 p5, v3

    move/from16 p7, v6

    .line 1644
    .end local v3    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v6    # "$i$f$Layout":I
    .restart local p5    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local p7    # "$i$f$Layout":I
    :goto_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, p2

    .end local p2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1645
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1647
    :goto_1e
    nop

    .line 1642
    .end local v6    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 1647
    nop

    .line 1648
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v23    # "$i$f$set-impl":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1649
    nop

    .line 1637
    .end local v5    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 1650
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v12, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1629
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1652
    nop

    .line 1623
    .end local v0    # "$changed$iv$iv$iv":I
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1653
    nop

    .line 1612
    .end local v1    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v4    # "content$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v7    # "$i$f$Layout":I
    .end local v9    # "compositeKeyHash$iv$iv":I
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p3    # "$changed$iv$iv":I
    .end local p5    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1654
    nop

    .end local p4    # "$changed$iv":I
    .end local p7    # "$i$f$Layout":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    .end local v22    # "overflowState":Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .end local p0    # "list":Ljava/util/List;
    .end local p1    # "measurePolicy":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    :cond_2e
    move-object v14, v8

    .end local v8    # "overflow":Landroidx/compose/foundation/layout/FlowColumnOverflow;
    .local v14, "overflow":Landroidx/compose/foundation/layout/FlowColumnOverflow;
    :goto_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2f

    new-instance v16, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v21

    move v4, v13

    move v5, v15

    move-object v6, v14

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method public static final FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p2, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p3, "maxItemsInEachRow"    # I
    .param p4, "maxLines"    # I
    .param p5, "overflow"    # Landroidx/compose/foundation/layout/FlowRowOverflow;
    .param p6, "content"    # Lkotlin/jvm/functions/Function3;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "II",
            "Landroidx/compose/foundation/layout/FlowRowOverflow;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/FlowRowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 93
    move-object/from16 v10, p6

    move/from16 v11, p8

    const v0, 0x1a191c2e

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(FlowRow)P(4,1,6,2,3,5)93@4089L65,96@4179L166,103@4391L261,110@4658L105:FlowLayout.kt#2w3rfo"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_b

    move/from16 v13, p3

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v1, v14

    goto :goto_7

    :cond_b
    move/from16 v13, p3

    :goto_7
    and-int/lit8 v14, p9, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_e

    move/from16 v15, p4

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move/from16 v15, p4

    :goto_9
    and-int/lit8 v16, p9, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v17, v11, v17

    if-nez v17, :cond_11

    move-object/from16 v8, p5

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v18, p9, 0x40

    const/high16 v20, 0x180000

    if-eqz v18, :cond_12

    or-int v1, v1, v20

    goto :goto_d

    :cond_12
    and-int v18, v11, v20

    if-nez v18, :cond_14

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    :cond_14
    :goto_d
    const v18, 0x92493

    and-int v0, v1, v18

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    .line 116
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, p0

    move/from16 v19, v1

    move-object/from16 v18, v5

    move-object/from16 v21, v7

    move-object v14, v8

    goto/16 :goto_1f

    .line 93
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 86
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_f

    .line 93
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_17
    move-object/from16 v0, p0

    .line 86
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_f
    if-eqz v4, :cond_18

    .line 87
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    move-object/from16 v18, v2

    .end local p1    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v2, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    goto :goto_10

    .line 86
    .end local v2    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local p1    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_18
    move-object/from16 v18, v5

    .line 87
    .end local p1    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v18, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_10
    if-eqz v6, :cond_19

    .line 88
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    move-object/from16 v21, v2

    .end local p2    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v2, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    goto :goto_11

    .line 87
    .end local v2    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local p2    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_19
    move-object/from16 v21, v7

    .line 88
    .end local p2    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v21, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :goto_11
    if-eqz v9, :cond_1a

    .line 89
    const v2, 0x7fffffff

    move v13, v2

    .end local p3    # "maxItemsInEachRow":I
    .local v13, "maxItemsInEachRow":I
    :cond_1a
    if-eqz v14, :cond_1b

    .line 90
    const v2, 0x7fffffff

    move v15, v2

    .end local p4    # "maxLines":I
    .local v15, "maxLines":I
    :cond_1b
    if-eqz v16, :cond_1c

    .line 91
    sget-object v2, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/FlowRowOverflow;

    move-result-object v2

    move-object v8, v2

    .end local p5    # "overflow":Landroidx/compose/foundation/layout/FlowRowOverflow;
    .local v8, "overflow":Landroidx/compose/foundation/layout/FlowRowOverflow;
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 93
    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)"

    const v4, 0x1a191c2e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    nop

    .line 94
    const v2, 0x1b1e1243

    const-string v9, "CC(remember):FlowLayout.kt#9igjgp"

    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v14, 0x70000

    and-int v2, v1, v14

    const/4 v7, 0x0

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_1e

    const/4 v2, 0x1

    goto :goto_12

    :cond_1e
    move v2, v7

    .local v2, "invalid$iv":Z
    :goto_12
    move-object v3, v12

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1545
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1546
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_20

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1f

    goto :goto_13

    .line 1550
    :cond_1f
    move-object v6, v5

    goto :goto_14

    .line 1547
    :cond_20
    :goto_13
    const/4 v6, 0x0

    .line 95
    .local v6, "$i$a$-cache-FlowLayoutKt$FlowRow$overflowState$1":I
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/FlowRowOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-result-object v6

    .line 1547
    .end local v6    # "$i$a$-cache-FlowLayoutKt$FlowRow$overflowState$1":I
    nop

    .line 1548
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1549
    nop

    .line 1546
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_14
    nop

    .line 1545
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 94
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v6, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .local v6, "overflowState":Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 102
    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v16, v2, v3

    .line 97
    move/from16 v19, v1

    .end local v1    # "$dirty":I
    .local v19, "$dirty":I
    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move v3, v13

    move v4, v15

    move-object v5, v6

    move-object/from16 v22, v6

    .end local v6    # "overflowState":Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .local v22, "overflowState":Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    move-object v6, v12

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/FlowLayoutKt;->rowMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    move-result-object v1

    .line 104
    .local v1, "measurePolicy":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    const v2, 0x1b1e38c7

    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int v2, v19, v14

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_21

    const/4 v7, 0x1

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    :goto_15
    const/high16 v2, 0x380000

    and-int v2, v19, v2

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_22

    const/4 v2, 0x1

    goto :goto_16

    :cond_22
    const/4 v2, 0x0

    :goto_16
    or-int/2addr v2, v7

    .restart local v2    # "invalid$iv":Z
    move-object v3, v12

    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1551
    .restart local v4    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1552
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_24

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_23

    goto :goto_17

    .line 1556
    :cond_23
    move/from16 p0, v2

    move/from16 p1, v4

    move-object v7, v5

    move-object/from16 v2, v22

    const/4 v4, 0x1

    goto :goto_18

    .line 1553
    :cond_24
    :goto_17
    const/4 v7, 0x0

    .line 105
    .local v7, "$i$a$-cache-FlowLayoutKt$FlowRow$list$1":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 106
    .local v9, "mutableList":Ljava/util/List;
    new-instance v14, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;

    invoke-direct {v14, v10}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    move/from16 p0, v2

    .end local v2    # "invalid$iv":Z
    .local p0, "invalid$iv":Z
    const v2, -0x8511341

    move/from16 p1, v4

    const/4 v4, 0x1

    .end local v4    # "$i$f$cache":I
    .local p1, "$i$f$cache":I
    invoke-static {v2, v4, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    move-object/from16 v2, v22

    .end local v22    # "overflowState":Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .local v2, "overflowState":Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    invoke-virtual {v8, v2, v9}, Landroidx/compose/foundation/layout/FlowRowOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 108
    nop

    .line 1553
    .end local v7    # "$i$a$-cache-FlowLayoutKt$FlowRow$list$1":I
    .end local v9    # "mutableList":Ljava/util/List;
    move-object v7, v9

    .line 1554
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1555
    nop

    .line 1552
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_18
    nop

    .line 1551
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 104
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p0    # "invalid$iv":Z
    .end local p1    # "$i$f$cache":I
    move-object v3, v7

    check-cast v3, Ljava/util/List;

    .local v3, "list":Ljava/util/List;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 v5, v19, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 111
    nop

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .line 1557
    .local v6, "$i$f$Layout":I
    const v7, 0x5365e06c

    const-string v9, "CC(Layout)P(!1,2)173@6976L62,170@6862L182:Layout.kt#80mrfh"

    invoke-static {v12, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1559
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1561
    const v9, -0x1154ad0d

    const-string v14, "CC(remember):Layout.kt#9igjgp"

    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v9, v5, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v14, 0x100

    if-le v9, v14, :cond_25

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    :cond_25
    and-int/lit16 v9, v5, 0x180

    const/16 v14, 0x100

    if-ne v9, v14, :cond_27

    :cond_26
    goto :goto_19

    :cond_27
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    :goto_19
    move-object v9, v12

    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 1562
    .local v14, "$i$f$cache":I
    move-object/from16 v22, v2

    .end local v2    # "overflowState":Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .restart local v22    # "overflowState":Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1563
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v4, :cond_29

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p0, v3

    .end local v3    # "list":Ljava/util/List;
    .local p0, "list":Ljava/util/List;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_28

    goto :goto_1a

    .line 1567
    :cond_28
    move-object v3, v2

    goto :goto_1b

    .line 1563
    .end local p0    # "list":Ljava/util/List;
    .restart local v3    # "list":Ljava/util/List;
    :cond_29
    move-object/from16 p0, v3

    .line 1564
    .end local v3    # "list":Ljava/util/List;
    .restart local p0    # "list":Ljava/util/List;
    :goto_1a
    const/4 v3, 0x0

    .line 1561
    .local v3, "$i$a$-cache-LayoutKt$Layout$3$iv":I
    invoke-static {v1}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 1564
    .end local v3    # "$i$a$-cache-LayoutKt$Layout$3$iv":I
    nop

    .line 1565
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1566
    nop

    .line 1563
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_1b
    nop

    .line 1562
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1561
    .end local v4    # "invalid$iv$iv":Z
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v2, v5, 0x70

    .line 1558
    nop

    .local v3, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v4, v7

    .local v2, "$changed$iv$iv":I
    .local v4, "content$iv$iv":Lkotlin/jvm/functions/Function2;
    const/4 v7, 0x0

    .line 1568
    .local v7, "$i$f$Layout":I
    const v9, -0x4ee9b9da

    const-string v14, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1569
    const/4 v9, 0x0

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 1570
    .local v9, "compositeKeyHash$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 1571
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 p1, v1

    .end local v1    # "measurePolicy":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .local p1, "measurePolicy":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1573
    .local v1, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v17, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 1572
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 p2, v16

    .local p2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 1574
    .local v16, "$i$f$ReusableComposeNode":I
    move/from16 p3, v2

    .end local v2    # "$changed$iv$iv":I
    .local p3, "$changed$iv$iv":I
    const v2, -0x2942ffcf

    move/from16 p4, v5

    .end local v5    # "$changed$iv":I
    .local p4, "$changed$iv":I
    const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1575
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1576
    :cond_2a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1577
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1578
    move-object/from16 v2, p2

    .end local p2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 1580
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_2b
    move-object/from16 v2, p2

    .end local p2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1582
    :goto_1c
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 1583
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v24, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1584
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1586
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v23, 0x0

    .line 1587
    .local v23, "$i$f$set-impl":I
    move-object/from16 p2, v5

    .local p2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 1588
    .local v25, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_2d

    move-object/from16 p5, v3

    .end local v3    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local p5, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 p7, v6

    .end local v6    # "$i$f$Layout":I
    .local p7, "$i$f$Layout":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_1d

    :cond_2c
    move-object/from16 v6, p2

    goto :goto_1e

    .end local p5    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p7    # "$i$f$Layout":I
    .restart local v3    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v6    # "$i$f$Layout":I
    :cond_2d
    move-object/from16 p5, v3

    move/from16 p7, v6

    .line 1589
    .end local v3    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v6    # "$i$f$Layout":I
    .restart local p5    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local p7    # "$i$f$Layout":I
    :goto_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, p2

    .end local p2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1590
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1592
    :goto_1e
    nop

    .line 1587
    .end local v6    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 1592
    nop

    .line 1593
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v23    # "$i$f$set-impl":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1594
    nop

    .line 1582
    .end local v5    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 1595
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v12, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1574
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1597
    nop

    .line 1568
    .end local v0    # "$changed$iv$iv$iv":I
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1598
    nop

    .line 1557
    .end local v1    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v4    # "content$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v7    # "$i$f$Layout":I
    .end local v9    # "compositeKeyHash$iv$iv":I
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p3    # "$changed$iv$iv":I
    .end local p5    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1599
    nop

    .end local p4    # "$changed$iv":I
    .end local p7    # "$i$f$Layout":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    .end local v22    # "overflowState":Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .end local p0    # "list":Ljava/util/List;
    .end local p1    # "measurePolicy":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    :cond_2e
    move-object v14, v8

    .end local v8    # "overflow":Landroidx/compose/foundation/layout/FlowRowOverflow;
    .local v14, "overflow":Landroidx/compose/foundation/layout/FlowRowOverflow;
    :goto_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2f

    new-instance v16, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v21

    move v4, v13

    move v5, v15

    move-object v6, v14

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method public static final synthetic access$intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 2
    .param p0, "children"    # Ljava/util/List;
    .param p1, "mainAxisSize"    # Lkotlin/jvm/functions/Function3;
    .param p2, "crossAxisSize"    # Lkotlin/jvm/functions/Function3;
    .param p3, "mainAxisAvailable"    # I
    .param p4, "mainAxisSpacing"    # I
    .param p5, "crossAxisSpacing"    # I
    .param p6, "maxItemsInMainAxis"    # I
    .param p7, "maxLines"    # I
    .param p8, "overflow"    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$maxIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I
    .locals 1
    .param p0, "children"    # Ljava/util/List;
    .param p1, "mainAxisSize"    # Lkotlin/jvm/functions/Function3;
    .param p2, "crossAxisAvailable"    # I
    .param p3, "mainAxisSpacing"    # I
    .param p4, "maxItemsInMainAxis"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->maxIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$minIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 1
    .param p0, "children"    # Ljava/util/List;
    .param p1, "mainAxisSize"    # Lkotlin/jvm/functions/Function3;
    .param p2, "crossAxisSize"    # Lkotlin/jvm/functions/Function3;
    .param p3, "crossAxisAvailable"    # I
    .param p4, "mainAxisSpacing"    # I
    .param p5, "crossAxisSpacing"    # I
    .param p6, "maxItemsInMainAxis"    # I
    .param p7, "maxLines"    # I
    .param p8, "overflow"    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->minIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result v0

    return v0
.end method

.method public static final breakDownItems-di9J0FM(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 61
    .param p0, "$this$breakDownItems_u2ddi9J0FM"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "measurePolicy"    # Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
    .param p2, "measurablesIterator"    # Ljava/util/Iterator;
    .param p3, "mainAxisSpacingDp"    # F
    .param p4, "crossAxisSpacingDp"    # F
    .param p5, "constraints"    # J
    .param p7, "maxItemsInMainAxis"    # I
    .param p8, "maxLines"    # I
    .param p9, "overflow"    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;FFJII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1175
    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    const/4 v0, 0x0

    .line 1686
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 1687
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 1688
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/layout/MeasureResult;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1686
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 1175
    .end local v0    # "$i$f$mutableVectorOf":I
    move-object v12, v3

    .line 1176
    .local v12, "items":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v0, 0x0

    .line 1689
    .local v0, "$i$f$getMainAxisMax-impl":I
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    .line 1176
    .end local v0    # "$i$f$getMainAxisMax-impl":I
    move v10, v0

    .line 1177
    .local v10, "mainAxisMax":I
    const/4 v0, 0x0

    .line 1690
    .local v0, "$i$f$getMainAxisMin-impl":I
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    .line 1177
    .end local v0    # "$i$f$getMainAxisMin-impl":I
    move/from16 v21, v0

    .line 1178
    .local v21, "mainAxisMin":I
    const/4 v0, 0x0

    .line 1691
    .local v0, "$i$f$getCrossAxisMax-impl":I
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    .line 1178
    .end local v0    # "$i$f$getCrossAxisMax-impl":I
    move v9, v0

    .line 1179
    .local v9, "crossAxisMax":I
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v7

    .line 1180
    .local v7, "placeables":Landroidx/collection/MutableIntObjectMap;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 1182
    .local v6, "measurables":Ljava/util/List;
    move/from16 v4, p3

    invoke-interface {v15, v4}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v3, v0

    .line 1183
    .local v3, "spacing":I
    move/from16 v2, p4

    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v1, v0

    .line 1185
    .local v1, "crossAxisSpacing":I
    nop

    .line 1186
    nop

    .line 1187
    nop

    .line 1188
    nop

    .line 1184
    invoke-static {v5, v10, v5, v9}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide v31

    .line 1190
    .local v31, "subsetConstraints":J
    nop

    .line 1191
    nop

    .line 1190
    const/16 v28, 0xe

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v22, v31

    move-object/from16 v16, v6

    .end local v6    # "measurables":Ljava/util/List;
    .local v16, "measurables":Ljava/util/List;
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 1193
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_0
    sget-object v8, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 1192
    :goto_0
    invoke-static {v5, v6, v8}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v5

    .line 1190
    nop

    .line 1196
    .local v5, "measureConstraints":J
    const/4 v8, 0x0

    .line 1197
    .local v8, "index":I
    const/4 v11, 0x0

    .line 1198
    .local v11, "measurable":Ljava/lang/Object;
    new-instance v17, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v33, v17

    .line 1200
    .local v33, "placeableItem":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/16 v17, 0x0

    .line 1201
    .local v17, "lineIndex":I
    const/16 v18, 0x0

    .local v18, "leftOver":I
    move/from16 v19, v10

    .line 1202
    .end local v18    # "leftOver":I
    .local v19, "leftOver":I
    move/from16 v18, v9

    .line 1203
    .local v18, "leftOverCrossAxis":I
    instance-of v0, v14, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    if-eqz v0, :cond_1

    .line 1204
    new-instance v0, Landroidx/compose/foundation/layout/FlowLineInfo;

    .line 1205
    nop

    .line 1206
    nop

    .line 1207
    move/from16 v2, v19

    .end local v19    # "leftOver":I
    .local v2, "leftOver":I
    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v25

    .line 1208
    move/from16 v4, v18

    .end local v18    # "leftOverCrossAxis":I
    .local v4, "leftOverCrossAxis":I
    invoke-interface {v15, v4}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v26

    .line 1204
    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move/from16 v23, v17

    invoke-direct/range {v22 .. v27}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 1211
    .end local v2    # "leftOver":I
    .end local v4    # "leftOverCrossAxis":I
    .restart local v18    # "leftOverCrossAxis":I
    .restart local v19    # "leftOver":I
    :cond_1
    move/from16 v4, v18

    move/from16 v2, v19

    .end local v18    # "leftOverCrossAxis":I
    .end local v19    # "leftOver":I
    .restart local v2    # "leftOver":I
    .restart local v4    # "leftOverCrossAxis":I
    const/4 v0, 0x0

    .line 1203
    :goto_1
    nop

    .line 1214
    .local v0, "lineInfo":Landroidx/compose/foundation/layout/FlowLineInfo;
    const/16 v18, 0x0

    .local v18, "nextSize":Ljava/lang/Object;
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    .local v19, "$this$breakDownItems_di9J0FM_u24lambda_u2413":Z
    const/16 v22, 0x0

    .line 1215
    .local v22, "$i$a$-run-FlowLayoutKt$breakDownItems$nextSize$1":I
    if-nez v19, :cond_2

    const/16 v23, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/FlowLayoutKt;->safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    move-result-object v23

    :goto_2
    move-object/from16 v11, v23

    .line 1216
    if-eqz v11, :cond_3

    .line 1217
    nop

    .line 1218
    nop

    .line 1216
    move-object/from16 v23, v0

    .end local v0    # "lineInfo":Landroidx/compose/foundation/layout/FlowLineInfo;
    .local v23, "lineInfo":Landroidx/compose/foundation/layout/FlowLineInfo;
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;

    move-object/from16 v35, v12

    move-object/from16 v12, v33

    .end local v33    # "placeableItem":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v12, "placeableItem":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v35, "items":Landroidx/compose/runtime/collection/MutableVector;
    invoke-direct {v0, v12}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v13, v5, v6, v0}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v0

    goto :goto_3

    .end local v23    # "lineInfo":Landroidx/compose/foundation/layout/FlowLineInfo;
    .end local v35    # "items":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v0    # "lineInfo":Landroidx/compose/foundation/layout/FlowLineInfo;
    .local v12, "items":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v33    # "placeableItem":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_3
    move-object/from16 v23, v0

    move-object/from16 v35, v12

    move-object/from16 v12, v33

    .end local v0    # "lineInfo":Landroidx/compose/foundation/layout/FlowLineInfo;
    .end local v33    # "placeableItem":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v12, "placeableItem":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v23    # "lineInfo":Landroidx/compose/foundation/layout/FlowLineInfo;
    .restart local v35    # "items":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v0, 0x0

    .line 1214
    .end local v19    # "$this$breakDownItems_di9J0FM_u24lambda_u2413":Z
    .end local v22    # "$i$a$-run-FlowLayoutKt$breakDownItems$nextSize$1":I
    :goto_3
    move-object/from16 v18, v0

    .line 1223
    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move-object/from16 v19, v0

    .line 1224
    .local v19, "nextMainAxisSize":Ljava/lang/Integer;
    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    move-object/from16 v33, v0

    .line 1226
    .local v33, "nextCrossAxisSize":Ljava/lang/Integer;
    const/16 v47, 0x0

    .line 1227
    .local v47, "startBreakLineIndex":I
    const/4 v0, 0x0

    .line 1692
    .local v0, "$i$f$mutableIntListOf":I
    move/from16 v22, v0

    .end local v0    # "$i$f$mutableIntListOf":I
    .local v22, "$i$f$mutableIntListOf":I
    new-instance v0, Landroidx/collection/MutableIntList;

    move/from16 v48, v8

    .end local v8    # "index":I
    .local v48, "index":I
    const/4 v8, 0x1

    move/from16 v20, v9

    move-object/from16 v49, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    .end local v9    # "crossAxisMax":I
    .end local v11    # "measurable":Ljava/lang/Object;
    .local v20, "crossAxisMax":I
    .local v49, "measurable":Ljava/lang/Object;
    invoke-direct {v0, v9, v8, v11}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1227
    .end local v22    # "$i$f$mutableIntListOf":I
    nop

    .line 1228
    .local v0, "endBreakLineList":Landroidx/collection/MutableIntList;
    const/16 v22, 0x0

    .line 1693
    .restart local v22    # "$i$f$mutableIntListOf":I
    move-object/from16 v24, v0

    .end local v0    # "endBreakLineList":Landroidx/collection/MutableIntList;
    .local v24, "endBreakLineList":Landroidx/collection/MutableIntList;
    new-instance v0, Landroidx/collection/MutableIntList;

    invoke-direct {v0, v9, v8, v11}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1228
    move-object/from16 v9, v23

    move-object/from16 v11, v24

    .line 1230
    .end local v22    # "$i$f$mutableIntListOf":I
    .end local v23    # "lineInfo":Landroidx/compose/foundation/layout/FlowLineInfo;
    .end local v24    # "endBreakLineList":Landroidx/collection/MutableIntList;
    .local v0, "crossAxisSizes":Landroidx/collection/MutableIntList;
    .local v9, "lineInfo":Landroidx/compose/foundation/layout/FlowLineInfo;
    .local v11, "endBreakLineList":Landroidx/collection/MutableIntList;
    new-instance v36, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    .line 1231
    nop

    .line 1236
    nop

    .line 1234
    nop

    .line 1235
    nop

    .line 1232
    nop

    .line 1233
    nop

    .line 1230
    const/16 v30, 0x0

    move-object/from16 v22, v36

    move/from16 v23, p7

    move-object/from16 v24, p9

    move-wide/from16 v25, p5

    move/from16 v27, p8

    move/from16 v28, v3

    move/from16 v29, v1

    invoke-direct/range {v22 .. v30}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1238
    .local v36, "buildingBlocks":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;
    const/16 v29, 0x0

    .line 1240
    .local v29, "ellipsisWrapInfo":Ljava/lang/Object;
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v37

    .line 1241
    invoke-static {v2, v4}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v39

    .line 1243
    nop

    .line 1239
    nop

    .line 1240
    nop

    .line 1245
    nop

    .line 1241
    nop

    .line 1243
    nop

    .line 1248
    nop

    .line 1242
    nop

    .line 1244
    nop

    .line 1246
    nop

    .line 1247
    nop

    .line 1239
    const/16 v38, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v41, v18

    invoke-virtual/range {v36 .. v46}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v30

    .line 1249
    move-object/from16 v23, v30

    .local v23, "wrapInfo":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    const/16 v37, 0x0

    .line 1250
    .local v37, "$i$a$-also-FlowLayoutKt$breakDownItems$wrapInfo$1":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v22

    if-eqz v22, :cond_7

    .line 1251
    nop

    .line 1252
    nop

    .line 1253
    if-eqz v18, :cond_6

    move/from16 v24, v8

    goto :goto_6

    :cond_6
    const/16 v24, 0x0

    .line 1254
    :goto_6
    nop

    .line 1255
    nop

    .line 1256
    nop

    .line 1257
    nop

    .line 1251
    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v36

    move/from16 v27, v2

    invoke-virtual/range {v22 .. v28}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v29

    .line 1260
    :cond_7
    nop

    .line 1249
    .end local v23    # "wrapInfo":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    .end local v37    # "$i$a$-also-FlowLayoutKt$breakDownItems$wrapInfo$1":I
    nop

    .line 1239
    move-object/from16 v22, v30

    .line 1263
    .local v22, "wrapInfo":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    const/16 v23, 0x0

    .local v23, "mainAxisTotalSize":I
    move/from16 v23, v21

    .line 1264
    const/16 v24, 0x0

    .line 1265
    .local v24, "crossAxisTotalSize":I
    const/16 v25, 0x0

    .line 1266
    .local v25, "currentLineMainAxisSize":I
    const/16 v26, 0x0

    move v8, v4

    move/from16 v27, v25

    move-object/from16 v30, v29

    move/from16 v4, v48

    move-object/from16 v29, v11

    move-object/from16 v25, v22

    move/from16 v11, v26

    move/from16 v48, v47

    move-object/from16 v22, v18

    move/from16 v26, v24

    move/from16 v24, v2

    move-object/from16 v2, v49

    move-object/from16 v60, v19

    move-object/from16 v19, v0

    move/from16 v0, v23

    move-object/from16 v23, v60

    .line 1267
    .end local v18    # "nextSize":Ljava/lang/Object;
    .end local v47    # "startBreakLineIndex":I
    .end local v49    # "measurable":Ljava/lang/Object;
    .local v0, "mainAxisTotalSize":I
    .local v2, "measurable":Ljava/lang/Object;
    .local v4, "index":I
    .local v8, "leftOverCrossAxis":I
    .local v11, "currentLineCrossAxisSize":I
    .local v19, "crossAxisSizes":Landroidx/collection/MutableIntList;
    .local v22, "nextSize":Ljava/lang/Object;
    .local v23, "nextMainAxisSize":Ljava/lang/Integer;
    .local v24, "leftOver":I
    .local v25, "wrapInfo":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    .local v26, "crossAxisTotalSize":I
    .local v27, "currentLineMainAxisSize":I
    .local v29, "endBreakLineList":Landroidx/collection/MutableIntList;
    .local v30, "ellipsisWrapInfo":Ljava/lang/Object;
    .local v48, "startBreakLineIndex":I
    :goto_7
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v28

    if-nez v28, :cond_16

    if-eqz v2, :cond_16

    .line 1268
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v49

    .line 1269
    .local v49, "itemMainAxisSize":I
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v51, v10

    .end local v10    # "mainAxisMax":I
    .local v51, "mainAxisMax":I
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 1270
    .local v10, "itemCrossAxisSize":I
    move/from16 v28, v0

    .end local v0    # "mainAxisTotalSize":I
    .local v28, "mainAxisTotalSize":I
    add-int v0, v27, v49

    .line 1271
    .end local v27    # "currentLineMainAxisSize":I
    .local v0, "currentLineMainAxisSize":I
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1272
    move/from16 v52, v10

    .end local v10    # "itemCrossAxisSize":I
    .local v52, "itemCrossAxisSize":I
    sub-int v10, v24, v49

    .line 1273
    .end local v24    # "leftOver":I
    .local v10, "leftOver":I
    move/from16 v53, v0

    .end local v0    # "currentLineMainAxisSize":I
    .local v53, "currentLineMainAxisSize":I
    add-int/lit8 v0, v4, 0x1

    move-wide/from16 v54, v5

    move-object/from16 v5, p9

    .end local v5    # "measureConstraints":J
    .local v54, "measureConstraints":J
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setItemShown$foundation_layout_release(I)V

    .line 1274
    move-object/from16 v6, v16

    .end local v16    # "measurables":Ljava/util/List;
    .restart local v6    # "measurables":Ljava/util/List;
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1275
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v7, v4, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 1277
    add-int/lit8 v0, v4, 0x1

    sub-int v0, v0, v48

    .line 1278
    .local v0, "nextIndexInLine":I
    move/from16 v5, p7

    if-ge v0, v5, :cond_8

    const/16 v16, 0x1

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    .line 1280
    .local v16, "willFitLine":Z
    :goto_8
    if-eqz v9, :cond_d

    .line 1281
    if-eqz v16, :cond_9

    move-object/from16 v37, v2

    move/from16 v2, v17

    goto :goto_9

    :cond_9
    add-int/lit8 v24, v17, 0x1

    move-object/from16 v37, v2

    move/from16 v2, v24

    .line 1282
    .end local v2    # "measurable":Ljava/lang/Object;
    .local v37, "measurable":Ljava/lang/Object;
    :goto_9
    if-eqz v16, :cond_a

    move v5, v0

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    .line 1287
    :goto_a
    nop

    .line 1283
    if-eqz v16, :cond_b

    .line 1284
    move-object/from16 v56, v7

    .end local v7    # "placeables":Landroidx/collection/MutableIntObjectMap;
    .local v56, "placeables":Landroidx/collection/MutableIntObjectMap;
    sub-int v7, v10, v3

    move-object/from16 v57, v6

    const/4 v6, 0x0

    .end local v6    # "measurables":Ljava/util/List;
    .local v57, "measurables":Ljava/util/List;
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    move-object/from16 v6, v19

    .end local v19    # "crossAxisSizes":Landroidx/collection/MutableIntList;
    .local v6, "crossAxisSizes":Landroidx/collection/MutableIntList;
    goto :goto_b

    .line 1286
    .end local v56    # "placeables":Landroidx/collection/MutableIntObjectMap;
    .end local v57    # "measurables":Ljava/util/List;
    .local v6, "measurables":Ljava/util/List;
    .restart local v7    # "placeables":Landroidx/collection/MutableIntObjectMap;
    .restart local v19    # "crossAxisSizes":Landroidx/collection/MutableIntList;
    :cond_b
    move-object/from16 v57, v6

    move-object/from16 v56, v7

    move-object/from16 v6, v19

    .end local v7    # "placeables":Landroidx/collection/MutableIntObjectMap;
    .end local v19    # "crossAxisSizes":Landroidx/collection/MutableIntList;
    .local v6, "crossAxisSizes":Landroidx/collection/MutableIntList;
    .restart local v56    # "placeables":Landroidx/collection/MutableIntObjectMap;
    .restart local v57    # "measurables":Ljava/util/List;
    move/from16 v7, v51

    .line 1287
    :goto_b
    invoke-interface {v15, v7}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v7

    .line 1293
    nop

    .line 1288
    if-eqz v16, :cond_c

    .line 1289
    move/from16 v58, v1

    move-object/from16 v50, v6

    move v6, v8

    goto :goto_c

    .line 1291
    :cond_c
    sub-int v24, v8, v11

    .line 1292
    nop

    .line 1291
    move-object/from16 v50, v6

    .end local v6    # "crossAxisSizes":Landroidx/collection/MutableIntList;
    .local v50, "crossAxisSizes":Landroidx/collection/MutableIntList;
    sub-int v6, v24, v1

    .line 1292
    move/from16 v58, v1

    const/4 v1, 0x0

    .end local v1    # "crossAxisSpacing":I
    .local v58, "crossAxisSpacing":I
    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 1293
    :goto_c
    invoke-interface {v15, v6}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v6

    .line 1280
    invoke-virtual {v9, v2, v5, v7, v6}, Landroidx/compose/foundation/layout/FlowLineInfo;->update-4j6BHR0$foundation_layout_release(IIFF)V

    goto :goto_d

    .end local v37    # "measurable":Ljava/lang/Object;
    .end local v50    # "crossAxisSizes":Landroidx/collection/MutableIntList;
    .end local v56    # "placeables":Landroidx/collection/MutableIntObjectMap;
    .end local v57    # "measurables":Ljava/util/List;
    .end local v58    # "crossAxisSpacing":I
    .restart local v1    # "crossAxisSpacing":I
    .restart local v2    # "measurable":Ljava/lang/Object;
    .local v6, "measurables":Ljava/util/List;
    .restart local v7    # "placeables":Landroidx/collection/MutableIntObjectMap;
    .restart local v19    # "crossAxisSizes":Landroidx/collection/MutableIntList;
    :cond_d
    move/from16 v58, v1

    move-object/from16 v37, v2

    move-object/from16 v57, v6

    move-object/from16 v56, v7

    move-object/from16 v50, v19

    .line 1296
    .end local v1    # "crossAxisSpacing":I
    .end local v2    # "measurable":Ljava/lang/Object;
    .end local v6    # "measurables":Ljava/util/List;
    .end local v7    # "placeables":Landroidx/collection/MutableIntObjectMap;
    .end local v19    # "crossAxisSizes":Landroidx/collection/MutableIntList;
    .restart local v37    # "measurable":Ljava/lang/Object;
    .restart local v50    # "crossAxisSizes":Landroidx/collection/MutableIntList;
    .restart local v56    # "placeables":Landroidx/collection/MutableIntObjectMap;
    .restart local v57    # "measurables":Ljava/util/List;
    .restart local v58    # "crossAxisSpacing":I
    :goto_d
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$this$breakDownItems_di9J0FM_u24lambda_u2415":Z
    const/4 v5, 0x0

    .line 1297
    .local v5, "$i$a$-run-FlowLayoutKt$breakDownItems$1":I
    if-nez v2, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    move-result-object v6

    .line 1298
    .end local v37    # "measurable":Ljava/lang/Object;
    .local v6, "measurable":Ljava/lang/Object;
    :goto_e
    const/4 v7, 0x0

    iput-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1299
    if-eqz v6, :cond_f

    .line 1300
    nop

    .line 1301
    nop

    .line 1299
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;

    invoke-direct {v1, v12}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move/from16 v34, v8

    move-wide/from16 v7, v54

    .end local v8    # "leftOverCrossAxis":I
    .end local v54    # "measureConstraints":J
    .local v7, "measureConstraints":J
    .local v34, "leftOverCrossAxis":I
    invoke-static {v6, v13, v7, v8, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v1

    goto :goto_f

    .end local v7    # "measureConstraints":J
    .end local v34    # "leftOverCrossAxis":I
    .restart local v8    # "leftOverCrossAxis":I
    .restart local v54    # "measureConstraints":J
    :cond_f
    move/from16 v34, v8

    move-wide/from16 v7, v54

    .end local v8    # "leftOverCrossAxis":I
    .end local v54    # "measureConstraints":J
    .restart local v7    # "measureConstraints":J
    .restart local v34    # "leftOverCrossAxis":I
    const/4 v1, 0x0

    .line 1296
    .end local v2    # "$this$breakDownItems_di9J0FM_u24lambda_u2415":Z
    .end local v5    # "$i$a$-run-FlowLayoutKt$breakDownItems$1":I
    :goto_f
    nop

    .line 1306
    .end local v22    # "nextSize":Ljava/lang/Object;
    .local v1, "nextSize":Ljava/lang/Object;
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    .line 1307
    .end local v23    # "nextMainAxisSize":Ljava/lang/Integer;
    .local v2, "nextMainAxisSize":Ljava/lang/Integer;
    :goto_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    :goto_11
    move-object/from16 v33, v5

    .line 1309
    nop

    .line 1310
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    .line 1311
    move/from16 v5, v34

    .end local v34    # "leftOverCrossAxis":I
    .local v5, "leftOverCrossAxis":I
    invoke-static {v10, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v40

    .line 1312
    nop

    .line 1313
    if-nez v1, :cond_12

    move/from16 v34, v5

    move-object/from16 v54, v6

    const/16 v42, 0x0

    goto :goto_12

    .line 1314
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v34, v5

    .end local v5    # "leftOverCrossAxis":I
    .restart local v34    # "leftOverCrossAxis":I
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v54, v6

    .end local v6    # "measurable":Ljava/lang/Object;
    .local v54, "measurable":Ljava/lang/Object;
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v5

    move-object/from16 v42, v5

    .line 1313
    :goto_12
    nop

    .line 1315
    nop

    .line 1319
    nop

    .line 1309
    nop

    .line 1310
    nop

    .line 1316
    nop

    .line 1311
    nop

    .line 1313
    nop

    .line 1319
    nop

    .line 1312
    nop

    .line 1315
    nop

    .line 1317
    nop

    .line 1318
    nop

    .line 1309
    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v37, v36

    move/from16 v39, v0

    move/from16 v43, v17

    move/from16 v44, v26

    move/from16 v45, v11

    invoke-virtual/range {v37 .. v47}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v5

    .line 1321
    .end local v25    # "wrapInfo":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    .local v5, "wrapInfo":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 1322
    move/from16 v38, v0

    move/from16 v0, v28

    move/from16 v6, v53

    .end local v28    # "mainAxisTotalSize":I
    .end local v53    # "currentLineMainAxisSize":I
    .local v0, "mainAxisTotalSize":I
    .local v6, "currentLineMainAxisSize":I
    .local v38, "nextIndexInLine":I
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1323
    move-object/from16 v39, v12

    move/from16 v12, v51

    .end local v51    # "mainAxisMax":I
    .local v12, "mainAxisMax":I
    .local v39, "placeableItem":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1324
    add-int v37, v26, v11

    .line 1325
    .end local v26    # "crossAxisTotalSize":I
    .local v37, "crossAxisTotalSize":I
    nop

    .line 1326
    nop

    .line 1327
    if-eqz v1, :cond_13

    const/16 v24, 0x1

    goto :goto_13

    :cond_13
    const/16 v24, 0x0

    .line 1328
    :goto_13
    nop

    .line 1329
    nop

    .line 1330
    nop

    .line 1331
    add-int/lit8 v22, v4, 0x1

    sub-int v28, v22, v48

    .line 1325
    move-object/from16 v22, v36

    move-object/from16 v23, v5

    move/from16 v25, v17

    move/from16 v26, v37

    move/from16 v27, v10

    invoke-virtual/range {v22 .. v28}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v22

    .line 1333
    .end local v30    # "ellipsisWrapInfo":Ljava/lang/Object;
    .local v22, "ellipsisWrapInfo":Ljava/lang/Object;
    move/from16 v53, v6

    move-object/from16 v6, v50

    .end local v50    # "crossAxisSizes":Landroidx/collection/MutableIntList;
    .local v6, "crossAxisSizes":Landroidx/collection/MutableIntList;
    .restart local v53    # "currentLineMainAxisSize":I
    invoke-virtual {v6, v11}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 1334
    move v10, v12

    .line 1335
    sub-int v23, v20, v37

    sub-int v23, v23, v58

    .line 1336
    .end local v34    # "leftOverCrossAxis":I
    .local v23, "leftOverCrossAxis":I
    add-int/lit8 v24, v4, 0x1

    .line 1337
    .end local v48    # "startBreakLineIndex":I
    .local v24, "startBreakLineIndex":I
    move/from16 v25, v0

    .end local v0    # "mainAxisTotalSize":I
    .local v25, "mainAxisTotalSize":I
    add-int/lit8 v0, v4, 0x1

    move-object/from16 v27, v1

    move-object/from16 v1, v29

    .end local v29    # "endBreakLineList":Landroidx/collection/MutableIntList;
    .local v1, "endBreakLineList":Landroidx/collection/MutableIntList;
    .local v27, "nextSize":Ljava/lang/Object;
    invoke-virtual {v1, v0}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 1338
    const/4 v0, 0x0

    .line 1339
    .end local v53    # "currentLineMainAxisSize":I
    .local v0, "currentLineMainAxisSize":I
    const/4 v11, 0x0

    .line 1341
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v26

    sub-int v26, v26, v3

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    goto :goto_14

    :cond_14
    const/16 v26, 0x0

    :goto_14
    move-object/from16 v2, v26

    .line 1342
    add-int/lit8 v17, v17, 0x1

    .line 1343
    add-int v37, v37, v58

    move/from16 v53, v0

    move-object/from16 v30, v22

    move/from16 v48, v24

    move/from16 v0, v25

    move/from16 v26, v37

    move/from16 v24, v10

    goto :goto_15

    .line 1321
    .end local v6    # "crossAxisSizes":Landroidx/collection/MutableIntList;
    .end local v22    # "ellipsisWrapInfo":Ljava/lang/Object;
    .end local v23    # "leftOverCrossAxis":I
    .end local v24    # "startBreakLineIndex":I
    .end local v25    # "mainAxisTotalSize":I
    .end local v27    # "nextSize":Ljava/lang/Object;
    .end local v37    # "crossAxisTotalSize":I
    .end local v38    # "nextIndexInLine":I
    .end local v39    # "placeableItem":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v0, "nextIndexInLine":I
    .local v1, "nextSize":Ljava/lang/Object;
    .local v12, "placeableItem":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v26    # "crossAxisTotalSize":I
    .restart local v28    # "mainAxisTotalSize":I
    .restart local v29    # "endBreakLineList":Landroidx/collection/MutableIntList;
    .restart local v30    # "ellipsisWrapInfo":Ljava/lang/Object;
    .restart local v34    # "leftOverCrossAxis":I
    .restart local v48    # "startBreakLineIndex":I
    .restart local v50    # "crossAxisSizes":Landroidx/collection/MutableIntList;
    .restart local v51    # "mainAxisMax":I
    .restart local v53    # "currentLineMainAxisSize":I
    :cond_15
    move/from16 v38, v0

    move-object/from16 v27, v1

    move-object/from16 v39, v12

    move/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v6, v50

    move/from16 v12, v51

    .end local v28    # "mainAxisTotalSize":I
    .end local v29    # "endBreakLineList":Landroidx/collection/MutableIntList;
    .end local v50    # "crossAxisSizes":Landroidx/collection/MutableIntList;
    .end local v51    # "mainAxisMax":I
    .local v0, "mainAxisTotalSize":I
    .local v1, "endBreakLineList":Landroidx/collection/MutableIntList;
    .restart local v6    # "crossAxisSizes":Landroidx/collection/MutableIntList;
    .local v12, "mainAxisMax":I
    .restart local v27    # "nextSize":Ljava/lang/Object;
    .restart local v38    # "nextIndexInLine":I
    .restart local v39    # "placeableItem":Lkotlin/jvm/internal/Ref$ObjectRef;
    move/from16 v24, v10

    move/from16 v23, v34

    .line 1345
    .end local v10    # "leftOver":I
    .end local v34    # "leftOverCrossAxis":I
    .restart local v23    # "leftOverCrossAxis":I
    .local v24, "leftOver":I
    :goto_15
    nop

    .end local v16    # "willFitLine":Z
    .end local v38    # "nextIndexInLine":I
    .end local v49    # "itemMainAxisSize":I
    .end local v52    # "itemCrossAxisSize":I
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v29, v1

    move-object/from16 v25, v5

    move-object/from16 v19, v6

    move-wide v5, v7

    move v10, v12

    move/from16 v8, v23

    move-object/from16 v22, v27

    move-object/from16 v12, v39

    move/from16 v27, v53

    move-object/from16 v7, v56

    move-object/from16 v16, v57

    move/from16 v1, v58

    move-object/from16 v23, v2

    move-object/from16 v2, v54

    goto/16 :goto_7

    .line 1267
    .end local v6    # "crossAxisSizes":Landroidx/collection/MutableIntList;
    .end local v39    # "placeableItem":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v53    # "currentLineMainAxisSize":I
    .end local v54    # "measurable":Ljava/lang/Object;
    .end local v56    # "placeables":Landroidx/collection/MutableIntObjectMap;
    .end local v57    # "measurables":Ljava/util/List;
    .end local v58    # "crossAxisSpacing":I
    .local v1, "crossAxisSpacing":I
    .local v2, "measurable":Ljava/lang/Object;
    .local v5, "measureConstraints":J
    .local v7, "placeables":Landroidx/collection/MutableIntObjectMap;
    .restart local v8    # "leftOverCrossAxis":I
    .local v10, "mainAxisMax":I
    .local v12, "placeableItem":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v16, "measurables":Ljava/util/List;
    .restart local v19    # "crossAxisSizes":Landroidx/collection/MutableIntList;
    .local v22, "nextSize":Ljava/lang/Object;
    .local v23, "nextMainAxisSize":Ljava/lang/Integer;
    .local v25, "wrapInfo":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    .local v27, "currentLineMainAxisSize":I
    .restart local v29    # "endBreakLineList":Landroidx/collection/MutableIntList;
    :cond_16
    move/from16 v58, v1

    move-object/from16 v37, v2

    move-object/from16 v56, v7

    move/from16 v34, v8

    move-object/from16 v39, v12

    move-object/from16 v57, v16

    move-object/from16 v1, v29

    move-wide v7, v5

    move v12, v10

    move-object/from16 v6, v19

    .line 1348
    .end local v2    # "measurable":Ljava/lang/Object;
    .end local v5    # "measureConstraints":J
    .end local v8    # "leftOverCrossAxis":I
    .end local v10    # "mainAxisMax":I
    .end local v16    # "measurables":Ljava/util/List;
    .end local v19    # "crossAxisSizes":Landroidx/collection/MutableIntList;
    .end local v29    # "endBreakLineList":Landroidx/collection/MutableIntList;
    .local v1, "endBreakLineList":Landroidx/collection/MutableIntList;
    .restart local v6    # "crossAxisSizes":Landroidx/collection/MutableIntList;
    .local v7, "measureConstraints":J
    .local v12, "mainAxisMax":I
    .restart local v34    # "leftOverCrossAxis":I
    .local v37, "measurable":Ljava/lang/Object;
    .restart local v39    # "placeableItem":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v56    # "placeables":Landroidx/collection/MutableIntObjectMap;
    .restart local v57    # "measurables":Ljava/util/List;
    .restart local v58    # "crossAxisSpacing":I
    if-eqz v30, :cond_18

    move-object/from16 v2, v30

    .local v2, "it":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
    const/4 v5, 0x0

    .line 1349
    .local v5, "$i$a$-let-FlowLayoutKt$breakDownItems$2":I
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsis()Landroidx/compose/ui/layout/Measurable;

    move-result-object v10

    move-wide/from16 v54, v7

    move-object/from16 v7, v57

    .end local v57    # "measurables":Ljava/util/List;
    .local v7, "measurables":Ljava/util/List;
    .local v54, "measureConstraints":J
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1350
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    move-object/from16 v16, v9

    move-object/from16 v9, v56

    .end local v56    # "placeables":Landroidx/collection/MutableIntObjectMap;
    .local v9, "placeables":Landroidx/collection/MutableIntObjectMap;
    .local v16, "lineInfo":Landroidx/compose/foundation/layout/FlowLineInfo;
    invoke-virtual {v9, v8, v10}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 1351
    move-object v8, v1

    check-cast v8, Landroidx/collection/IntList;

    .local v8, "this_$iv":Landroidx/collection/IntList;
    const/4 v10, 0x0

    .line 1694
    .local v10, "$i$f$getLastIndex":I
    move/from16 v28, v0

    .end local v0    # "mainAxisTotalSize":I
    .restart local v28    # "mainAxisTotalSize":I
    iget v0, v8, Landroidx/collection/IntList;->_size:I

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 1351
    .end local v8    # "this_$iv":Landroidx/collection/IntList;
    .end local v10    # "$i$f$getLastIndex":I
    nop

    .line 1352
    .end local v17    # "lineIndex":I
    .local v0, "lineIndex":I
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 1353
    invoke-virtual {v1}, Landroidx/collection/MutableIntList;->getSize()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 1354
    .local v8, "lastIndex":I
    invoke-virtual {v6, v0}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v10

    .line 1355
    .local v10, "lastLineCrossAxis":I
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    move-result-wide v40

    move/from16 v29, v3

    .end local v3    # "spacing":I
    .local v29, "spacing":I
    invoke-static/range {v40 .. v41}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6, v0, v3}, Landroidx/collection/MutableIntList;->set(II)I

    .line 1356
    invoke-virtual {v1}, Landroidx/collection/MutableIntList;->last()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v8, v3}, Landroidx/collection/MutableIntList;->set(II)I

    goto :goto_16

    .line 1358
    .end local v8    # "lastIndex":I
    .end local v10    # "lastLineCrossAxis":I
    .end local v29    # "spacing":I
    .restart local v3    # "spacing":I
    :cond_17
    move/from16 v29, v3

    .end local v3    # "spacing":I
    .restart local v29    # "spacing":I
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v3

    invoke-virtual {v6, v3}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 1359
    invoke-virtual {v1}, Landroidx/collection/MutableIntList;->last()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 1352
    :goto_16
    nop

    .line 1348
    .end local v2    # "it":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
    .end local v5    # "$i$a$-let-FlowLayoutKt$breakDownItems$2":I
    move/from16 v38, v0

    goto :goto_17

    .end local v16    # "lineInfo":Landroidx/compose/foundation/layout/FlowLineInfo;
    .end local v28    # "mainAxisTotalSize":I
    .end local v29    # "spacing":I
    .end local v54    # "measureConstraints":J
    .local v0, "mainAxisTotalSize":I
    .restart local v3    # "spacing":I
    .local v7, "measureConstraints":J
    .local v9, "lineInfo":Landroidx/compose/foundation/layout/FlowLineInfo;
    .restart local v17    # "lineIndex":I
    .restart local v56    # "placeables":Landroidx/collection/MutableIntObjectMap;
    .restart local v57    # "measurables":Ljava/util/List;
    :cond_18
    move/from16 v28, v0

    move/from16 v29, v3

    move-wide/from16 v54, v7

    move-object/from16 v16, v9

    move-object/from16 v9, v56

    move-object/from16 v7, v57

    .end local v0    # "mainAxisTotalSize":I
    .end local v3    # "spacing":I
    .end local v56    # "placeables":Landroidx/collection/MutableIntObjectMap;
    .end local v57    # "measurables":Ljava/util/List;
    .local v7, "measurables":Ljava/util/List;
    .local v9, "placeables":Landroidx/collection/MutableIntObjectMap;
    .restart local v16    # "lineInfo":Landroidx/compose/foundation/layout/FlowLineInfo;
    .restart local v28    # "mainAxisTotalSize":I
    .restart local v29    # "spacing":I
    .restart local v54    # "measureConstraints":J
    move/from16 v38, v17

    .line 1363
    .end local v17    # "lineIndex":I
    .local v38, "lineIndex":I
    :goto_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Landroidx/compose/ui/layout/Placeable;

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v0, :cond_19

    .line 1364
    invoke-virtual {v9, v2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v8, v2

    add-int/lit8 v2, v2, 0x1

    .line 1363
    goto :goto_18

    :cond_19
    move-wide/from16 v17, v54

    .line 1366
    .end local v54    # "measureConstraints":J
    .local v8, "arrayOfPlaceables":[Landroidx/compose/ui/layout/Placeable;
    .local v17, "measureConstraints":J
    invoke-virtual {v1}, Landroidx/collection/MutableIntList;->getSize()I

    move-result v0

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v0, :cond_1a

    const/4 v5, 0x0

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_1a
    move-object/from16 v40, v1

    move/from16 v41, v11

    .end local v1    # "endBreakLineList":Landroidx/collection/MutableIntList;
    .end local v11    # "currentLineCrossAxisSize":I
    .local v40, "endBreakLineList":Landroidx/collection/MutableIntList;
    .local v41, "currentLineCrossAxisSize":I
    move-object v11, v2

    .line 1367
    .local v11, "crossAxisOffsets":[I
    invoke-virtual/range {v40 .. v40}, Landroidx/collection/MutableIntList;->getSize()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v0, :cond_1b

    const/4 v3, 0x0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_1b
    move-object/from16 v42, v1

    .line 1368
    .local v42, "crossAxisSizesArray":[I
    const/4 v0, 0x0

    .line 1370
    .end local v26    # "crossAxisTotalSize":I
    .local v0, "crossAxisTotalSize":I
    const/4 v1, 0x0

    .line 1371
    .local v1, "startIndex":I
    move-object/from16 v10, v40

    check-cast v10, Landroidx/collection/IntList;

    .local v10, "this_$iv":Landroidx/collection/IntList;
    const/16 v19, 0x0

    .line 1695
    .local v19, "$i$f$forEachIndexed":I
    nop

    .line 1696
    iget-object v5, v10, Landroidx/collection/IntList;->content:[I

    .line 1697
    .local v5, "content$iv":[I
    const/4 v2, 0x0

    .local v2, "i$iv":I
    iget v3, v10, Landroidx/collection/IntList;->_size:I

    move/from16 v26, v0

    move/from16 v60, v28

    move/from16 v28, v1

    move v1, v2

    move/from16 v2, v60

    .end local v0    # "crossAxisTotalSize":I
    .local v1, "i$iv":I
    .local v2, "mainAxisTotalSize":I
    .restart local v26    # "crossAxisTotalSize":I
    .local v28, "startIndex":I
    :goto_1b
    if-ge v1, v3, :cond_1d

    .line 1698
    aget v43, v5, v1

    .local v43, "endIndex":I
    move v0, v1

    .local v0, "currentLineIndex":I
    const/16 v44, 0x0

    .line 1372
    .local v44, "$i$a$-forEachIndexed-FlowLayoutKt$breakDownItems$3":I
    invoke-virtual {v6, v0}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v45

    .line 1373
    .local v45, "crossAxisSize":I
    move-object/from16 v46, v13

    check-cast v46, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 1374
    nop

    .line 1375
    const/16 v47, 0x0

    .line 1699
    .local v47, "$i$f$getCrossAxisMin-impl":I
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v47

    .line 1376
    .end local v47    # "$i$f$getCrossAxisMin-impl":I
    const/16 v49, 0x0

    .line 1700
    .local v49, "$i$f$getMainAxisMax-impl":I
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v49

    .line 1377
    .end local v49    # "$i$f$getMainAxisMax-impl":I
    nop

    .line 1378
    nop

    .line 1379
    nop

    .line 1380
    nop

    .line 1381
    nop

    .line 1382
    nop

    .line 1383
    nop

    .line 1384
    nop

    .line 1385
    nop

    .line 1373
    move/from16 v50, v0

    .end local v0    # "currentLineIndex":I
    .local v50, "currentLineIndex":I
    move-object/from16 v0, v46

    move/from16 v51, v1

    move/from16 v46, v58

    .end local v1    # "i$iv":I
    .end local v58    # "crossAxisSpacing":I
    .local v46, "crossAxisSpacing":I
    .local v51, "i$iv":I
    move v1, v2

    move v13, v2

    move-object/from16 v54, v37

    .end local v2    # "mainAxisTotalSize":I
    .end local v37    # "measurable":Ljava/lang/Object;
    .local v13, "mainAxisTotalSize":I
    .local v54, "measurable":Ljava/lang/Object;
    move/from16 v2, v47

    move/from16 v37, v3

    move/from16 v3, v49

    move/from16 v47, v4

    .end local v4    # "index":I
    .local v47, "index":I
    move/from16 v4, v45

    move-wide/from16 v52, v17

    move-object/from16 v17, v5

    .end local v5    # "content$iv":[I
    .local v17, "content$iv":[I
    .local v52, "measureConstraints":J
    move/from16 v5, v29

    move-object/from16 v55, v6

    move-object/from16 v49, v7

    .end local v6    # "crossAxisSizes":Landroidx/collection/MutableIntList;
    .end local v7    # "measurables":Ljava/util/List;
    .local v49, "measurables":Ljava/util/List;
    .local v55, "crossAxisSizes":Landroidx/collection/MutableIntList;
    move-object/from16 v6, p0

    move-object/from16 v56, v9

    .end local v9    # "placeables":Landroidx/collection/MutableIntObjectMap;
    .restart local v56    # "placeables":Landroidx/collection/MutableIntObjectMap;
    move-object/from16 v58, v16

    move/from16 v57, v20

    .end local v16    # "lineInfo":Landroidx/compose/foundation/layout/FlowLineInfo;
    .end local v20    # "crossAxisMax":I
    .local v57, "crossAxisMax":I
    .local v58, "lineInfo":Landroidx/compose/foundation/layout/FlowLineInfo;
    move/from16 v9, v28

    move-object/from16 v16, v10

    move/from16 v59, v12

    .end local v10    # "this_$iv":Landroidx/collection/IntList;
    .end local v12    # "mainAxisMax":I
    .local v16, "this_$iv":Landroidx/collection/IntList;
    .local v59, "mainAxisMax":I
    move/from16 v10, v43

    move-object/from16 v15, v35

    move-object/from16 v35, v39

    .end local v39    # "placeableItem":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v15, "items":Landroidx/compose/runtime/collection/MutableVector;
    .local v35, "placeableItem":Lkotlin/jvm/internal/Ref$ObjectRef;
    move/from16 v12, v50

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 1387
    .local v0, "result":Landroidx/compose/ui/layout/MeasureResult;
    const/4 v1, 0x0

    .line 1388
    .local v1, "mainAxisSize":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1389
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v1

    .line 1390
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v2

    .end local v45    # "crossAxisSize":I
    .local v2, "crossAxisSize":I
    goto :goto_1c

    .line 1392
    .end local v2    # "crossAxisSize":I
    .restart local v45    # "crossAxisSize":I
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v1

    .line 1393
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v2

    .line 1395
    .end local v45    # "crossAxisSize":I
    .restart local v2    # "crossAxisSize":I
    :goto_1c
    aput v2, v42, v50

    .line 1396
    add-int v26, v26, v2

    .line 1397
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1398
    .end local v13    # "mainAxisTotalSize":I
    .local v3, "mainAxisTotalSize":I
    nop

    .line 1399
    nop

    .line 1398
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1401
    move/from16 v28, v43

    .line 1402
    nop

    .line 1698
    .end local v0    # "result":Landroidx/compose/ui/layout/MeasureResult;
    .end local v1    # "mainAxisSize":I
    .end local v2    # "crossAxisSize":I
    .end local v43    # "endIndex":I
    .end local v44    # "$i$a$-forEachIndexed-FlowLayoutKt$breakDownItems$3":I
    .end local v50    # "currentLineIndex":I
    nop

    .line 1697
    add-int/lit8 v1, v51, 0x1

    move-object/from16 v13, p1

    move v2, v3

    move-object/from16 v10, v16

    move-object/from16 v5, v17

    move-object/from16 v39, v35

    move/from16 v3, v37

    move/from16 v4, v47

    move-object/from16 v7, v49

    move-wide/from16 v17, v52

    move-object/from16 v37, v54

    move-object/from16 v6, v55

    move-object/from16 v9, v56

    move/from16 v20, v57

    move-object/from16 v16, v58

    move/from16 v12, v59

    move-object/from16 v35, v15

    move/from16 v58, v46

    move-object/from16 v15, p0

    .end local v51    # "i$iv":I
    .local v1, "i$iv":I
    goto/16 :goto_1b

    .end local v3    # "mainAxisTotalSize":I
    .end local v15    # "items":Landroidx/compose/runtime/collection/MutableVector;
    .end local v46    # "crossAxisSpacing":I
    .end local v47    # "index":I
    .end local v49    # "measurables":Ljava/util/List;
    .end local v52    # "measureConstraints":J
    .end local v54    # "measurable":Ljava/lang/Object;
    .end local v55    # "crossAxisSizes":Landroidx/collection/MutableIntList;
    .end local v56    # "placeables":Landroidx/collection/MutableIntObjectMap;
    .end local v57    # "crossAxisMax":I
    .end local v59    # "mainAxisMax":I
    .local v2, "mainAxisTotalSize":I
    .restart local v4    # "index":I
    .restart local v5    # "content$iv":[I
    .restart local v6    # "crossAxisSizes":Landroidx/collection/MutableIntList;
    .restart local v7    # "measurables":Ljava/util/List;
    .restart local v9    # "placeables":Landroidx/collection/MutableIntObjectMap;
    .restart local v10    # "this_$iv":Landroidx/collection/IntList;
    .restart local v12    # "mainAxisMax":I
    .local v16, "lineInfo":Landroidx/compose/foundation/layout/FlowLineInfo;
    .local v17, "measureConstraints":J
    .restart local v20    # "crossAxisMax":I
    .local v35, "items":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v37    # "measurable":Ljava/lang/Object;
    .restart local v39    # "placeableItem":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v58, "crossAxisSpacing":I
    :cond_1d
    move/from16 v51, v1

    move v13, v2

    move/from16 v47, v4

    move-object/from16 v55, v6

    move-object/from16 v49, v7

    move-object/from16 v56, v9

    move/from16 v59, v12

    move-wide/from16 v52, v17

    move/from16 v57, v20

    move-object/from16 v15, v35

    move-object/from16 v54, v37

    move-object/from16 v35, v39

    move/from16 v46, v58

    move-object/from16 v17, v5

    move-object/from16 v58, v16

    move-object/from16 v16, v10

    .line 1701
    .end local v1    # "i$iv":I
    .end local v2    # "mainAxisTotalSize":I
    .end local v4    # "index":I
    .end local v5    # "content$iv":[I
    .end local v6    # "crossAxisSizes":Landroidx/collection/MutableIntList;
    .end local v7    # "measurables":Ljava/util/List;
    .end local v9    # "placeables":Landroidx/collection/MutableIntObjectMap;
    .end local v10    # "this_$iv":Landroidx/collection/IntList;
    .end local v12    # "mainAxisMax":I
    .end local v20    # "crossAxisMax":I
    .end local v37    # "measurable":Ljava/lang/Object;
    .end local v39    # "placeableItem":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "mainAxisTotalSize":I
    .restart local v15    # "items":Landroidx/compose/runtime/collection/MutableVector;
    .local v16, "this_$iv":Landroidx/collection/IntList;
    .local v17, "content$iv":[I
    .local v35, "placeableItem":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v46    # "crossAxisSpacing":I
    .restart local v47    # "index":I
    .restart local v49    # "measurables":Ljava/util/List;
    .restart local v52    # "measureConstraints":J
    .restart local v54    # "measurable":Ljava/lang/Object;
    .restart local v55    # "crossAxisSizes":Landroidx/collection/MutableIntList;
    .restart local v56    # "placeables":Landroidx/collection/MutableIntObjectMap;
    .restart local v57    # "crossAxisMax":I
    .local v58, "lineInfo":Landroidx/compose/foundation/layout/FlowLineInfo;
    .restart local v59    # "mainAxisMax":I
    nop

    .line 1404
    .end local v16    # "this_$iv":Landroidx/collection/IntList;
    .end local v17    # "content$iv":[I
    .end local v19    # "$i$f$forEachIndexed":I
    invoke-virtual {v15}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1405
    const/4 v2, 0x0

    .line 1406
    .end local v13    # "mainAxisTotalSize":I
    .restart local v2    # "mainAxisTotalSize":I
    const/16 v26, 0x0

    goto :goto_1d

    .line 1404
    .end local v2    # "mainAxisTotalSize":I
    .restart local v13    # "mainAxisTotalSize":I
    :cond_1e
    move v2, v13

    .line 1409
    .end local v13    # "mainAxisTotalSize":I
    .restart local v2    # "mainAxisTotalSize":I
    :goto_1d
    nop

    .line 1410
    nop

    .line 1411
    nop

    .line 1412
    nop

    .line 1413
    nop

    .line 1414
    nop

    .line 1415
    nop

    .line 1416
    nop

    .line 1409
    move-object/from16 v12, p0

    move-wide/from16 v13, p5

    move-object v0, v15

    .end local v15    # "items":Landroidx/compose/runtime/collection/MutableVector;
    .local v0, "items":Landroidx/compose/runtime/collection/MutableVector;
    move v15, v2

    move/from16 v16, v26

    move-object/from16 v17, v42

    move-object/from16 v18, v0

    move-object/from16 v19, p1

    move-object/from16 v20, v11

    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/layout/FlowLayoutKt;->placeHelper-BmaY500(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public static final columnMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 23
    .param p0, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p1, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p2, "maxItemsInMainAxis"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 443
    move-object/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x77fd7175

    const-string v3, "C(columnMeasurementHelper)P(2)443@15212L856:FlowLayout.kt#2w3rfo"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.foundation.layout.columnMeasurementHelper (FlowLayout.kt:442)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 444
    :cond_0
    const v2, 0x6d8ba9e2

    const-string v3, "CC(remember):FlowLayout.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    .line 445
    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 444
    :cond_1
    move-object/from16 v2, p0

    .line 445
    :goto_0
    and-int/lit8 v6, v1, 0x6

    if-ne v6, v3, :cond_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_4

    .line 446
    move-object/from16 v15, p1

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 445
    :cond_4
    move-object/from16 v15, p1

    .line 446
    :goto_2
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v7, :cond_6

    :cond_5
    move v6, v5

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_7

    .line 447
    move/from16 v14, p2

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    .line 446
    :cond_7
    move/from16 v14, p2

    .line 447
    :goto_4
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v7, :cond_9

    :cond_8
    move v4, v5

    :cond_9
    or-int/2addr v3, v4

    .line 444
    nop

    .local v3, "invalid$iv":Z
    move-object/from16 v4, p3

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 1667
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1668
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_b

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_a

    goto :goto_5

    .line 1672
    :cond_a
    move-object/from16 v22, v13

    goto :goto_6

    .line 1669
    :cond_b
    :goto_5
    const/16 v18, 0x0

    .line 452
    .local v18, "$i$a$-cache-FlowLayoutKt$columnMeasurementHelper$1":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v10

    .line 453
    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 455
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v12

    .line 458
    sget-object v6, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getVisible()Landroidx/compose/foundation/layout/FlowRowOverflow;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowRowOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-result-object v16

    .line 449
    new-instance v19, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 450
    nop

    .line 454
    nop

    .line 451
    nop

    .line 452
    nop

    .line 453
    nop

    .line 455
    nop

    .line 456
    nop

    .line 457
    nop

    .line 458
    nop

    .line 449
    const/4 v7, 0x0

    const v20, 0x7fffffff

    const/16 v21, 0x0

    move-object/from16 v6, v19

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v22, v13

    .end local v13    # "it$iv":Ljava/lang/Object;
    .local v22, "it$iv":Ljava/lang/Object;
    move/from16 v13, p2

    move/from16 v14, v20

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    .local v6, "measurePolicy":Landroidx/compose/foundation/layout/FlowMeasurePolicy;
    new-instance v7, Landroidx/compose/foundation/layout/FlowLayoutKt$columnMeasurementHelper$1$1;

    invoke-direct {v7, v6}, Landroidx/compose/foundation/layout/FlowLayoutKt$columnMeasurementHelper$1$1;-><init>(Landroidx/compose/foundation/layout/FlowMeasurePolicy;)V

    check-cast v7, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1669
    .end local v6    # "measurePolicy":Landroidx/compose/foundation/layout/FlowMeasurePolicy;
    .end local v18    # "$i$a$-cache-FlowLayoutKt$columnMeasurementHelper$1":I
    move-object v13, v7

    .line 1670
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1671
    nop

    .line 1668
    .end local v13    # "value$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 1667
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v22    # "it$iv":Ljava/lang/Object;
    nop

    .line 444
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 443
    :cond_c
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 444
    return-object v13
.end method

.method public static final columnMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .locals 23
    .param p0, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p1, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p2, "maxItemsInMainAxis"    # I
    .param p3, "maxLines"    # I
    .param p4, "overflowState"    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    .line 475
    move-object/from16 v0, p5

    move/from16 v1, p6

    const v2, 0x2ca16df9

    const-string v3, "C(columnMeasurementMultiContentHelper)P(4)475@16365L652:FlowLayout.kt#2w3rfo"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.foundation.layout.columnMeasurementMultiContentHelper (FlowLayout.kt:474)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 476
    :cond_0
    const v2, 0x11238856

    const-string v3, "CC(remember):FlowLayout.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    .line 477
    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 476
    :cond_1
    move-object/from16 v2, p0

    .line 477
    :goto_0
    and-int/lit8 v6, v1, 0x6

    if-ne v6, v3, :cond_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_4

    .line 478
    move-object/from16 v15, p1

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 477
    :cond_4
    move-object/from16 v15, p1

    .line 478
    :goto_2
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v7, :cond_6

    :cond_5
    move v6, v5

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_7

    .line 479
    move/from16 v14, p2

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    .line 478
    :cond_7
    move/from16 v14, p2

    .line 479
    :goto_4
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v7, :cond_9

    :cond_8
    move v6, v5

    goto :goto_5

    :cond_9
    move v6, v4

    :goto_5
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v7, 0x800

    if-le v6, v7, :cond_a

    .line 480
    move/from16 v13, p3

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    .line 479
    :cond_a
    move/from16 v13, p3

    .line 480
    :goto_6
    and-int/lit16 v6, v1, 0xc00

    if-ne v6, v7, :cond_c

    :cond_b
    move v4, v5

    :cond_c
    or-int/2addr v3, v4

    .line 481
    move-object/from16 v4, p4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 476
    move-object/from16 v5, p5

    .local v3, "invalid$iv":Z
    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1673
    .local v17, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1674
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_e

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_d

    goto :goto_7

    .line 1678
    :cond_d
    move-object/from16 v22, v12

    goto :goto_8

    .line 1675
    :cond_e
    :goto_7
    const/16 v19, 0x0

    .line 486
    .local v19, "$i$a$-cache-FlowLayoutKt$columnMeasurementMultiContentHelper$1":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v10

    .line 487
    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 489
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v16

    .line 483
    new-instance v20, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 484
    nop

    .line 488
    nop

    .line 485
    nop

    .line 486
    nop

    .line 487
    nop

    .line 489
    nop

    .line 490
    nop

    .line 491
    nop

    .line 492
    nop

    .line 483
    const/4 v7, 0x0

    const/16 v21, 0x0

    move-object/from16 v6, v20

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v22, v12

    .end local v12    # "it$iv":Ljava/lang/Object;
    .local v22, "it$iv":Ljava/lang/Object;
    move/from16 v12, v16

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, v21

    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1675
    .end local v19    # "$i$a$-cache-FlowLayoutKt$columnMeasurementMultiContentHelper$1":I
    move-object/from16 v12, v20

    .line 1676
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1677
    nop

    .line 1674
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 1673
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v22    # "it$iv":Ljava/lang/Object;
    nop

    .line 476
    .end local v3    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    check-cast v12, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 475
    :cond_f
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v12, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 476
    return-object v12
.end method

.method public static final crossAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I
    .locals 1
    .param p0, "$this$crossAxisMin"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p1, "isHorizontal"    # Z
    .param p2, "mainAxisSize"    # I

    .line 1440
    if-eqz p1, :cond_0

    .line 1441
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    goto :goto_0

    .line 1443
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v0

    .line 1444
    :goto_0
    return v0
.end method

.method public static final getCROSS_AXIS_ALIGNMENT_START()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1447
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public static final getCROSS_AXIS_ALIGNMENT_TOP()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1446
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 34
    .param p0, "children"    # Ljava/util/List;
    .param p1, "mainAxisSize"    # Lkotlin/jvm/functions/Function3;
    .param p2, "crossAxisSize"    # Lkotlin/jvm/functions/Function3;
    .param p3, "mainAxisAvailable"    # I
    .param p4, "mainAxisSpacing"    # I
    .param p5, "crossAxisSpacing"    # I
    .param p6, "maxItemsInMainAxis"    # I
    .param p7, "maxLines"    # I
    .param p8, "overflow"    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")J"
        }
    .end annotation

    .line 1053
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v12, 0x0

    .line 1070
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1053
    if-eqz v3, :cond_0

    .line 1054
    invoke-static {v12, v12}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v3

    return-wide v3

    .line 1061
    :cond_0
    nop

    .line 1062
    nop

    .line 1063
    nop

    .line 1064
    nop

    .line 1060
    const v14, 0x7fffffff

    move/from16 v15, p3

    invoke-static {v12, v15, v12, v14}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide v6

    .line 1056
    new-instance v16, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    .line 1057
    nop

    .line 1058
    nop

    .line 1060
    nop

    .line 1059
    nop

    .line 1066
    nop

    .line 1067
    nop

    .line 1056
    const/4 v11, 0x0

    move-object/from16 v3, v16

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v8, p7

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1069
    .local v16, "buildingBlocks":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1070
    .local v3, "nextChild":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    if-eqz v3, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v13, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v12

    .line 1071
    .local v4, "nextCrossAxisSize":I
    :goto_0
    if-eqz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v13, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v12

    .line 1073
    .local v5, "nextMainAxisSize":I
    :goto_1
    move/from16 v6, p3

    .line 1074
    .local v6, "remaining":I
    const/4 v7, 0x0

    .line 1075
    .local v7, "currentCrossAxisSize":I
    const/4 v8, 0x0

    .line 1076
    .local v8, "totalCrossAxisSize":I
    const/4 v9, 0x0

    .line 1077
    .local v9, "lastBreak":I
    const/4 v10, 0x0

    .line 1079
    .local v10, "lineIndex":I
    nop

    .line 1080
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x1

    if-le v11, v13, :cond_3

    move/from16 v17, v13

    goto :goto_2

    :cond_3
    move/from16 v17, v12

    .line 1081
    :goto_2
    nop

    .line 1082
    invoke-static {v6, v14}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v19

    .line 1083
    if-nez v3, :cond_4

    const/16 v21, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v5, v4}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v18

    move-object/from16 v21, v18

    .line 1084
    :goto_3
    nop

    .line 1085
    nop

    .line 1086
    nop

    .line 1087
    nop

    .line 1088
    nop

    .line 1079
    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v22, v10

    move/from16 v23, v8

    move/from16 v24, v7

    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v17

    .line 1091
    .local v17, "wrapInfo":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v18

    if-eqz v18, :cond_7

    .line 1092
    nop

    .line 1093
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v13, v12

    .line 1094
    :goto_4
    nop

    .line 1095
    nop

    .line 1092
    move-object/from16 v11, p8

    invoke-virtual {v11, v13, v12, v12}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout_release(ZII)Landroidx/collection/IntIntPair;

    move-result-object v13

    .line 1096
    if-eqz v13, :cond_6

    .line 1092
    invoke-virtual {v13}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v12

    .line 1096
    invoke-static {v12, v13}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v12

    .line 1092
    nop

    :cond_6
    nop

    .line 1097
    .local v12, "size":I
    const/4 v13, 0x0

    .line 1098
    .local v13, "noOfItemsShown":I
    invoke-static {v12, v13}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v18

    return-wide v18

    .line 1101
    .end local v12    # "size":I
    .end local v13    # "noOfItemsShown":I
    :cond_7
    const/16 v18, 0x0

    .line 1102
    .local v18, "noOfItemsShown":I
    const/16 v19, 0x0

    .local v19, "index":I
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v12, v19

    .end local v19    # "index":I
    .local v12, "index":I
    :goto_5
    if-ge v12, v11, :cond_11

    .line 1103
    move/from16 v32, v4

    .line 1104
    .local v32, "childCrossAxisSize":I
    move/from16 v33, v5

    .line 1105
    .local v33, "childMainAxisSize":I
    sub-int v6, v6, v33

    .line 1106
    add-int/lit8 v18, v12, 0x1

    .line 1107
    move/from16 v13, v32

    .end local v32    # "childCrossAxisSize":I
    .local v13, "childCrossAxisSize":I
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1110
    add-int/lit8 v14, v12, 0x1

    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1111
    if-eqz v3, :cond_8

    add-int/lit8 v14, v12, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    move v4, v0

    .line 1112
    if-eqz v3, :cond_9

    add-int/lit8 v0, v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v3, v0, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1113
    nop

    .line 1112
    nop

    .line 1113
    add-int v0, v0, p4

    .line 1112
    goto :goto_7

    .line 1113
    :cond_9
    const/4 v0, 0x0

    .line 1112
    :goto_7
    nop

    .line 1115
    .end local v5    # "nextMainAxisSize":I
    .local v0, "nextMainAxisSize":I
    nop

    .line 1116
    add-int/lit8 v5, v12, 0x2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v5, v14, :cond_a

    const/16 v22, 0x1

    goto :goto_8

    :cond_a
    const/16 v22, 0x0

    .line 1117
    :goto_8
    add-int/lit8 v5, v12, 0x1

    sub-int v23, v5, v9

    .line 1118
    const v14, 0x7fffffff

    invoke-static {v6, v14}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v24

    .line 1119
    if-nez v3, :cond_b

    .line 1120
    const/16 v26, 0x0

    goto :goto_9

    .line 1122
    :cond_b
    invoke-static {v0, v4}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v5

    move-object/from16 v26, v5

    .line 1124
    :goto_9
    nop

    .line 1125
    nop

    .line 1126
    nop

    .line 1127
    nop

    .line 1128
    nop

    .line 1115
    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v16

    move/from16 v27, v10

    move/from16 v28, v8

    move/from16 v29, v7

    invoke-virtual/range {v21 .. v31}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v17

    .line 1130
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1131
    add-int v5, v7, p5

    add-int/2addr v8, v5

    .line 1133
    nop

    .line 1134
    if-eqz v3, :cond_c

    const/16 v23, 0x1

    goto :goto_a

    :cond_c
    const/16 v23, 0x0

    .line 1135
    :goto_a
    nop

    .line 1136
    nop

    .line 1137
    nop

    .line 1138
    add-int/lit8 v5, v12, 0x1

    sub-int v27, v5, v9

    .line 1132
    nop

    .line 1133
    nop

    .line 1134
    nop

    .line 1136
    nop

    .line 1137
    nop

    .line 1135
    nop

    .line 1138
    nop

    .line 1132
    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move/from16 v24, v10

    move/from16 v25, v8

    move/from16 v26, v6

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v5

    .line 1140
    .local v5, "ellipsisWrapInfo":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
    const/4 v7, 0x0

    .line 1141
    move/from16 v6, p3

    .line 1142
    add-int/lit8 v9, v12, 0x1

    .line 1143
    sub-int v0, v0, p4

    .line 1144
    add-int/lit8 v10, v10, 0x1

    .line 1145
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v21

    if-eqz v21, :cond_f

    .line 1146
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    move-result-wide v19

    .local v19, "it":J
    const/4 v11, 0x0

    .line 1147
    .local v11, "$i$a$-let-FlowLayoutKt$intrinsicCrossAxisSize$3":I
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    move-result v14

    if-nez v14, :cond_d

    .line 1148
    invoke-static/range {v19 .. v20}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v14

    add-int v14, v14, p5

    add-int/2addr v8, v14

    .line 1150
    :cond_d
    nop

    .line 1146
    .end local v11    # "$i$a$-let-FlowLayoutKt$intrinsicCrossAxisSize$3":I
    .end local v19    # "it":J
    nop

    .line 1151
    :cond_e
    move v5, v0

    move/from16 v0, v18

    goto :goto_c

    .line 1145
    :cond_f
    move v5, v0

    goto :goto_b

    .line 1130
    .end local v5    # "ellipsisWrapInfo":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
    :cond_10
    move v5, v0

    .line 1102
    .end local v0    # "nextMainAxisSize":I
    .end local v13    # "childCrossAxisSize":I
    .end local v33    # "childMainAxisSize":I
    .local v5, "nextMainAxisSize":I
    :goto_b
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_11
    move/from16 v0, v18

    .line 1156
    .end local v12    # "index":I
    .end local v18    # "noOfItemsShown":I
    .local v0, "noOfItemsShown":I
    :goto_c
    sub-int v8, v8, p5

    .line 1157
    invoke-static {v8, v0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v11

    return-wide v11
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 12
    .param p0, "children"    # Ljava/util/List;
    .param p1, "mainAxisSizes"    # [I
    .param p2, "crossAxisSizes"    # [I
    .param p3, "mainAxisAvailable"    # I
    .param p4, "mainAxisSpacing"    # I
    .param p5, "crossAxisSpacing"    # I
    .param p6, "maxItemsInMainAxis"    # I
    .param p7, "maxLines"    # I
    .param p8, "overflow"    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;[I[IIIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")J"
        }
    .end annotation

    .line 1027
    nop

    .line 1026
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;

    move-object v1, p1

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;-><init>([I)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;

    move-object v11, p2

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;-><init>([I)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 1030
    nop

    .line 1031
    nop

    .line 1032
    nop

    .line 1033
    nop

    .line 1034
    nop

    .line 1035
    nop

    .line 1026
    move-object v2, p0

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide v2

    return-wide v2
.end method

.method public static final mainAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I
    .locals 1
    .param p0, "$this$mainAxisMin"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p1, "isHorizontal"    # Z
    .param p2, "crossAxisSize"    # I

    .line 1433
    if-eqz p1, :cond_0

    .line 1434
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v0

    goto :goto_0

    .line 1436
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    .line 1437
    :goto_0
    return v0
.end method

.method private static final maxIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I
    .locals 16
    .param p0, "children"    # Ljava/util/List;
    .param p1, "mainAxisSize"    # Lkotlin/jvm/functions/Function3;
    .param p2, "crossAxisAvailable"    # I
    .param p3, "mainAxisSpacing"    # I
    .param p4, "maxItemsInMainAxis"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;III)I"
        }
    .end annotation

    .line 902
    const/4 v0, 0x0

    .line 903
    .local v0, "fixedSpace":I
    const/4 v1, 0x0

    .line 904
    .local v1, "currentFixedSpace":I
    const/4 v2, 0x0

    .line 905
    .local v2, "lastBreak":I
    move-object/from16 v3, p0

    .local v3, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1679
    .local v4, "$i$f$fastForEachIndexed":I
    nop

    .line 1680
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_2

    .line 1681
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1682
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v8, "child":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move v9, v5

    .local v9, "index":I
    const/4 v10, 0x0

    .line 906
    .local v10, "$i$a$-fastForEachIndexed-FlowLayoutKt$maxIntrinsicMainAxisSize$1":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, p1

    invoke-interface {v13, v8, v11, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int v11, v11, p3

    .line 907
    .local v11, "size":I
    add-int/lit8 v12, v9, 0x1

    sub-int/2addr v12, v2

    move/from16 v14, p4

    if-eq v12, v14, :cond_1

    add-int/lit8 v12, v9, 0x1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v15

    if-ne v12, v15, :cond_0

    goto :goto_1

    .line 914
    :cond_0
    add-int/2addr v1, v11

    goto :goto_2

    .line 908
    :cond_1
    :goto_1
    move v2, v9

    .line 909
    add-int/2addr v1, v11

    .line 910
    sub-int v1, v1, p3

    .line 911
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 912
    const/4 v1, 0x0

    .line 916
    :goto_2
    nop

    .line 1682
    .end local v8    # "child":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v9    # "index":I
    .end local v10    # "$i$a$-fastForEachIndexed-FlowLayoutKt$maxIntrinsicMainAxisSize$1":I
    .end local v11    # "size":I
    nop

    .line 1680
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v13, p1

    move/from16 v14, p4

    .line 1684
    .end local v5    # "index$iv":I
    nop

    .line 917
    .end local v3    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEachIndexed":I
    return v0
.end method

.method public static final measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J
    .locals 5
    .param p0, "$this$measureAndCache_u2drqJ1uqs"    # Landroidx/compose/ui/layout/Measurable;
    .param p1, "measurePolicy"    # Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
    .param p2, "constraints"    # J
    .param p4, "storePlaceable"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    .line 1459
    nop

    .line 1460
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1461
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 1464
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    move-object v1, p1

    .local v1, "$this$measureAndCache_rqJ1uqs_u24lambda_u2418":Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
    const/4 v2, 0x0

    .line 1466
    .local v2, "$i$a$-with-FlowLayoutKt$measureAndCache$1":I
    invoke-interface {v1, v0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    .line 1467
    .local v3, "mainAxis":I
    invoke-interface {v1, v0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    .line 1468
    .local v4, "crossAxis":I
    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v1

    .line 1465
    .end local v1    # "$this$measureAndCache_rqJ1uqs_u24lambda_u2418":Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
    .end local v2    # "$i$a$-with-FlowLayoutKt$measureAndCache$1":I
    .end local v3    # "mainAxis":I
    .end local v4    # "crossAxis":I
    nop

    .end local v0    # "placeable":Landroidx/compose/ui/layout/Placeable;
    goto :goto_2

    .line 1471
    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v1

    const v2, 0x7fffffff

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    move-result v0

    .line 1472
    .local v0, "mainAxis":I
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v2

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/layout/FlowLayoutKt;->crossAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    move-result v1

    .line 1473
    .local v1, "crossAxis":I
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v2

    move-wide v1, v2

    .line 1459
    .end local v0    # "mainAxis":I
    .end local v1    # "crossAxis":I
    :goto_2
    return-wide v1
.end method

.method private static final minIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 23
    .param p0, "children"    # Ljava/util/List;
    .param p1, "mainAxisSize"    # Lkotlin/jvm/functions/Function3;
    .param p2, "crossAxisSize"    # Lkotlin/jvm/functions/Function3;
    .param p3, "crossAxisAvailable"    # I
    .param p4, "mainAxisSpacing"    # I
    .param p5, "crossAxisSpacing"    # I
    .param p6, "maxItemsInMainAxis"    # I
    .param p7, "maxLines"    # I
    .param p8, "overflow"    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")I"
        }
    .end annotation

    .line 936
    move/from16 v0, p3

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 937
    return v2

    .line 939
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [I

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aput v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v12, v3

    .line 940
    .local v12, "mainAxisSizes":[I
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [I

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_2

    aput v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v13, v3

    .line 942
    .local v13, "crossAxisSizes":[I
    const/4 v1, 0x0

    .local v1, "index":I
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_3

    .line 943
    move-object/from16 v14, p0

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 944
    .local v4, "child":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v15, p1

    invoke-interface {v15, v4, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 945
    .local v5, "mainAxisItemSize":I
    aput v5, v12, v1

    .line 946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, p2

    invoke-interface {v9, v4, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aput v6, v13, v1

    .line 942
    .end local v4    # "child":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v5    # "mainAxisItemSize":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v9, p2

    .line 949
    .end local v1    # "index":I
    nop

    .line 950
    const v1, 0x7fffffff

    if-eq v11, v1, :cond_4

    .line 951
    if-eq v10, v1, :cond_4

    .line 952
    mul-int v1, v10, v11

    goto :goto_3

    .line 954
    :cond_4
    nop

    .line 949
    :goto_3
    nop

    .line 956
    .local v1, "maxItemsThatCanBeShown":I
    nop

    .line 957
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_6

    .line 958
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v3, v5, :cond_5

    .line 959
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v3, v5, :cond_6

    .line 960
    :cond_5
    move v3, v4

    goto :goto_4

    .line 961
    :cond_6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_7

    .line 962
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getMinLinesToShowCollapse$foundation_layout_release()I

    move-result v3

    if-lt v11, v3, :cond_7

    .line 963
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v3, v5, :cond_7

    .line 964
    move v3, v4

    goto :goto_4

    .line 965
    :cond_7
    move v3, v2

    .line 956
    :goto_4
    move/from16 v16, v3

    .line 967
    .local v16, "mustHaveEllipsis":Z
    if-eqz v16, :cond_8

    move v3, v4

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    sub-int/2addr v1, v3

    .line 968
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 969
    .end local v1    # "maxItemsThatCanBeShown":I
    .local v8, "maxItemsThatCanBeShown":I
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->sum([I)I

    move-result v1

    .line 1685
    .local v1, "$this$minIntrinsicMainAxisSize_u24lambda_u249":I
    const/4 v3, 0x0

    .line 969
    .local v3, "$i$a$-run-FlowLayoutKt$minIntrinsicMainAxisSize$maxMainAxisSize$1":I
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    mul-int v5, v5, p4

    add-int v17, v1, v5

    .line 970
    .end local v1    # "$this$minIntrinsicMainAxisSize_u24lambda_u249":I
    .end local v3    # "$i$a$-run-FlowLayoutKt$minIntrinsicMainAxisSize$maxMainAxisSize$1":I
    .local v17, "maxMainAxisSize":I
    move/from16 v1, v17

    .line 971
    .local v1, "mainAxisUsed":I
    array-length v3, v13

    if-nez v3, :cond_9

    move v3, v4

    goto :goto_6

    :cond_9
    move v3, v2

    :goto_6
    if-nez v3, :cond_16

    aget v3, v13, v2

    .line 1685
    .local v3, "it":I
    const/4 v5, 0x0

    .line 971
    .local v5, "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$crossAxisUsed$1":I
    nop

    .end local v3    # "it":I
    .end local v5    # "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$crossAxisUsed$1":I
    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-static {v13}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v6

    invoke-direct {v5, v4, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v5

    :cond_a
    :goto_7
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    aget v6, v13, v6

    .line 1685
    .local v6, "it":I
    const/4 v7, 0x0

    .line 971
    .local v7, "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$crossAxisUsed$1":I
    nop

    .end local v6    # "it":I
    .end local v7    # "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$crossAxisUsed$1":I
    if-ge v3, v6, :cond_a

    move v3, v6

    goto :goto_7

    .line 973
    .local v3, "crossAxisUsed":I
    :cond_b
    array-length v5, v12

    if-nez v5, :cond_c

    move v5, v4

    goto :goto_8

    :cond_c
    move v5, v2

    :goto_8
    if-nez v5, :cond_15

    aget v2, v12, v2

    .line 1685
    .local v2, "it":I
    const/4 v5, 0x0

    .line 973
    .local v5, "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$minimumItemSize$1":I
    nop

    .end local v2    # "it":I
    .end local v5    # "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$minimumItemSize$1":I
    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-static {v12}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v6

    invoke-direct {v5, v4, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v4

    :cond_d
    :goto_9
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    aget v5, v12, v5

    .line 1685
    .local v5, "it":I
    const/4 v6, 0x0

    .line 973
    .local v6, "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$minimumItemSize$1":I
    nop

    .end local v5    # "it":I
    .end local v6    # "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$minimumItemSize$1":I
    if-ge v2, v5, :cond_d

    move v2, v5

    goto :goto_9

    :cond_e
    move/from16 v18, v2

    .line 974
    .local v18, "minimumItemSize":I
    nop

    .line 975
    .local v2, "low":I
    move/from16 v4, v17

    move v7, v2

    move v6, v3

    move v5, v4

    .line 976
    .end local v2    # "low":I
    .end local v3    # "crossAxisUsed":I
    .local v5, "high":I
    .local v6, "crossAxisUsed":I
    .local v7, "low":I
    :goto_a
    if-gt v7, v5, :cond_14

    .line 977
    if-ne v6, v0, :cond_f

    .line 978
    return v1

    .line 980
    :cond_f
    add-int v2, v7, v5

    div-int/lit8 v19, v2, 0x2

    .line 981
    .local v19, "mid":I
    move/from16 v20, v19

    .line 983
    .end local v1    # "mainAxisUsed":I
    .local v20, "mainAxisUsed":I
    nop

    .line 984
    nop

    .line 985
    nop

    .line 986
    nop

    .line 987
    nop

    .line 988
    nop

    .line 989
    nop

    .line 990
    nop

    .line 991
    nop

    .line 982
    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move/from16 v4, v20

    move v10, v5

    .end local v5    # "high":I
    .local v10, "high":I
    move/from16 v5, p4

    move/from16 v21, v6

    .end local v6    # "crossAxisUsed":I
    .local v21, "crossAxisUsed":I
    move/from16 v6, p5

    move/from16 v22, v7

    .end local v7    # "low":I
    .local v22, "low":I
    move/from16 v7, p6

    move v11, v8

    .end local v8    # "maxItemsThatCanBeShown":I
    .local v11, "maxItemsThatCanBeShown":I
    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide v1

    .line 993
    .local v1, "pair":J
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result v6

    .line 994
    .end local v21    # "crossAxisUsed":I
    .restart local v6    # "crossAxisUsed":I
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v3

    .line 996
    .local v3, "itemShown":I
    if-gt v6, v0, :cond_12

    if-ge v3, v11, :cond_10

    goto :goto_b

    .line 1001
    :cond_10
    if-ge v6, v0, :cond_11

    .line 1002
    add-int/lit8 v5, v19, -0x1

    move-object/from16 v9, p2

    move/from16 v10, p6

    move v8, v11

    move/from16 v1, v20

    move/from16 v7, v22

    move/from16 v11, p7

    .end local v10    # "high":I
    .restart local v5    # "high":I
    goto :goto_a

    .line 1004
    .end local v5    # "high":I
    .restart local v10    # "high":I
    :cond_11
    return v20

    .line 997
    :cond_12
    :goto_b
    add-int/lit8 v7, v19, 0x1

    .line 998
    .end local v22    # "low":I
    .restart local v7    # "low":I
    if-le v7, v10, :cond_13

    .line 999
    return v7

    .line 998
    :cond_13
    move-object/from16 v9, p2

    move v5, v10

    move v8, v11

    move/from16 v1, v20

    move/from16 v10, p6

    move/from16 v11, p7

    goto :goto_a

    .line 1008
    .end local v3    # "itemShown":I
    .end local v10    # "high":I
    .end local v11    # "maxItemsThatCanBeShown":I
    .end local v19    # "mid":I
    .end local v20    # "mainAxisUsed":I
    .local v1, "mainAxisUsed":I
    .restart local v5    # "high":I
    .restart local v8    # "maxItemsThatCanBeShown":I
    :cond_14
    return v1

    .line 973
    .end local v5    # "high":I
    .end local v6    # "crossAxisUsed":I
    .end local v7    # "low":I
    .end local v18    # "minimumItemSize":I
    .local v3, "crossAxisUsed":I
    :cond_15
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2

    .line 971
    .end local v3    # "crossAxisUsed":I
    :cond_16
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2
.end method

.method public static final placeHelper-BmaY500(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19
    .param p0, "$this$placeHelper_u2dBmaY500"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "constraints"    # J
    .param p3, "mainAxisTotalSize"    # I
    .param p4, "crossAxisTotalSize"    # I
    .param p5, "crossAxisSizes"    # [I
    .param p6, "items"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p7, "measureHelper"    # Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
    .param p8, "outPosition"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "JII[I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "[I)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1486
    move-object/from16 v7, p0

    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v8

    .line 1487
    .local v8, "isHorizontal":Z
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 1488
    .local v9, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v10

    .line 1490
    .local v10, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/4 v0, 0x0

    .local v0, "totalCrossAxisSize":I
    move/from16 v1, p4

    .line 1492
    .end local v0    # "totalCrossAxisSize":I
    .local v1, "totalCrossAxisSize":I
    if-eqz v8, :cond_1

    .line 1493
    if-eqz v9, :cond_0

    move-object v0, v9

    .local v0, "$this$placeHelper_BmaY500_u24lambda_u2420":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/4 v2, 0x0

    .line 1494
    .local v2, "$i$a$-with-FlowLayoutKt$placeHelper$2":I
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v3

    invoke-interface {v7, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    .line 1495
    .local v3, "totalCrossAxisSpacing":I
    add-int/2addr v1, v3

    .line 1496
    nop

    .line 1497
    const/4 v4, 0x0

    .line 1702
    .local v4, "$i$f$getCrossAxisMin-impl":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    .line 1498
    .end local v4    # "$i$f$getCrossAxisMin-impl":I
    const/4 v5, 0x0

    .line 1703
    .local v5, "$i$f$getCrossAxisMax-impl":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    .line 1496
    .end local v5    # "$i$f$getCrossAxisMax-impl":I
    invoke-static {v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 1500
    move-object v4, v7

    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 1501
    nop

    .line 1502
    nop

    .line 1503
    nop

    .line 1500
    move-object/from16 v11, p5

    move-object/from16 v12, p8

    invoke-interface {v0, v4, v1, v11, v12}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 1505
    nop

    .line 1493
    .end local v0    # "$this$placeHelper_BmaY500_u24lambda_u2420":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v2    # "$i$a$-with-FlowLayoutKt$placeHelper$2":I
    .end local v3    # "totalCrossAxisSpacing":I
    move v14, v1

    goto :goto_0

    .line 1685
    :cond_0
    move-object/from16 v11, p5

    move-object/from16 v12, p8

    const/4 v0, 0x0

    .line 1493
    .local v0, "$i$a$-requireNotNull-FlowLayoutKt$placeHelper$1":I
    nop

    .end local v0    # "$i$a$-requireNotNull-FlowLayoutKt$placeHelper$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "null verticalArrangement"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1507
    :cond_1
    move-object/from16 v11, p5

    move-object/from16 v12, p8

    if-eqz v10, :cond_3

    move-object v0, v10

    .local v0, "$this$placeHelper_BmaY500_u24lambda_u2422":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/4 v6, 0x0

    .line 1508
    .local v6, "$i$a$-with-FlowLayoutKt$placeHelper$4":I
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v2

    invoke-interface {v7, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int v13, v2, v3

    .line 1509
    .local v13, "totalCrossAxisSpacing":I
    add-int/2addr v1, v13

    .line 1510
    nop

    .line 1511
    const/4 v2, 0x0

    .line 1704
    .local v2, "$i$f$getCrossAxisMin-impl":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    .line 1512
    .end local v2    # "$i$f$getCrossAxisMin-impl":I
    const/4 v3, 0x0

    .line 1705
    .local v3, "$i$f$getCrossAxisMax-impl":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    .line 1510
    .end local v3    # "$i$f$getCrossAxisMax-impl":I
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v14

    .line 1514
    .end local v1    # "totalCrossAxisSize":I
    .local v14, "totalCrossAxisSize":I
    move-object v1, v7

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 1515
    nop

    .line 1516
    nop

    .line 1517
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 1518
    nop

    .line 1514
    move v2, v14

    move-object/from16 v3, p5

    move-object/from16 v5, p8

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1520
    nop

    .line 1507
    .end local v0    # "$this$placeHelper_BmaY500_u24lambda_u2422":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v6    # "$i$a$-with-FlowLayoutKt$placeHelper$4":I
    .end local v13    # "totalCrossAxisSpacing":I
    nop

    .line 1523
    :goto_0
    nop

    .line 1524
    const/4 v0, 0x0

    .line 1706
    .local v0, "$i$f$getMainAxisMin-impl":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    .line 1525
    .end local v0    # "$i$f$getMainAxisMin-impl":I
    const/4 v1, 0x0

    .line 1707
    .local v1, "$i$f$getMainAxisMax-impl":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .line 1523
    .end local v1    # "$i$f$getMainAxisMax-impl":I
    move/from16 v13, p3

    invoke-static {v13, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v15

    .line 1528
    .local v15, "finalMainAxisTotalSize":I
    const/4 v0, 0x0

    .line 1529
    .local v0, "layoutWidth":I
    const/4 v1, 0x0

    .line 1530
    .local v1, "layoutHeight":I
    if-eqz v8, :cond_2

    .line 1531
    move v0, v15

    .line 1532
    move v1, v14

    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_1

    .line 1534
    :cond_2
    move v0, v14

    .line 1535
    move v1, v15

    move/from16 v16, v0

    move/from16 v17, v1

    .line 1538
    .end local v0    # "layoutWidth":I
    .end local v1    # "layoutHeight":I
    .local v16, "layoutWidth":I
    .local v17, "layoutHeight":I
    :goto_1
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$5;

    move-object/from16 v6, p6

    invoke-direct {v0, v6}, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$5;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/16 v18, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v6, v18

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    .line 1685
    .end local v14    # "totalCrossAxisSize":I
    .end local v15    # "finalMainAxisTotalSize":I
    .end local v16    # "layoutWidth":I
    .end local v17    # "layoutHeight":I
    .local v1, "totalCrossAxisSize":I
    :cond_3
    move/from16 v13, p3

    const/4 v0, 0x0

    .line 1507
    .local v0, "$i$a$-requireNotNull-FlowLayoutKt$placeHelper$3":I
    nop

    .end local v0    # "$i$a$-requireNotNull-FlowLayoutKt$placeHelper$3":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "null horizontalArrangement"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final rowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 23
    .param p0, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p1, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p2, "maxItemsInMainAxis"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 380
    move-object/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x582ba447

    const-string v3, "C(rowMeasurementHelper)P(!1,2)380@13086L883:FlowLayout.kt#2w3rfo"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.foundation.layout.rowMeasurementHelper (FlowLayout.kt:379)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 381
    :cond_0
    const v2, -0x47da173

    const-string v3, "CC(remember):FlowLayout.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    .line 382
    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 381
    :cond_1
    move-object/from16 v2, p0

    .line 382
    :goto_0
    and-int/lit8 v6, v1, 0x6

    if-ne v6, v3, :cond_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_4

    .line 383
    move-object/from16 v15, p1

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 382
    :cond_4
    move-object/from16 v15, p1

    .line 383
    :goto_2
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v7, :cond_6

    :cond_5
    move v6, v5

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_7

    .line 384
    move/from16 v14, p2

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    .line 383
    :cond_7
    move/from16 v14, p2

    .line 384
    :goto_4
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v7, :cond_9

    :cond_8
    move v4, v5

    :cond_9
    or-int/2addr v3, v4

    .line 381
    nop

    .local v3, "invalid$iv":Z
    move-object/from16 v4, p3

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 1655
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1656
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_b

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_a

    goto :goto_5

    .line 1660
    :cond_a
    move-object/from16 v22, v13

    goto :goto_6

    .line 1657
    :cond_b
    :goto_5
    const/16 v18, 0x0

    .line 389
    .local v18, "$i$a$-cache-FlowLayoutKt$rowMeasurementHelper$1":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v10

    .line 390
    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 392
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v12

    .line 395
    sget-object v6, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getVisible()Landroidx/compose/foundation/layout/FlowRowOverflow;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowRowOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-result-object v16

    .line 386
    new-instance v19, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 387
    nop

    .line 388
    nop

    .line 391
    nop

    .line 389
    nop

    .line 390
    nop

    .line 392
    nop

    .line 393
    nop

    .line 394
    nop

    .line 395
    nop

    .line 386
    const/4 v7, 0x1

    const v20, 0x7fffffff

    const/16 v21, 0x0

    move-object/from16 v6, v19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v22, v13

    .end local v13    # "it$iv":Ljava/lang/Object;
    .local v22, "it$iv":Ljava/lang/Object;
    move/from16 v13, p2

    move/from16 v14, v20

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v19

    check-cast v6, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 398
    .local v6, "measurePolicy":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    new-instance v7, Landroidx/compose/foundation/layout/FlowLayoutKt$rowMeasurementHelper$1$1;

    invoke-direct {v7, v6}, Landroidx/compose/foundation/layout/FlowLayoutKt$rowMeasurementHelper$1$1;-><init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V

    check-cast v7, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1657
    .end local v6    # "measurePolicy":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .end local v18    # "$i$a$-cache-FlowLayoutKt$rowMeasurementHelper$1":I
    move-object v13, v7

    .line 1658
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1659
    nop

    .line 1656
    .end local v13    # "value$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 1655
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v22    # "it$iv":Ljava/lang/Object;
    nop

    .line 381
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 380
    :cond_c
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 381
    return-object v13
.end method

.method public static final rowMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .locals 23
    .param p0, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p1, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p2, "maxItemsInMainAxis"    # I
    .param p3, "maxLines"    # I
    .param p4, "overflowState"    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    .line 414
    move-object/from16 v0, p5

    move/from16 v1, p6

    const v2, -0x7f39ec4b

    const-string v3, "C(rowMeasurementMultiContentHelper)P(!1,4)414@14301L649:FlowLayout.kt#2w3rfo"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:413)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 415
    :cond_0
    const v2, 0x2c5f4ca3

    const-string v3, "CC(remember):FlowLayout.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    .line 416
    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 415
    :cond_1
    move-object/from16 v2, p0

    .line 416
    :goto_0
    and-int/lit8 v6, v1, 0x6

    if-ne v6, v3, :cond_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_4

    .line 417
    move-object/from16 v15, p1

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 416
    :cond_4
    move-object/from16 v15, p1

    .line 417
    :goto_2
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v7, :cond_6

    :cond_5
    move v6, v5

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_7

    .line 418
    move/from16 v14, p2

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    .line 417
    :cond_7
    move/from16 v14, p2

    .line 418
    :goto_4
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v7, :cond_9

    :cond_8
    move v6, v5

    goto :goto_5

    :cond_9
    move v6, v4

    :goto_5
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v7, 0x800

    if-le v6, v7, :cond_a

    .line 419
    move/from16 v13, p3

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    .line 418
    :cond_a
    move/from16 v13, p3

    .line 419
    :goto_6
    and-int/lit16 v6, v1, 0xc00

    if-ne v6, v7, :cond_c

    :cond_b
    move v4, v5

    :cond_c
    or-int/2addr v3, v4

    .line 420
    move-object/from16 v4, p4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 415
    move-object/from16 v5, p5

    .local v3, "invalid$iv":Z
    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1661
    .local v17, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1662
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_e

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_d

    goto :goto_7

    .line 1666
    :cond_d
    move-object/from16 v22, v12

    goto :goto_8

    .line 1663
    :cond_e
    :goto_7
    const/16 v19, 0x0

    .line 425
    .local v19, "$i$a$-cache-FlowLayoutKt$rowMeasurementMultiContentHelper$1":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v10

    .line 426
    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 428
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v16

    .line 422
    new-instance v20, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 423
    nop

    .line 424
    nop

    .line 427
    nop

    .line 425
    nop

    .line 426
    nop

    .line 428
    nop

    .line 429
    nop

    .line 430
    nop

    .line 431
    nop

    .line 422
    const/4 v7, 0x1

    const/16 v21, 0x0

    move-object/from16 v6, v20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v22, v12

    .end local v12    # "it$iv":Ljava/lang/Object;
    .local v22, "it$iv":Ljava/lang/Object;
    move/from16 v12, v16

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, v21

    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1663
    .end local v19    # "$i$a$-cache-FlowLayoutKt$rowMeasurementMultiContentHelper$1":I
    move-object/from16 v12, v20

    .line 1664
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1665
    nop

    .line 1662
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 1661
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v22    # "it$iv":Ljava/lang/Object;
    nop

    .line 415
    .end local v3    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    check-cast v12, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 414
    :cond_f
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v12, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 415
    return-object v12
.end method

.method private static final safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;
    .locals 2
    .param p0, "$this$safeNext"    # Ljava/util/Iterator;
    .param p1, "info"    # Landroidx/compose/foundation/layout/FlowLineInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            ")",
            "Landroidx/compose/ui/layout/Measurable;"
        }
    .end annotation

    .line 1421
    nop

    .line 1422
    :try_start_0
    instance-of v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    if-eqz v0, :cond_0

    .line 1423
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getNext$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    move-result-object v0

    goto :goto_0

    .line 1425
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Measurable;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    .line 1427
    :catch_0
    move-exception v0

    .line 1428
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const/4 v1, 0x0

    move-object v0, v1

    .line 1421
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :goto_1
    return-object v0
.end method

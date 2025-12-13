.class public final Landroidx/compose/ui/node/NodeChain;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeChain$Differ;,
        Landroidx/compose/ui/node/NodeChain$Logger;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,843:1\n751#1,6:911\n720#1,6:917\n720#1,6:923\n728#1,3:930\n731#1,3:936\n751#1,6:939\n751#1,6:945\n697#1,8:967\n720#1,3:975\n705#1,2:978\n698#1:980\n699#1,11:1024\n723#1,3:1035\n710#1:1038\n700#1:1039\n703#1,2:1040\n720#1,3:1042\n705#1,2:1045\n708#1,2:1090\n723#1,3:1092\n710#1:1095\n720#1,6:1096\n742#1,12:1102\n754#1,3:1157\n748#1:1160\n751#1,6:1161\n736#1,18:1167\n754#1,3:1228\n748#1:1231\n739#1:1232\n697#1,8:1233\n720#1,3:1241\n705#1,2:1244\n698#1:1246\n699#1,11:1290\n723#1,3:1301\n710#1:1304\n700#1:1305\n728#1,6:1306\n42#2,7:844\n42#2,7:851\n42#2,7:858\n66#2,9:868\n66#2,9:879\n66#2,9:888\n66#2,9:898\n42#2,7:953\n42#2,7:960\n1208#3:865\n1187#3,2:866\n1187#3,2:908\n1188#3:929\n1208#3:1001\n1187#3,2:1002\n1208#3:1067\n1187#3,2:1068\n1208#3:1134\n1187#3,2:1135\n1208#3:1205\n1187#3,2:1206\n1208#3:1267\n1187#3,2:1268\n523#4:877\n523#4:878\n523#4:897\n523#4:907\n523#4:933\n728#4,2:934\n1#5:910\n76#6:951\n264#7:952\n264#7:987\n264#7:1053\n264#7:1120\n264#7:1191\n264#7:1253\n432#8,6:981\n442#8,2:988\n444#8,8:993\n452#8,9:1004\n461#8,8:1016\n432#8,6:1047\n442#8,2:1054\n444#8,8:1059\n452#8,9:1070\n461#8,8:1082\n432#8,6:1114\n442#8,2:1121\n444#8,8:1126\n452#8,9:1137\n461#8,8:1149\n432#8,6:1185\n442#8,2:1192\n444#8,8:1197\n452#8,9:1208\n461#8,8:1220\n432#8,6:1247\n442#8,2:1254\n444#8,8:1259\n452#8,9:1270\n461#8,8:1282\n245#9,3:990\n248#9,3:1013\n245#9,3:1056\n248#9,3:1079\n245#9,3:1123\n248#9,3:1146\n245#9,3:1194\n248#9,3:1217\n245#9,3:1256\n248#9,3:1279\n*S KotlinDebug\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n*L\n222#1:911,6\n282#1:917,6\n292#1:923,6\n318#1:930,3\n318#1:936,3\n352#1:939,6\n358#1:945,6\n690#1:967,8\n690#1:975,3\n690#1:978,2\n690#1:980\n690#1:1024,11\n690#1:1035,3\n690#1:1038\n690#1:1039\n697#1:1040,2\n697#1:1042,3\n697#1:1045,2\n697#1:1090,2\n697#1:1092,3\n697#1:1095\n704#1:1096,6\n736#1:1102,12\n736#1:1157,3\n736#1:1160\n743#1:1161,6\n759#1:1167,18\n759#1:1228,3\n759#1:1231\n759#1:1232\n766#1:1233,8\n766#1:1241,3\n766#1:1244,2\n766#1:1246\n766#1:1290,11\n766#1:1301,3\n766#1:1304\n766#1:1305\n782#1:1306,6\n65#1:844,7\n73#1:851,7\n81#1:858,7\n127#1:868,9\n157#1:879,9\n158#1:888,9\n187#1:898,9\n584#1:953,7\n624#1:960,7\n117#1:865\n117#1:866,2\n199#1:908,2\n316#1:929\n690#1:1001\n690#1:1002,2\n698#1:1067\n698#1:1068,2\n737#1:1134\n737#1:1135,2\n759#1:1205\n759#1:1206,2\n766#1:1267\n766#1:1268,2\n128#1:877\n129#1:878\n179#1:897\n191#1:907\n346#1:933\n346#1:934,2\n400#1:951\n400#1:952\n690#1:987\n698#1:1053\n737#1:1120\n759#1:1191\n766#1:1253\n690#1:981,6\n690#1:988,2\n690#1:993,8\n690#1:1004,9\n690#1:1016,8\n698#1:1047,6\n698#1:1054,2\n698#1:1059,8\n698#1:1070,9\n698#1:1082,8\n737#1:1114,6\n737#1:1121,2\n737#1:1126,8\n737#1:1137,9\n737#1:1149,8\n759#1:1185,6\n759#1:1192,2\n759#1:1197,8\n759#1:1208,9\n759#1:1220,8\n766#1:1247,6\n766#1:1254,2\n766#1:1259,8\n766#1:1270,9\n766#1:1282,8\n690#1:990,3\n690#1:1013,3\n698#1:1056,3\n698#1:1079,3\n737#1:1123,3\n737#1:1146,3\n759#1:1194,3\n759#1:1217,3\n766#1:1256,3\n766#1:1279,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0002mnB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u0010H\u0002J\u0018\u0010(\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0010H\u0002J\u0010\u0010*\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u0010H\u0002J?\u0010,\u001a\u0004\u0018\u0001H-\"\u0006\u0008\u0000\u0010-\u0018\u00012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H-0/2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u00020\u001901H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J@\u00104\u001a\u00060\rR\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u00062\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u00108\u001a\u00020\u0019H\u0002J\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:J\u001e\u0010<\u001a\u00020\u00192\n\u0010.\u001a\u0006\u0012\u0002\u0008\u00030/H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010<\u001a\u00020\u00192\u0006\u0010?\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008@J+\u0010\u0011\u001a\u0004\u0018\u0001H-\"\u0006\u0008\u0000\u0010-\u0018\u00012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H-0/H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\"\u0010C\u001a\u00020D2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020D01H\u0080\u0008\u00a2\u0006\u0002\u0008EJ=\u0010C\u001a\u00020D\"\u0006\u0008\u0000\u0010-\u0018\u00012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H-0/2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u00020D01H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ*\u0010C\u001a\u00020D2\u0006\u0010?\u001a\u00020\u00062\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020D01H\u0080\u0008\u00a2\u0006\u0002\u0008EJ\"\u0010H\u001a\u00020D2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020D01H\u0080\u0008\u00a2\u0006\u0002\u0008IJ\u0018\u0010J\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u0010H\u0002J\u0018\u0010K\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u0010H\u0002J\u0006\u0010L\u001a\u00020DJ\r\u0010M\u001a\u00020DH\u0000\u00a2\u0006\u0002\u0008NJ\u0008\u0010O\u001a\u00020\u0010H\u0002J\u0018\u0010P\u001a\u00020D2\u0006\u0010Q\u001a\u00020\u00102\u0006\u0010R\u001a\u00020\u001fH\u0002J\u0010\u0010S\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u0010H\u0002J\r\u0010T\u001a\u00020DH\u0000\u00a2\u0006\u0002\u0008UJ\u0006\u0010V\u001a\u00020DJ\r\u0010W\u001a\u00020DH\u0000\u00a2\u0006\u0002\u0008XJ<\u0010Y\u001a\u00020D2\u0006\u00105\u001a\u00020\u00062\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010#\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u0019H\u0002J\u0008\u0010Z\u001a\u00020DH\u0002J\u0006\u0010[\u001a\u00020DJ+\u0010#\u001a\u0004\u0018\u0001H-\"\u0006\u0008\u0000\u0010-\u0018\u00012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H-0/H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010BJ\"\u0010]\u001a\u00020D2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020D01H\u0080\u0008\u00a2\u0006\u0002\u0008^J=\u0010]\u001a\u00020D\"\u0006\u0008\u0000\u0010-\u0018\u00012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H-0/2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u00020D01H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008_\u0010GJ*\u0010]\u001a\u00020D2\u0006\u0010?\u001a\u00020\u00062\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020D01H\u0080\u0008\u00a2\u0006\u0002\u0008^J\u0008\u0010`\u001a\u00020aH\u0016J\u0010\u0010b\u001a\u00020\u00102\u0006\u0010c\u001a\u00020\u0010H\u0002J\u0015\u0010d\u001a\u00020D2\u0006\u0010e\u001a\u00020fH\u0000\u00a2\u0006\u0002\u0008gJ \u0010h\u001a\u00020D2\u0006\u0010i\u001a\u00020\u000b2\u0006\u0010j\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u0010H\u0002J\u0017\u0010k\u001a\u00020D2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0000\u00a2\u0006\u0002\u0008lR\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0018\u00010\rR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u001f@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006o"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeChain;",
        "",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "aggregateChildKindSet",
        "",
        "getAggregateChildKindSet",
        "()I",
        "buffer",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/Modifier$Element;",
        "cachedDiffer",
        "Landroidx/compose/ui/node/NodeChain$Differ;",
        "current",
        "<set-?>",
        "Landroidx/compose/ui/Modifier$Node;",
        "head",
        "getHead$ui_release",
        "()Landroidx/compose/ui/Modifier$Node;",
        "innerCoordinator",
        "Landroidx/compose/ui/node/InnerNodeCoordinator;",
        "getInnerCoordinator$ui_release",
        "()Landroidx/compose/ui/node/InnerNodeCoordinator;",
        "isUpdating",
        "",
        "()Z",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "logger",
        "Landroidx/compose/ui/node/NodeChain$Logger;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "outerCoordinator",
        "getOuterCoordinator$ui_release",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "tail",
        "getTail$ui_release",
        "createAndInsertNodeAsChild",
        "element",
        "parent",
        "createAndInsertNodeAsParent",
        "child",
        "detachAndRemoveNode",
        "node",
        "firstFromHead",
        "T",
        "type",
        "Landroidx/compose/ui/node/NodeKind;",
        "block",
        "Lkotlin/Function1;",
        "firstFromHead-aLcG6gQ$ui_release",
        "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "getDiffer",
        "offset",
        "before",
        "after",
        "shouldAttachOnInsert",
        "getModifierInfo",
        "",
        "Landroidx/compose/ui/layout/ModifierInfo;",
        "has",
        "has-H91voCI$ui_release",
        "(I)Z",
        "mask",
        "has$ui_release",
        "head-H91voCI$ui_release",
        "(I)Ljava/lang/Object;",
        "headToTail",
        "",
        "headToTail$ui_release",
        "headToTail-aLcG6gQ$ui_release",
        "(ILkotlin/jvm/functions/Function1;)V",
        "headToTailExclusive",
        "headToTailExclusive$ui_release",
        "insertChild",
        "insertParent",
        "markAsAttached",
        "markAsDetached",
        "markAsDetached$ui_release",
        "padChain",
        "propagateCoordinator",
        "start",
        "coordinator",
        "removeNode",
        "resetState",
        "resetState$ui_release",
        "runAttachLifecycle",
        "runDetachLifecycle",
        "runDetachLifecycle$ui_release",
        "structuralUpdate",
        "syncAggregateChildKindSet",
        "syncCoordinators",
        "tail-H91voCI$ui_release",
        "tailToHead",
        "tailToHead$ui_release",
        "tailToHead-aLcG6gQ$ui_release",
        "toString",
        "",
        "trimChain",
        "paddedHead",
        "updateFrom",
        "m",
        "Landroidx/compose/ui/Modifier;",
        "updateFrom$ui_release",
        "updateNode",
        "prev",
        "next",
        "useLogger",
        "useLogger$ui_release",
        "Differ",
        "Logger",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private buffer:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field private cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

.field private current:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field private head:Landroidx/compose/ui/Modifier$Node;

.field private final innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private logger:Landroidx/compose/ui/node/NodeChain$Logger;

.field private outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

.field private final tail:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/NodeChain;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 37
    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/InnerNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getTail()Landroidx/compose/ui/node/TailModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 36
    return-void
.end method

.method public static final synthetic access$createAndInsertNodeAsChild(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeChain;
    .param p1, "element"    # Landroidx/compose/ui/Modifier$Element;
    .param p2, "parent"    # Landroidx/compose/ui/Modifier$Node;

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$detachAndRemoveNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeChain;
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 36
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeChain;

    .line 36
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeChain;

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    return-object v0
.end method

.method public static final synthetic access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeChain;
    .param p1, "start"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "coordinator"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->propagateCoordinator(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method

.method public static final synthetic access$updateNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeChain;
    .param p1, "prev"    # Landroidx/compose/ui/Modifier$Element;
    .param p2, "next"    # Landroidx/compose/ui/Modifier$Element;
    .param p3, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeChain;->updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    return-void
.end method

.method private final createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 5
    .param p1, "element"    # Landroidx/compose/ui/Modifier$Element;
    .param p2, "parent"    # Landroidx/compose/ui/Modifier$Node;

    .line 618
    nop

    .line 619
    instance-of v0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifierNodeElement;->create()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 620
    .local v2, "$i$a$-also-NodeChain$createAndInsertNodeAsChild$node$1":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui_release(I)V

    .line 621
    nop

    .line 619
    .end local v1    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$a$-also-NodeChain$createAndInsertNodeAsChild$node$1":I
    goto :goto_0

    .line 622
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;-><init>(Landroidx/compose/ui/Modifier$Element;)V

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 618
    :goto_0
    nop

    .line 624
    .local v0, "node":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .local v1, "value$iv":Z
    const/4 v3, 0x0

    .line 960
    .local v3, "$i$f$checkPrecondition":I
    nop

    .line 963
    if-nez v1, :cond_1

    .line 964
    const/4 v4, 0x0

    .line 625
    .local v4, "$i$a$-checkPrecondition-NodeChain$createAndInsertNodeAsChild$1":I
    nop

    .line 964
    .end local v4    # "$i$a$-checkPrecondition-NodeChain$createAndInsertNodeAsChild$1":I
    const-string v4, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 966
    :cond_1
    nop

    .line 627
    .end local v1    # "value$iv":Z
    .end local v3    # "$i$f$checkPrecondition":I
    invoke-virtual {v0, v2}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 628
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/node/NodeChain;->insertChild(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    return-object v1
.end method

.method private final createAndInsertNodeAsParent(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 5
    .param p1, "element"    # Landroidx/compose/ui/Modifier$Element;
    .param p2, "child"    # Landroidx/compose/ui/Modifier$Node;

    .line 578
    nop

    .line 579
    instance-of v0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifierNodeElement;->create()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 580
    .local v2, "$i$a$-also-NodeChain$createAndInsertNodeAsParent$node$1":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui_release(I)V

    .line 581
    nop

    .line 579
    .end local v1    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$a$-also-NodeChain$createAndInsertNodeAsParent$node$1":I
    goto :goto_0

    .line 582
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;-><init>(Landroidx/compose/ui/Modifier$Element;)V

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 578
    :goto_0
    nop

    .line 584
    .local v0, "node":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .local v1, "value$iv":Z
    const/4 v3, 0x0

    .line 953
    .local v3, "$i$f$checkPrecondition":I
    nop

    .line 956
    if-nez v1, :cond_1

    .line 957
    const/4 v4, 0x0

    .line 585
    .local v4, "$i$a$-checkPrecondition-NodeChain$createAndInsertNodeAsParent$1":I
    nop

    .line 957
    .end local v4    # "$i$a$-checkPrecondition-NodeChain$createAndInsertNodeAsParent$1":I
    const-string/jumbo v4, "createAndInsertNodeAsParent called on an attached node"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 959
    :cond_1
    nop

    .line 587
    .end local v1    # "value$iv":Z
    .end local v3    # "$i$f$checkPrecondition":I
    invoke-virtual {v0, v2}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 588
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/node/NodeChain;->insertParent(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    return-object v1
.end method

.method private final detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 537
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateRemovedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 542
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    .line 543
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui_release()V

    .line 545
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChain;->removeNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method private final getAggregateChildKindSet()I
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    return v0
.end method

.method private final getDiffer(Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)Landroidx/compose/ui/node/NodeChain$Differ;
    .locals 9
    .param p1, "head"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "offset"    # I
    .param p3, "before"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p4, "after"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p5, "shouldAttachOnInsert"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;Z)",
            "Landroidx/compose/ui/node/NodeChain$Differ;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 372
    .local v0, "current":Landroidx/compose/ui/node/NodeChain$Differ;
    if-nez v0, :cond_0

    .line 373
    new-instance v8, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 374
    nop

    .line 375
    nop

    .line 376
    nop

    .line 377
    nop

    .line 379
    nop

    .line 373
    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V

    .line 380
    nop

    .line 910
    .local v1, "it":Landroidx/compose/ui/node/NodeChain$Differ;
    const/4 v2, 0x0

    .line 380
    .local v2, "$i$a$-also-NodeChain$getDiffer$1":I
    iput-object v1, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

    .end local v1    # "it":Landroidx/compose/ui/node/NodeChain$Differ;
    .end local v2    # "$i$a$-also-NodeChain$getDiffer$1":I
    goto :goto_0

    .line 382
    :cond_0
    move-object v1, v0

    .restart local v1    # "it":Landroidx/compose/ui/node/NodeChain$Differ;
    const/4 v2, 0x0

    .line 383
    .local v2, "$i$a$-also-NodeChain$getDiffer$2":I
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/NodeChain$Differ;->setNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 384
    invoke-virtual {v1, p2}, Landroidx/compose/ui/node/NodeChain$Differ;->setOffset(I)V

    .line 385
    invoke-virtual {v1, p3}, Landroidx/compose/ui/node/NodeChain$Differ;->setBefore(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 386
    invoke-virtual {v1, p4}, Landroidx/compose/ui/node/NodeChain$Differ;->setAfter(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 387
    invoke-virtual {v1, p5}, Landroidx/compose/ui/node/NodeChain$Differ;->setShouldAttachOnInsert(Z)V

    .line 388
    nop

    .line 382
    .end local v1    # "it":Landroidx/compose/ui/node/NodeChain$Differ;
    .end local v2    # "$i$a$-also-NodeChain$getDiffer$2":I
    move-object v8, v0

    .line 372
    :goto_0
    return-object v8
.end method

.method private final insertChild(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "parent"    # Landroidx/compose/ui/Modifier$Node;

    .line 644
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 645
    .local v0, "theChild":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 647
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 649
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 650
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 651
    return-object p1
.end method

.method private final insertParent(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "child"    # Landroidx/compose/ui/Modifier$Node;

    .line 604
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 605
    .local v0, "theParent":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 607
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 609
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 610
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 611
    return-object p1
.end method

.method private final isUpdating()Z
    .locals 2

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final padChain()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 844
    .local v1, "$i$f$checkPrecondition":I
    nop

    .line 847
    if-nez v0, :cond_1

    .line 848
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-checkPrecondition-NodeChain$padChain$1":I
    nop

    .line 848
    .end local v2    # "$i$a$-checkPrecondition-NodeChain$padChain$1":I
    const-string/jumbo v2, "padChain called on already padded chain"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 850
    :cond_1
    nop

    .line 66
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 67
    .local v0, "currentHead":Landroidx/compose/ui/Modifier$Node;
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 68
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 69
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    return-object v1
.end method

.method private final propagateCoordinator(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 5
    .param p1, "start"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "coordinator"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 393
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 394
    .local v0, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v0, :cond_3

    .line 395
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 396
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 397
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 398
    goto :goto_3

    .line 400
    :cond_1
    const/4 v1, 0x0

    .line 951
    .local v1, "$i$f$getLayout-OLwlOKw":I
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 400
    .end local v1    # "$i$f$getLayout-OLwlOKw":I
    nop

    .local v1, "kind$iv":I
    move-object v2, v0

    .local v2, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 952
    .local v3, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 400
    .end local v1    # "kind$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-nez v4, :cond_3

    .line 401
    invoke-virtual {v0, p2}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 402
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    .line 404
    :cond_3
    :goto_3
    return-void
.end method

.method private final removeNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 561
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 562
    .local v0, "child":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 563
    .local v1, "parent":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 565
    invoke-virtual {p1, v2}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 567
    :cond_0
    if-eqz v1, :cond_1

    .line 568
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 569
    invoke-virtual {p1, v2}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 571
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V
    .locals 6
    .param p1, "offset"    # I
    .param p2, "before"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p3, "after"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p4, "tail"    # Landroidx/compose/ui/Modifier$Node;
    .param p5, "shouldAttachOnInsert"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/ui/Modifier$Node;",
            "Z)V"
        }
    .end annotation

    .line 531
    move-object v0, p0

    move-object v1, p4

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->getDiffer(Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)Landroidx/compose/ui/node/NodeChain$Differ;

    move-result-object v0

    .line 532
    .local v0, "differ":Landroidx/compose/ui/node/NodeChain$Differ;
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    sub-int/2addr v2, p1

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/DiffCallback;

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/MyersDiffKt;->executeDiff(IILandroidx/compose/ui/node/DiffCallback;)V

    .line 533
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->syncAggregateChildKindSet()V

    .line 534
    return-void
.end method

.method private final syncAggregateChildKindSet()V
    .locals 3

    .line 265
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 266
    .local v0, "node":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x0

    .line 267
    .local v1, "aggregateChildKindSet":I
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    or-int/2addr v1, v2

    .line 269
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    .line 272
    :cond_0
    return-void
.end method

.method private final trimChain(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 6
    .param p1, "paddedHead"    # Landroidx/compose/ui/Modifier$Node;

    .line 73
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 851
    .local v3, "$i$f$checkPrecondition":I
    nop

    .line 854
    if-nez v0, :cond_1

    .line 855
    const/4 v4, 0x0

    .line 74
    .local v4, "$i$a$-checkPrecondition-NodeChain$trimChain$1":I
    nop

    .line 855
    .end local v4    # "$i$a$-checkPrecondition-NodeChain$trimChain$1":I
    const-string/jumbo v4, "trimChain called on already trimmed chain"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 857
    :cond_1
    nop

    .line 76
    .end local v0    # "value$iv":Z
    .end local v3    # "$i$f$checkPrecondition":I
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 77
    .local v0, "result":Landroidx/compose/ui/Modifier$Node;
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 78
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 79
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;->setAggregateChildKindSet$ui_release(I)V

    .line 80
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 81
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v3

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .local v1, "value$iv":Z
    :goto_1
    const/4 v2, 0x0

    .line 858
    .local v2, "$i$f$checkPrecondition":I
    nop

    .line 861
    if-nez v1, :cond_4

    .line 862
    const/4 v3, 0x0

    .line 81
    .local v3, "$i$a$-checkPrecondition-NodeChain$trimChain$2":I
    nop

    .line 862
    .end local v3    # "$i$a$-checkPrecondition-NodeChain$trimChain$2":I
    const-string/jumbo v3, "trimChain did not update the head"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 864
    :cond_4
    nop

    .line 82
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$checkPrecondition":I
    return-object v0
.end method

.method private final updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V
    .locals 2
    .param p1, "prev"    # Landroidx/compose/ui/Modifier$Element;
    .param p2, "next"    # Landroidx/compose/ui/Modifier$Element;
    .param p3, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 659
    nop

    .line 660
    instance-of v0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p2, Landroidx/compose/ui/node/ModifierNodeElement;

    if-eqz v0, :cond_1

    .line 661
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-static {v0, p3}, Landroidx/compose/ui/node/NodeChainKt;->access$updateUnsafe(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)V

    .line 662
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    invoke-static {p3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {p3, v1}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    goto :goto_0

    .line 671
    :cond_1
    instance-of v0, p3, Landroidx/compose/ui/node/BackwardsCompatNode;

    if-eqz v0, :cond_3

    .line 672
    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/BackwardsCompatNode;->setElement(Landroidx/compose/ui/Modifier$Element;)V

    .line 674
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    invoke-static {p3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 677
    :cond_2
    invoke-virtual {p3, v1}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 682
    :goto_0
    return-void

    .line 677
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 680
    const-string/jumbo v1, "Unknown Modifier.Node type"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic firstFromHead-aLcG6gQ$ui_release(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 31
    .param p1, "type"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 690
    .local v0, "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v2, 0x0

    .line 967
    .local v2, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move/from16 v3, p1

    .local v3, "mask$iv$iv":I
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v5, 0x0

    .line 973
    .local v5, "$i$f$headToTail$ui_release":I
    invoke-static {v4}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_10

    .line 974
    move-object v6, v4

    .local v6, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 975
    .local v7, "$i$f$headToTail$ui_release":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 976
    .local v8, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v8, :cond_f

    .line 977
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .local v9, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 978
    .local v10, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v3

    if-eqz v11, :cond_e

    .line 979
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .local v11, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 980
    .local v12, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    move-object v13, v11

    .local v13, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 981
    .local v14, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v15, 0x0

    .line 982
    .local v15, "stack$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .local v16, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v13

    move-object/from16 v30, v16

    move/from16 v16, v0

    move-object/from16 v0, v30

    .line 983
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v16, "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    :goto_1
    if-eqz v0, :cond_d

    .line 984
    move-object/from16 v17, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v17, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x3

    move/from16 v18, v2

    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .local v18, "$i$f$headToTail-aLcG6gQ$ui_release":I
    const-string/jumbo v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 985
    move-object v1, v0

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 691
    .local v2, "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$firstFromHead$1":I
    move/from16 v19, v2

    move-object/from16 v2, p2

    .end local v2    # "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$firstFromHead$1":I
    .local v19, "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$firstFromHead$1":I
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_0

    return-object v1

    .line 692
    :cond_0
    nop

    .line 985
    .end local v1    # "it":Ljava/lang/Object;
    .end local v19    # "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$firstFromHead$1":I
    move-object/from16 v24, v4

    move/from16 v28, v5

    move-object/from16 v29, v6

    goto/16 :goto_7

    .line 986
    :cond_1
    move-object/from16 v2, p2

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 987
    .local v19, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, p1

    move-object/from16 v21, v1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v21, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v20, :cond_2

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    .line 986
    .end local v19    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v21    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v19, :cond_b

    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_b

    .line 988
    const/4 v1, 0x0

    .line 989
    .local v1, "count$iv$iv":I
    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/ui/node/DelegatingNode;

    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v21, 0x0

    .line 990
    .local v21, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    .line 991
    .local v22, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v22, :cond_a

    .line 992
    move-object/from16 v2, v22

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 993
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v2

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 987
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, p1

    if-eqz v26, :cond_3

    const/16 v24, 0x1

    goto :goto_4

    :cond_3
    const/16 v24, 0x0

    .line 993
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v24, :cond_9

    .line 994
    add-int/lit8 v1, v1, 0x1

    .line 995
    move-object/from16 v24, v4

    const/4 v4, 0x1

    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v24, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    if-ne v1, v4, :cond_4

    .line 996
    move-object v0, v2

    move/from16 v28, v5

    move-object/from16 v29, v6

    const/4 v6, 0x0

    goto :goto_6

    .line 1000
    :cond_4
    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    .line 1001
    .local v4, "$i$f$mutableVectorOf":I
    nop

    .line 1002
    move/from16 v25, v1

    .end local v1    # "count$iv$iv":I
    .local v25, "count$iv$iv":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 1003
    .local v26, "$i$f$MutableVector":I
    move/from16 v27, v4

    .end local v4    # "$i$f$mutableVectorOf":I
    .local v27, "$i$f$mutableVectorOf":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v5

    .end local v5    # "$i$f$headToTail$ui_release":I
    .local v28, "$i$f$headToTail$ui_release":I
    new-array v5, v1, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v29, v6

    const/4 v6, 0x0

    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v29, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1001
    .end local v1    # "capacity$iv$iv$iv$iv":I
    .end local v26    # "$i$f$MutableVector":I
    nop

    .end local v27    # "$i$f$mutableVectorOf":I
    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_5

    .line 1000
    .end local v25    # "count$iv$iv":I
    .end local v28    # "$i$f$headToTail$ui_release":I
    .end local v29    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v1, "count$iv$iv":I
    .restart local v5    # "$i$f$headToTail$ui_release":I
    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_5
    move/from16 v25, v1

    move/from16 v28, v5

    move-object/from16 v29, v6

    const/4 v6, 0x0

    .end local v1    # "count$iv$iv":I
    .end local v5    # "$i$f$headToTail$ui_release":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "count$iv$iv":I
    .restart local v28    # "$i$f$headToTail$ui_release":I
    .restart local v29    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_5
    move-object v15, v4

    .line 1004
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 1005
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_7

    .line 1006
    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1007
    :cond_6
    const/4 v0, 0x0

    .line 1009
    :cond_7
    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1012
    .end local v1    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move/from16 v1, v25

    goto :goto_6

    .line 993
    .end local v24    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "count$iv$iv":I
    .end local v28    # "$i$f$headToTail$ui_release":I
    .end local v29    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v1, "count$iv$iv":I
    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$headToTail$ui_release":I
    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_9
    move-object/from16 v24, v4

    move/from16 v28, v5

    move-object/from16 v29, v6

    const/4 v6, 0x0

    .line 1012
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v24    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$headToTail$ui_release":I
    .restart local v29    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_6
    nop

    .line 992
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1013
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    move-object/from16 v2, p2

    move-object/from16 v4, v24

    move/from16 v5, v28

    move-object/from16 v6, v29

    goto :goto_3

    .line 1015
    .end local v24    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$headToTail$ui_release":I
    .end local v29    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$headToTail$ui_release":I
    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_a
    move-object/from16 v24, v4

    move/from16 v28, v5

    move-object/from16 v29, v6

    .line 1016
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v21    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v22    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$headToTail$ui_release":I
    .restart local v29    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 1018
    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v4, v24

    move/from16 v5, v28

    move-object/from16 v6, v29

    goto/16 :goto_1

    .line 986
    .end local v1    # "count$iv$iv":I
    .end local v24    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$headToTail$ui_release":I
    .end local v29    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$headToTail$ui_release":I
    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_b
    move-object/from16 v24, v4

    move/from16 v28, v5

    move-object/from16 v29, v6

    .line 1021
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v24    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$headToTail$ui_release":I
    .restart local v29    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_c
    :goto_7
    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v4, v24

    move/from16 v5, v28

    move-object/from16 v6, v29

    goto/16 :goto_1

    .line 1023
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v24    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$headToTail$ui_release":I
    .end local v29    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$headToTail$ui_release":I
    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_d
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v24, v4

    move/from16 v28, v5

    move-object/from16 v29, v6

    .line 1024
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v13    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v15    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v24    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$headToTail$ui_release":I
    .restart local v29    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    nop

    .line 979
    .end local v11    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    goto :goto_8

    .line 978
    .end local v16    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v24    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$headToTail$ui_release":I
    .end local v29    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v0, "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$headToTail$ui_release":I
    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_e
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v24, v4

    move/from16 v28, v5

    move-object/from16 v29, v6

    .line 1033
    .end local v0    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v16    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v24    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$headToTail$ui_release":I
    .restart local v29    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_11

    .line 1034
    nop

    .line 977
    .end local v9    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    nop

    .line 1035
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v4, v24

    move/from16 v5, v28

    move-object/from16 v6, v29

    goto/16 :goto_0

    .line 1037
    .end local v16    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v24    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$headToTail$ui_release":I
    .end local v29    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$headToTail$ui_release":I
    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_f
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v24, v4

    move/from16 v28, v5

    move-object/from16 v29, v6

    .line 1038
    .end local v0    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v7    # "$i$f$headToTail$ui_release":I
    .end local v8    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v24    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$headToTail$ui_release":I
    goto :goto_9

    .line 973
    .end local v16    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v24    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$headToTail$ui_release":I
    .restart local v0    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$headToTail$ui_release":I
    :cond_10
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v24, v4

    move/from16 v28, v5

    .line 1039
    .end local v0    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .restart local v16    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_11
    :goto_9
    nop

    .line 693
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHead$ui_release()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final getInnerCoordinator$ui_release()Landroidx/compose/ui/node/InnerNodeCoordinator;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final getModifierInfo()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation

    .line 315
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 316
    .local v1, "current":Landroidx/compose/runtime/collection/MutableVector;
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .local v2, "capacity$iv":I
    const/4 v3, 0x0

    .line 929
    .local v3, "$i$f$MutableVector":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, v2, [Landroidx/compose/ui/layout/ModifierInfo;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 316
    .end local v2    # "capacity$iv":I
    .end local v3    # "$i$f$MutableVector":I
    move-object v2, v4

    .line 317
    .local v2, "infoList":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 318
    .local v3, "i":I
    move-object/from16 v4, p0

    .local v4, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v5, 0x0

    .line 930
    .local v5, "$i$f$headToTailExclusive$ui_release":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 931
    .local v7, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v7, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    if-eq v7, v8, :cond_5

    .line 932
    move-object v8, v7

    .local v8, "node":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$a$-headToTailExclusive$ui_release-NodeChain$getModifierInfo$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 330
    .local v10, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v11

    .line 331
    .local v11, "currentNodeLayer":Landroidx/compose/ui/node/OwnedLayer;
    iget-object v12, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-virtual {v12}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v12

    move-object v13, v12

    .local v13, "it":Landroidx/compose/ui/node/OwnedLayer;
    const/4 v14, 0x0

    .line 342
    .local v14, "$i$a$-takeIf-NodeChain$getModifierInfo$1$innerNodeLayer$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 343
    .local v15, "localChild":Landroidx/compose/ui/Modifier$Node;
    iget-object v6, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    if-ne v15, v6, :cond_1

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eq v6, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 331
    .end local v13    # "it":Landroidx/compose/ui/node/OwnedLayer;
    .end local v14    # "$i$a$-takeIf-NodeChain$getModifierInfo$1$innerNodeLayer$1":I
    .end local v15    # "localChild":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    move-object v0, v12

    .line 345
    .local v0, "innerNodeLayer":Landroidx/compose/ui/node/OwnedLayer;
    if-nez v11, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v11

    .line 346
    .local v6, "layer":Landroidx/compose/ui/node/OwnedLayer;
    :goto_3
    new-instance v12, Landroidx/compose/ui/layout/ModifierInfo;

    add-int/lit8 v13, v3, 0x1

    .local v3, "index$iv":I
    .local v13, "i":I
    move-object v14, v1

    .local v14, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v15, 0x0

    .line 933
    .local v15, "$i$f$get":I
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v16

    aget-object v3, v16, v3

    .end local v3    # "index$iv":I
    .end local v14    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v15    # "$i$f$get":I
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 346
    move-object v14, v10

    check-cast v14, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-direct {v12, v3, v14, v6}, Landroidx/compose/ui/layout/ModifierInfo;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/Object;)V

    move-object v3, v12

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v12, v2

    .local v12, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v14, 0x0

    .line 934
    .local v14, "$i$f$plusAssign":I
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 935
    nop

    .line 347
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v12    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v14    # "$i$f$plusAssign":I
    nop

    .line 932
    .end local v0    # "innerNodeLayer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v6    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v8    # "node":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$a$-headToTailExclusive$ui_release-NodeChain$getModifierInfo$1":I
    .end local v10    # "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v11    # "currentNodeLayer":Landroidx/compose/ui/node/OwnedLayer;
    nop

    .line 936
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v3, v13

    goto :goto_0

    .line 319
    .end local v13    # "i":I
    .local v3, "i":I
    .restart local v8    # "node":Landroidx/compose/ui/Modifier$Node;
    .restart local v9    # "$i$a$-headToTailExclusive$ui_release-NodeChain$getModifierInfo$1":I
    :cond_4
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-requireNotNull-NodeChain$getModifierInfo$1$coordinator$1":I
    nop

    .line 319
    .end local v0    # "$i$a$-requireNotNull-NodeChain$getModifierInfo$1$coordinator$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v6, "getModifierInfo called on node with no coordinator"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 938
    .end local v8    # "node":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$a$-headToTailExclusive$ui_release-NodeChain$getModifierInfo$1":I
    :cond_5
    nop

    .line 348
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTailExclusive$ui_release":I
    .end local v7    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getTail$ui_release()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final has$ui_release(I)Z
    .locals 1
    .param p1, "mask"    # I

    .line 774
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final has-H91voCI$ui_release(I)Z
    .locals 1
    .param p1, "type"    # I

    .line 772
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic head-H91voCI$ui_release(I)Ljava/lang/Object;
    .locals 30
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$head-H91voCI$ui_release":I
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v2, 0x0

    .line 1233
    .local v2, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move/from16 v3, p1

    .local v3, "mask$iv$iv":I
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v5, 0x0

    .line 1239
    .local v5, "$i$f$headToTail$ui_release":I
    invoke-static {v4}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_f

    .line 1240
    move-object v6, v4

    .local v6, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 1241
    .local v7, "$i$f$headToTail$ui_release":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 1242
    .local v8, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v8, :cond_e

    .line 1243
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .local v9, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 1244
    .local v10, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v3

    if-eqz v11, :cond_d

    .line 1245
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .local v11, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1246
    .local v12, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    move-object v13, v11

    .local v13, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1247
    .local v14, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v15, 0x0

    .line 1248
    .local v15, "stack$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .local v16, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v29

    .line 1249
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v16, "$i$f$head-H91voCI$ui_release":I
    :goto_1
    if-eqz v0, :cond_c

    .line 1250
    move-object/from16 v17, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v17, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x3

    move/from16 v18, v2

    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .local v18, "$i$f$headToTail-aLcG6gQ$ui_release":I
    const-string/jumbo v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1251
    move-object v1, v0

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$head$1":I
    return-object v1

    .line 1252
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$head$1":I
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 1253
    .local v2, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, p1

    move-object/from16 v20, v1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v19, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 1252
    .end local v2    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v2, :cond_a

    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_a

    .line 1254
    const/4 v2, 0x0

    .line 1255
    .local v2, "count$iv$iv":I
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 1256
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 1257
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v21, :cond_9

    .line 1258
    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1259
    .local v22, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v23, v1

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 1253
    .local v24, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, p1

    if-eqz v25, :cond_2

    const/16 v23, 0x1

    goto :goto_4

    :cond_2
    const/16 v23, 0x0

    .line 1259
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v23, :cond_8

    .line 1260
    add-int/lit8 v2, v2, 0x1

    .line 1261
    move-object/from16 v23, v4

    const/4 v4, 0x1

    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v23, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    if-ne v2, v4, :cond_3

    .line 1262
    move-object v0, v1

    move/from16 v27, v5

    move-object/from16 v28, v6

    const/4 v6, 0x0

    goto :goto_6

    .line 1266
    :cond_3
    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    .line 1267
    .local v4, "$i$f$mutableVectorOf":I
    nop

    .line 1268
    move/from16 v24, v2

    .end local v2    # "count$iv$iv":I
    .local v24, "count$iv$iv":I
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv$iv$iv":I
    const/16 v25, 0x0

    .line 1269
    .local v25, "$i$f$MutableVector":I
    move/from16 v26, v4

    .end local v4    # "$i$f$mutableVectorOf":I
    .local v26, "$i$f$mutableVectorOf":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v27, v5

    .end local v5    # "$i$f$headToTail$ui_release":I
    .local v27, "$i$f$headToTail$ui_release":I
    new-array v5, v2, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v28, v6

    const/4 v6, 0x0

    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v28, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1267
    .end local v2    # "capacity$iv$iv$iv$iv":I
    .end local v25    # "$i$f$MutableVector":I
    nop

    .end local v26    # "$i$f$mutableVectorOf":I
    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_5

    .line 1266
    .end local v24    # "count$iv$iv":I
    .end local v27    # "$i$f$headToTail$ui_release":I
    .end local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "count$iv$iv":I
    .restart local v5    # "$i$f$headToTail$ui_release":I
    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_4
    move/from16 v24, v2

    move/from16 v27, v5

    move-object/from16 v28, v6

    const/4 v6, 0x0

    .end local v2    # "count$iv$iv":I
    .end local v5    # "$i$f$headToTail$ui_release":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v24    # "count$iv$iv":I
    .restart local v27    # "$i$f$headToTail$ui_release":I
    .restart local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_5
    move-object v15, v4

    .line 1270
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 1271
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 1272
    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1273
    :cond_5
    const/4 v0, 0x0

    .line 1275
    :cond_6
    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1278
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move/from16 v2, v24

    goto :goto_6

    .line 1259
    .end local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v24    # "count$iv$iv":I
    .end local v27    # "$i$f$headToTail$ui_release":I
    .end local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "count$iv$iv":I
    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$headToTail$ui_release":I
    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_8
    move-object/from16 v23, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    const/4 v6, 0x0

    .line 1278
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v27    # "$i$f$headToTail$ui_release":I
    .restart local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_6
    nop

    .line 1258
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1279
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v4, v23

    move/from16 v5, v27

    move-object/from16 v6, v28

    goto :goto_3

    .line 1281
    .end local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v27    # "$i$f$headToTail$ui_release":I
    .end local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$headToTail$ui_release":I
    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_9
    move-object/from16 v23, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    .line 1282
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v27    # "$i$f$headToTail$ui_release":I
    .restart local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x1

    if-ne v2, v1, :cond_b

    .line 1284
    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v4, v23

    move/from16 v5, v27

    move-object/from16 v6, v28

    goto/16 :goto_1

    .line 1252
    .end local v2    # "count$iv$iv":I
    .end local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v27    # "$i$f$headToTail$ui_release":I
    .end local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$headToTail$ui_release":I
    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_a
    move-object/from16 v23, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    .line 1287
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v27    # "$i$f$headToTail$ui_release":I
    .restart local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_b
    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v4, v23

    move/from16 v5, v27

    move-object/from16 v6, v28

    goto/16 :goto_1

    .line 1289
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v27    # "$i$f$headToTail$ui_release":I
    .end local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$headToTail$ui_release":I
    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_c
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v23, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    .line 1290
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v13    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v15    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v27    # "$i$f$headToTail$ui_release":I
    .restart local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    nop

    .line 1245
    .end local v11    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    goto :goto_7

    .line 1244
    .end local v16    # "$i$f$head-H91voCI$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v27    # "$i$f$headToTail$ui_release":I
    .end local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v0, "$i$f$head-H91voCI$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$headToTail$ui_release":I
    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_d
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v23, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    .line 1299
    .end local v0    # "$i$f$head-H91voCI$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v16    # "$i$f$head-H91voCI$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v27    # "$i$f$headToTail$ui_release":I
    .restart local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_10

    .line 1300
    nop

    .line 1243
    .end local v9    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    nop

    .line 1301
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v4, v23

    move/from16 v5, v27

    move-object/from16 v6, v28

    goto/16 :goto_0

    .line 1303
    .end local v16    # "$i$f$head-H91voCI$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v27    # "$i$f$headToTail$ui_release":I
    .end local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "$i$f$head-H91voCI$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$headToTail$ui_release":I
    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_e
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v23, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    .line 1304
    .end local v0    # "$i$f$head-H91voCI$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v7    # "$i$f$headToTail$ui_release":I
    .end local v8    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "$i$f$head-H91voCI$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v27    # "$i$f$headToTail$ui_release":I
    goto :goto_8

    .line 1239
    .end local v16    # "$i$f$head-H91voCI$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v27    # "$i$f$headToTail$ui_release":I
    .restart local v0    # "$i$f$head-H91voCI$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$headToTail$ui_release":I
    :cond_f
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v23, v4

    move/from16 v27, v5

    .line 1305
    .end local v0    # "$i$f$head-H91voCI$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .restart local v16    # "$i$f$head-H91voCI$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_10
    :goto_8
    nop

    .line 769
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public final headToTail$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "mask"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 703
    .local v0, "$i$f$headToTail$ui_release":I
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_0

    return-void

    .line 704
    :cond_0
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v2, 0x0

    .line 1096
    .local v2, "$i$f$headToTail$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 1097
    .local v3, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v3, :cond_3

    .line 1098
    move-object v4, v3

    .local v4, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 705
    .local v5, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2":I
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, p1

    if-eqz v6, :cond_1

    .line 706
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, p1

    if-nez v6, :cond_2

    return-void

    .line 709
    :cond_2
    nop

    .line 1098
    .end local v4    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2":I
    nop

    .line 1099
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_0

    .line 1101
    :cond_3
    nop

    .line 710
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$headToTail$ui_release":I
    .end local v3    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    return-void
.end method

.method public final headToTail$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$headToTail$ui_release":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 721
    .local v1, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v1, :cond_0

    .line 722
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    .line 725
    :cond_0
    return-void
.end method

.method public final synthetic headToTail-aLcG6gQ$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 27
    .param p1, "type"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 697
    .local v0, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move/from16 v1, p1

    .local v1, "mask$iv":I
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v3, 0x0

    .line 1040
    .local v3, "$i$f$headToTail$ui_release":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    .line 1041
    move-object v4, v2

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v5, 0x0

    .line 1042
    .local v5, "$i$f$headToTail$ui_release":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 1043
    .local v6, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v6, :cond_e

    .line 1044
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .local v7, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 1045
    .local v8, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv":I
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_d

    .line 1046
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .local v9, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 698
    .local v10, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1":I
    move-object v11, v9

    .local v11, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1047
    .local v12, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v13, 0x0

    .line 1048
    .local v13, "stack$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .local v14, "node$iv":Ljava/lang/Object;
    move-object v14, v11

    .line 1049
    :goto_1
    if-eqz v14, :cond_c

    .line 1050
    const/4 v15, 0x3

    move/from16 v16, v0

    .end local v0    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .local v16, "$i$f$headToTail-aLcG6gQ$ui_release":I
    const-string/jumbo v0, "T"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v14, Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1051
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    goto/16 :goto_7

    .line 1052
    :cond_0
    move-object/from16 v0, p2

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/Modifier$Node;

    .local v15, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 1053
    .local v17, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, p1

    if-eqz v18, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    .line 1052
    .end local v15    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-eqz v15, :cond_a

    instance-of v15, v14, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v15, :cond_a

    .line 1054
    const/4 v15, 0x0

    .line 1055
    .local v15, "count$iv":I
    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose/ui/node/DelegatingNode;

    .local v17, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v18, 0x0

    .line 1056
    .local v18, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 1057
    .local v19, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v19, :cond_9

    .line 1058
    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .local v0, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 1059
    .local v20, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v21, v0

    .local v21, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1053
    .local v22, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, p1

    if-eqz v23, :cond_2

    const/16 v21, 0x1

    goto :goto_4

    :cond_2
    const/16 v21, 0x0

    .line 1059
    .end local v21    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v21, :cond_7

    .line 1060
    add-int/lit8 v15, v15, 0x1

    .line 1061
    move-object/from16 v21, v2

    const/4 v2, 0x1

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v21, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    if-ne v15, v2, :cond_3

    .line 1062
    move-object v14, v0

    move/from16 v24, v3

    move-object/from16 v25, v4

    const/4 v2, 0x0

    goto :goto_6

    .line 1066
    :cond_3
    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 1067
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 1068
    move/from16 v22, v2

    .end local v2    # "$i$f$mutableVectorOf":I
    .local v22, "$i$f$mutableVectorOf":I
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv$iv":I
    const/16 v23, 0x0

    .line 1069
    .local v23, "$i$f$MutableVector":I
    move/from16 v24, v3

    .end local v3    # "$i$f$headToTail$ui_release":I
    .local v24, "$i$f$headToTail$ui_release":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v25, v4

    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v25, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    new-array v4, v2, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v26, v2

    const/4 v2, 0x0

    .end local v2    # "capacity$iv$iv$iv":I
    .local v26, "capacity$iv$iv$iv":I
    invoke-direct {v3, v4, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1067
    .end local v23    # "$i$f$MutableVector":I
    .end local v26    # "capacity$iv$iv$iv":I
    nop

    .end local v22    # "$i$f$mutableVectorOf":I
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_5

    .line 1066
    .end local v24    # "$i$f$headToTail$ui_release":I
    .end local v25    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$headToTail$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_4
    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object v3, v2

    const/4 v2, 0x0

    .end local v3    # "$i$f$headToTail$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v24    # "$i$f$headToTail$ui_release":I
    .restart local v25    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_5
    move-object v13, v3

    .line 1070
    move-object v3, v14

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 1071
    .local v3, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v3, :cond_6

    .line 1072
    move-object v4, v13

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1073
    :cond_5
    const/4 v4, 0x0

    move-object v14, v4

    .line 1075
    :cond_6
    move-object v4, v13

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1059
    .end local v21    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v24    # "$i$f$headToTail$ui_release":I
    .end local v25    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "$i$f$headToTail$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_7
    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    const/4 v2, 0x0

    .line 1078
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$headToTail$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v21    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v24    # "$i$f$headToTail$ui_release":I
    .restart local v25    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_8
    :goto_6
    nop

    .line 1058
    .end local v0    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 1079
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    move-object/from16 v2, v21

    move/from16 v3, v24

    move-object/from16 v4, v25

    goto :goto_3

    .line 1081
    .end local v21    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v24    # "$i$f$headToTail$ui_release":I
    .end local v25    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$headToTail$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_9
    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    .line 1082
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$headToTail$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v17    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v18    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v19    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v24    # "$i$f$headToTail$ui_release":I
    .restart local v25    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v0, 0x1

    if-ne v15, v0, :cond_b

    .line 1084
    move/from16 v0, v16

    move-object/from16 v2, v21

    move/from16 v3, v24

    move-object/from16 v4, v25

    goto/16 :goto_1

    .line 1052
    .end local v15    # "count$iv":I
    .end local v21    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v24    # "$i$f$headToTail$ui_release":I
    .end local v25    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$headToTail$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_a
    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    .line 1087
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$headToTail$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v21    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v24    # "$i$f$headToTail$ui_release":I
    .restart local v25    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_b
    :goto_7
    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move/from16 v0, v16

    move-object/from16 v2, v21

    move/from16 v3, v24

    move-object/from16 v4, v25

    goto/16 :goto_1

    .line 1089
    .end local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v21    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v24    # "$i$f$headToTail$ui_release":I
    .end local v25    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v0, "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$headToTail$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_c
    move/from16 v16, v0

    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    .line 699
    .end local v0    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$headToTail$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v11    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v13    # "stack$iv":Ljava/lang/Object;
    .end local v14    # "node$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v21    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v24    # "$i$f$headToTail$ui_release":I
    .restart local v25    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    nop

    .line 1046
    .end local v9    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1":I
    goto :goto_8

    .line 1045
    .end local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v21    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v24    # "$i$f$headToTail$ui_release":I
    .end local v25    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$headToTail$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_d
    move/from16 v16, v0

    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    .line 1090
    .end local v0    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$headToTail$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v21    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v24    # "$i$f$headToTail$ui_release":I
    .restart local v25    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 1091
    nop

    .line 1044
    .end local v7    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv":I
    nop

    .line 1092
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move/from16 v0, v16

    move-object/from16 v2, v21

    move/from16 v3, v24

    move-object/from16 v4, v25

    goto/16 :goto_0

    .line 1094
    .end local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v21    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v24    # "$i$f$headToTail$ui_release":I
    .end local v25    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$headToTail$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_e
    move/from16 v16, v0

    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    .line 1095
    .end local v0    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$headToTail$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .end local v6    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v21    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v24    # "$i$f$headToTail$ui_release":I
    goto :goto_9

    .line 1040
    .end local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v21    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v24    # "$i$f$headToTail$ui_release":I
    .restart local v0    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$headToTail$ui_release":I
    :cond_f
    move/from16 v16, v0

    move-object/from16 v21, v2

    move/from16 v24, v3

    .line 700
    .end local v0    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v1    # "mask$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$headToTail$ui_release":I
    .restart local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_10
    :goto_9
    return-void
.end method

.method public final headToTailExclusive$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 728
    .local v0, "$i$f$headToTailExclusive$ui_release":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 729
    .local v1, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 730
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    .line 733
    :cond_0
    return-void
.end method

.method public final markAsAttached()V
    .locals 5

    .line 282
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x0

    .line 917
    .local v1, "$i$f$headToTail$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 918
    .local v2, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v2, :cond_0

    .line 919
    move-object v3, v2

    .local v3, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 283
    .local v4, "$i$a$-headToTail$ui_release-NodeChain$markAsAttached$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui_release()V

    .line 284
    nop

    .line 919
    .end local v3    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$a$-headToTail$ui_release-NodeChain$markAsAttached$1":I
    nop

    .line 920
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    .line 922
    :cond_0
    nop

    .line 285
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v1    # "$i$f$headToTail$ui_release":I
    .end local v2    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    return-void
.end method

.method public final markAsDetached$ui_release()V
    .locals 6

    .line 352
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x0

    .line 939
    .local v1, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 940
    .local v2, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v2, :cond_1

    .line 941
    move-object v3, v2

    .local v3, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 353
    .local v4, "$i$a$-tailToHead$ui_release-NodeChain$markAsDetached$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui_release()V

    .line 354
    :cond_0
    nop

    .line 941
    .end local v3    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$a$-tailToHead$ui_release-NodeChain$markAsDetached$1":I
    nop

    .line 942
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    .line 944
    :cond_1
    nop

    .line 355
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v1    # "$i$f$tailToHead$ui_release":I
    .end local v2    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    return-void
.end method

.method public final resetState$ui_release()V
    .locals 6

    .line 222
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x0

    .line 911
    .local v1, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 912
    .local v2, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v2, :cond_1

    .line 913
    move-object v3, v2

    .local v3, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-tailToHead$ui_release-NodeChain$resetState$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->reset$ui_release()V

    .line 224
    :cond_0
    nop

    .line 913
    .end local v3    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$a$-tailToHead$ui_release-NodeChain$resetState$1":I
    nop

    .line 914
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    .line 916
    :cond_1
    nop

    .line 225
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v1    # "$i$f$tailToHead$ui_release":I
    .end local v2    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->runDetachLifecycle$ui_release()V

    .line 226
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->markAsDetached$ui_release()V

    .line 227
    return-void
.end method

.method public final runAttachLifecycle()V
    .locals 6

    .line 292
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x0

    .line 923
    .local v1, "$i$f$headToTail$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 924
    .local v2, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v2, :cond_2

    .line 925
    move-object v3, v2

    .local v3, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 293
    .local v4, "$i$a$-headToTail$ui_release-NodeChain$runAttachLifecycle$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    .line 294
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getInsertedNodeAwaitingAttachForInvalidation$ui_release()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 295
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 297
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getUpdatedNodeAwaitingAttachForInvalidation$ui_release()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 298
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 304
    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 305
    invoke-virtual {v3, v5}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 306
    nop

    .line 925
    .end local v3    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$a$-headToTail$ui_release-NodeChain$runAttachLifecycle$1":I
    nop

    .line 926
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    .line 928
    :cond_2
    nop

    .line 307
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v1    # "$i$f$headToTail$ui_release":I
    .end local v2    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    return-void
.end method

.method public final runDetachLifecycle$ui_release()V
    .locals 6

    .line 358
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x0

    .line 945
    .local v1, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 946
    .local v2, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v2, :cond_1

    .line 947
    move-object v3, v2

    .local v3, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 359
    .local v4, "$i$a$-tailToHead$ui_release-NodeChain$runDetachLifecycle$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    .line 360
    :cond_0
    nop

    .line 947
    .end local v3    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$a$-tailToHead$ui_release-NodeChain$runDetachLifecycle$1":I
    nop

    .line 948
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    .line 950
    :cond_1
    nop

    .line 361
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v1    # "$i$f$tailToHead$ui_release":I
    .end local v2    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    return-void
.end method

.method public final syncCoordinators()V
    .locals 5

    .line 230
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 231
    .local v0, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 232
    .local v1, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v1, :cond_3

    .line 233
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v2

    .line 234
    .local v2, "layoutmod":Landroidx/compose/ui/node/LayoutModifierNode;
    if-eqz v2, :cond_2

    .line 235
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 236
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 237
    .local v3, "c":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v4

    .line 238
    .local v4, "prevNode":Landroidx/compose/ui/node/LayoutModifierNode;
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLayoutModifierNode$ui_release(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 239
    if-eq v4, v1, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->onLayoutModifierNodeChanged()V

    .line 240
    :cond_0
    nop

    .end local v3    # "c":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    .end local v4    # "prevNode":Landroidx/compose/ui/node/LayoutModifierNode;
    goto :goto_1

    .line 242
    :cond_1
    new-instance v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 243
    .restart local v3    # "c":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v1, v4}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 244
    nop

    .line 235
    .end local v3    # "c":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    :goto_1
    nop

    .line 246
    .local v3, "next":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 247
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setWrapped$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 248
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .end local v3    # "next":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    goto :goto_2

    .line 250
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 252
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .end local v2    # "layoutmod":Landroidx/compose/ui/node/LayoutModifierNode;
    goto :goto_0

    .line 254
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 255
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 256
    return-void
.end method

.method public final synthetic tail-H91voCI$ui_release(I)Ljava/lang/Object;
    .locals 30
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 759
    .local v0, "$i$f$tail-H91voCI$ui_release":I
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v2, 0x0

    .line 1167
    .local v2, "$i$f$tailToHead-aLcG6gQ$ui_release":I
    move/from16 v3, p1

    .local v3, "mask$iv$iv":I
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v5, 0x0

    .line 1173
    .local v5, "$i$f$tailToHead$ui_release":I
    invoke-static {v4}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_f

    .line 1174
    move-object v6, v4

    .local v6, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 1182
    .local v7, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 1183
    .local v8, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v8, :cond_e

    .line 1184
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .local v9, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 1175
    .local v10, "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$2$iv$iv":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v3

    if-eqz v11, :cond_d

    .line 1176
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .local v11, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1168
    .local v12, "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$1$iv":I
    move-object v13, v11

    .local v13, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1185
    .local v14, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v15, 0x0

    .line 1186
    .local v15, "stack$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .local v16, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v29

    .line 1187
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v16, "$i$f$tail-H91voCI$ui_release":I
    :goto_1
    if-eqz v0, :cond_c

    .line 1188
    move-object/from16 v17, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v17, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x3

    move/from16 v18, v2

    .end local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .local v18, "$i$f$tailToHead-aLcG6gQ$ui_release":I
    const-string/jumbo v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1189
    move-object v1, v0

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 760
    .local v2, "$i$a$-tailToHead-aLcG6gQ$ui_release-NodeChain$tail$1":I
    return-object v1

    .line 1190
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-tailToHead-aLcG6gQ$ui_release-NodeChain$tail$1":I
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 1191
    .local v2, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, p1

    move-object/from16 v20, v1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v19, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 1190
    .end local v2    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v2, :cond_a

    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_a

    .line 1192
    const/4 v2, 0x0

    .line 1193
    .local v2, "count$iv$iv":I
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 1194
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 1195
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v21, :cond_9

    .line 1196
    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1197
    .local v22, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v23, v1

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 1191
    .local v24, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, p1

    if-eqz v25, :cond_2

    const/16 v23, 0x1

    goto :goto_4

    :cond_2
    const/16 v23, 0x0

    .line 1197
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v23, :cond_8

    .line 1198
    add-int/lit8 v2, v2, 0x1

    .line 1199
    move/from16 v23, v3

    const/4 v3, 0x1

    .end local v3    # "mask$iv$iv":I
    .local v23, "mask$iv$iv":I
    if-ne v2, v3, :cond_3

    .line 1200
    move-object v0, v1

    move-object/from16 v27, v4

    move/from16 v28, v5

    const/4 v5, 0x0

    goto :goto_6

    .line 1204
    :cond_3
    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    .line 1205
    .local v3, "$i$f$mutableVectorOf":I
    nop

    .line 1206
    move/from16 v24, v2

    .end local v2    # "count$iv$iv":I
    .local v24, "count$iv$iv":I
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv$iv$iv":I
    const/16 v25, 0x0

    .line 1207
    .local v25, "$i$f$MutableVector":I
    move/from16 v26, v3

    .end local v3    # "$i$f$mutableVectorOf":I
    .local v26, "$i$f$mutableVectorOf":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v27, v4

    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v27, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    new-array v4, v2, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v28, v5

    const/4 v5, 0x0

    .end local v5    # "$i$f$tailToHead$ui_release":I
    .local v28, "$i$f$tailToHead$ui_release":I
    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1205
    .end local v2    # "capacity$iv$iv$iv$iv":I
    .end local v25    # "$i$f$MutableVector":I
    nop

    .end local v26    # "$i$f$mutableVectorOf":I
    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_5

    .line 1204
    .end local v24    # "count$iv$iv":I
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$tailToHead$ui_release":I
    .local v2, "count$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$tailToHead$ui_release":I
    :cond_4
    move/from16 v24, v2

    move-object/from16 v27, v4

    move/from16 v28, v5

    const/4 v5, 0x0

    .end local v2    # "count$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$tailToHead$ui_release":I
    .restart local v24    # "count$iv$iv":I
    .restart local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$tailToHead$ui_release":I
    :goto_5
    move-object v15, v3

    .line 1208
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 1209
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 1210
    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1211
    :cond_5
    const/4 v0, 0x0

    .line 1213
    :cond_6
    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1216
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move/from16 v2, v24

    goto :goto_6

    .line 1197
    .end local v23    # "mask$iv$iv":I
    .end local v24    # "count$iv$iv":I
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$tailToHead$ui_release":I
    .local v2, "count$iv$iv":I
    .local v3, "mask$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$tailToHead$ui_release":I
    :cond_8
    move/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    const/4 v5, 0x0

    .line 1216
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$tailToHead$ui_release":I
    .restart local v23    # "mask$iv$iv":I
    .restart local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$tailToHead$ui_release":I
    :goto_6
    nop

    .line 1196
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1217
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move/from16 v3, v23

    move-object/from16 v4, v27

    move/from16 v5, v28

    goto :goto_3

    .line 1219
    .end local v23    # "mask$iv$iv":I
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$tailToHead$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$tailToHead$ui_release":I
    :cond_9
    move/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    .line 1220
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$tailToHead$ui_release":I
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "mask$iv$iv":I
    .restart local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$tailToHead$ui_release":I
    const/4 v1, 0x1

    if-ne v2, v1, :cond_b

    .line 1222
    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v23

    move-object/from16 v4, v27

    move/from16 v5, v28

    goto/16 :goto_1

    .line 1190
    .end local v2    # "count$iv$iv":I
    .end local v23    # "mask$iv$iv":I
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$tailToHead$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$tailToHead$ui_release":I
    :cond_a
    move/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    .line 1225
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$tailToHead$ui_release":I
    .restart local v23    # "mask$iv$iv":I
    .restart local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$tailToHead$ui_release":I
    :cond_b
    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v23

    move-object/from16 v4, v27

    move/from16 v5, v28

    goto/16 :goto_1

    .line 1227
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v23    # "mask$iv$iv":I
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$tailToHead$ui_release":I
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$tailToHead$ui_release":I
    :cond_c
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    .line 1169
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$tailToHead$ui_release":I
    .end local v13    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v15    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v23    # "mask$iv$iv":I
    .restart local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$tailToHead$ui_release":I
    nop

    .line 1176
    .end local v11    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$1$iv":I
    goto :goto_7

    .line 1175
    .end local v16    # "$i$f$tail-H91voCI$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v23    # "mask$iv$iv":I
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$tailToHead$ui_release":I
    .local v0, "$i$f$tail-H91voCI$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$tailToHead$ui_release":I
    :cond_d
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    .line 1178
    .end local v0    # "$i$f$tail-H91voCI$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$tailToHead$ui_release":I
    .restart local v16    # "$i$f$tail-H91voCI$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v23    # "mask$iv$iv":I
    .restart local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$tailToHead$ui_release":I
    :goto_7
    nop

    .line 1184
    .end local v9    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$2$iv$iv":I
    nop

    .line 1228
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v23

    move-object/from16 v4, v27

    move/from16 v5, v28

    goto/16 :goto_0

    .line 1230
    .end local v16    # "$i$f$tail-H91voCI$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v23    # "mask$iv$iv":I
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$tailToHead$ui_release":I
    .restart local v0    # "$i$f$tail-H91voCI$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$tailToHead$ui_release":I
    :cond_e
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    .line 1231
    .end local v0    # "$i$f$tail-H91voCI$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$tailToHead$ui_release":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v7    # "$i$f$tailToHead$ui_release":I
    .end local v8    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "$i$f$tail-H91voCI$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v23    # "mask$iv$iv":I
    .restart local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$tailToHead$ui_release":I
    goto :goto_8

    .line 1173
    .end local v16    # "$i$f$tail-H91voCI$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v23    # "mask$iv$iv":I
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$tailToHead$ui_release":I
    .restart local v0    # "$i$f$tail-H91voCI$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$tailToHead$ui_release":I
    :cond_f
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    .line 1232
    .end local v0    # "$i$f$tail-H91voCI$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$tailToHead$ui_release":I
    .restart local v16    # "$i$f$tail-H91voCI$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    :goto_8
    nop

    .line 762
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public final tailToHead$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "mask"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 742
    .local v0, "$i$f$tailToHead$ui_release":I
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_0

    return-void

    .line 743
    :cond_0
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v2, 0x0

    .line 1161
    .local v2, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 1162
    .local v3, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v3, :cond_2

    .line 1163
    move-object v4, v3

    .local v4, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 744
    .local v5, "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$2":I
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, p1

    if-eqz v6, :cond_1

    .line 745
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    :cond_1
    nop

    .line 1163
    .end local v4    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$2":I
    nop

    .line 1164
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_0

    .line 1166
    :cond_2
    nop

    .line 748
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$tailToHead$ui_release":I
    .end local v3    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    return-void
.end method

.method public final tailToHead$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 751
    .local v0, "$i$f$tailToHead$ui_release":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 752
    .local v1, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v1, :cond_0

    .line 753
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    .line 756
    :cond_0
    return-void
.end method

.method public final synthetic tailToHead-aLcG6gQ$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 27
    .param p1, "type"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 736
    .local v0, "$i$f$tailToHead-aLcG6gQ$ui_release":I
    move/from16 v1, p1

    .local v1, "mask$iv":I
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v3, 0x0

    .line 1102
    .local v3, "$i$f$tailToHead$ui_release":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    .line 1103
    move-object v4, v2

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v5, 0x0

    .line 1111
    .local v5, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 1112
    .local v6, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v6, :cond_e

    .line 1113
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .local v7, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 1104
    .local v8, "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$2$iv":I
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_d

    .line 1105
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .local v9, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 737
    .local v10, "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$1":I
    move-object v11, v9

    .local v11, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1114
    .local v12, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v13, 0x0

    .line 1115
    .local v13, "stack$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .local v14, "node$iv":Ljava/lang/Object;
    move-object v14, v11

    .line 1116
    :goto_1
    if-eqz v14, :cond_c

    .line 1117
    const/4 v15, 0x3

    move/from16 v16, v0

    .end local v0    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .local v16, "$i$f$tailToHead-aLcG6gQ$ui_release":I
    const-string/jumbo v0, "T"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v14, Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1118
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    goto/16 :goto_7

    .line 1119
    :cond_0
    move-object/from16 v0, p2

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/Modifier$Node;

    .local v15, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 1120
    .local v17, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, p1

    if-eqz v18, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    .line 1119
    .end local v15    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-eqz v15, :cond_a

    instance-of v15, v14, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v15, :cond_a

    .line 1121
    const/4 v15, 0x0

    .line 1122
    .local v15, "count$iv":I
    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose/ui/node/DelegatingNode;

    .local v17, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v18, 0x0

    .line 1123
    .local v18, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 1124
    .local v19, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v19, :cond_9

    .line 1125
    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .local v0, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 1126
    .local v20, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v21, v0

    .local v21, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1120
    .local v22, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, p1

    if-eqz v23, :cond_2

    const/16 v21, 0x1

    goto :goto_4

    :cond_2
    const/16 v21, 0x0

    .line 1126
    .end local v21    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v21, :cond_7

    .line 1127
    add-int/lit8 v15, v15, 0x1

    .line 1128
    move/from16 v21, v1

    const/4 v1, 0x1

    .end local v1    # "mask$iv":I
    .local v21, "mask$iv":I
    if-ne v15, v1, :cond_3

    .line 1129
    move-object v14, v0

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    goto :goto_6

    .line 1133
    :cond_3
    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 1135
    move/from16 v22, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v22, "$i$f$mutableVectorOf":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv":I
    const/16 v23, 0x0

    .line 1136
    .local v23, "$i$f$MutableVector":I
    move-object/from16 v24, v2

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v24, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v25, v3

    .end local v3    # "$i$f$tailToHead$ui_release":I
    .local v25, "$i$f$tailToHead$ui_release":I
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v26, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv":I
    .local v26, "capacity$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1134
    .end local v23    # "$i$f$MutableVector":I
    .end local v26    # "capacity$iv$iv$iv":I
    nop

    .end local v22    # "$i$f$mutableVectorOf":I
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_5

    .line 1133
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$tailToHead$ui_release":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$tailToHead$ui_release":I
    :cond_4
    move-object/from16 v24, v2

    move/from16 v25, v3

    move-object v2, v1

    const/4 v1, 0x0

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$tailToHead$ui_release":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$tailToHead$ui_release":I
    :goto_5
    move-object v13, v2

    .line 1137
    move-object v2, v14

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 1138
    .local v2, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 1139
    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1140
    :cond_5
    const/4 v3, 0x0

    move-object v14, v3

    .line 1142
    :cond_6
    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1126
    .end local v21    # "mask$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$tailToHead$ui_release":I
    .local v1, "mask$iv":I
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$tailToHead$ui_release":I
    :cond_7
    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    .line 1145
    .end local v1    # "mask$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$tailToHead$ui_release":I
    .restart local v21    # "mask$iv":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$tailToHead$ui_release":I
    :cond_8
    :goto_6
    nop

    .line 1125
    .end local v0    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 1146
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    goto :goto_3

    .line 1148
    .end local v21    # "mask$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$tailToHead$ui_release":I
    .restart local v1    # "mask$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$tailToHead$ui_release":I
    :cond_9
    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    .line 1149
    .end local v1    # "mask$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$tailToHead$ui_release":I
    .end local v17    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v18    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v19    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "mask$iv":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$tailToHead$ui_release":I
    const/4 v0, 0x1

    if-ne v15, v0, :cond_b

    .line 1151
    move/from16 v0, v16

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    goto/16 :goto_1

    .line 1119
    .end local v15    # "count$iv":I
    .end local v21    # "mask$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$tailToHead$ui_release":I
    .restart local v1    # "mask$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$tailToHead$ui_release":I
    :cond_a
    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    .line 1154
    .end local v1    # "mask$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$tailToHead$ui_release":I
    .restart local v21    # "mask$iv":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$tailToHead$ui_release":I
    :cond_b
    :goto_7
    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move/from16 v0, v16

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    goto/16 :goto_1

    .line 1156
    .end local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v21    # "mask$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$tailToHead$ui_release":I
    .local v0, "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v1    # "mask$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$tailToHead$ui_release":I
    :cond_c
    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    .line 738
    .end local v0    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v1    # "mask$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$tailToHead$ui_release":I
    .end local v11    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v13    # "stack$iv":Ljava/lang/Object;
    .end local v14    # "node$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v21    # "mask$iv":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$tailToHead$ui_release":I
    nop

    .line 1105
    .end local v9    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$1":I
    goto :goto_8

    .line 1104
    .end local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v21    # "mask$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$tailToHead$ui_release":I
    .restart local v0    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v1    # "mask$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$tailToHead$ui_release":I
    :cond_d
    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    .line 1107
    .end local v0    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v1    # "mask$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$tailToHead$ui_release":I
    .restart local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v21    # "mask$iv":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$tailToHead$ui_release":I
    :goto_8
    nop

    .line 1113
    .end local v7    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$2$iv":I
    nop

    .line 1157
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move/from16 v0, v16

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v3, v25

    goto/16 :goto_0

    .line 1159
    .end local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v21    # "mask$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$tailToHead$ui_release":I
    .restart local v0    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v1    # "mask$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$tailToHead$ui_release":I
    :cond_e
    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    .line 1160
    .end local v0    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v1    # "mask$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$tailToHead$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$tailToHead$ui_release":I
    .end local v6    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v21    # "mask$iv":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$tailToHead$ui_release":I
    goto :goto_9

    .line 1102
    .end local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v21    # "mask$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$tailToHead$ui_release":I
    .restart local v0    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v1    # "mask$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$tailToHead$ui_release":I
    :cond_f
    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v25, v3

    .line 739
    .end local v0    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v1    # "mask$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$tailToHead$ui_release":I
    .restart local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    :goto_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2430":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 777
    .local v2, "$i$a$-buildString-NodeChain$toString$1":I
    const-string/jumbo v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    const-string/jumbo v5, "]"

    if-ne v3, v4, :cond_0

    .line 779
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    goto :goto_1

    .line 782
    :cond_0
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v4, 0x0

    .line 1306
    .local v4, "$i$f$headToTailExclusive$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 1307
    .local v6, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    if-eq v6, v7, :cond_2

    .line 1308
    move-object v7, v6

    .local v7, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 783
    .local v8, "$i$a$-headToTailExclusive$ui_release-NodeChain$toString$1$1":I
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    iget-object v10, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    if-ne v9, v10, :cond_1

    .line 785
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    goto :goto_1

    .line 788
    :cond_1
    const-string v9, ","

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    nop

    .line 1308
    .end local v7    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$a$-headToTailExclusive$ui_release-NodeChain$toString$1$1":I
    nop

    .line 1309
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_0

    .line 1311
    :cond_2
    nop

    .line 790
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$headToTailExclusive$ui_release":I
    .end local v6    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 776
    .end local v1    # "$this$toString_u24lambda_u2430":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-NodeChain$toString$1":I
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    return-object v0
.end method

.method public final updateFrom$ui_release(Landroidx/compose/ui/Modifier;)V
    .locals 20
    .param p1, "m"    # Landroidx/compose/ui/Modifier;

    .line 105
    move-object/from16 v6, p0

    const/4 v0, 0x0

    .line 109
    .local v0, "coordinatorSyncNeeded":Z
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/NodeChain;->padChain()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 115
    .local v7, "paddedHead":Landroidx/compose/ui/Modifier$Node;
    iget-object v8, v6, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    .line 116
    .local v8, "before":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v9, v2

    .line 117
    .local v9, "beforeSize":I
    iget-object v2, v6, Landroidx/compose/ui/node/NodeChain;->buffer:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 865
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 866
    const/16 v3, 0x10

    .local v3, "capacity$iv$iv":I
    const/4 v4, 0x0

    .line 867
    .local v4, "$i$f$MutableVector":I
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v3, [Landroidx/compose/ui/Modifier$Element;

    invoke-direct {v5, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 865
    .end local v3    # "capacity$iv$iv":I
    .end local v4    # "$i$f$MutableVector":I
    move-object v2, v5

    .line 117
    .end local v2    # "$i$f$mutableVectorOf":I
    :cond_1
    move-object/from16 v10, p1

    invoke-static {v10, v2}, Landroidx/compose/ui/node/NodeChainKt;->access$fillVector(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v11

    .line 118
    .local v11, "after":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v12, 0x0

    .line 119
    .local v12, "i":I
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v13, 0x0

    const-string/jumbo v3, "expected prior modifier list to be non-empty"

    if-ne v2, v9, :cond_8

    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 126
    .local v1, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v1, :cond_5

    if-ge v12, v9, :cond_5

    .line 127
    const/4 v2, 0x0

    .line 868
    .local v2, "$i$f$checkPreconditionNotNull":I
    nop

    .line 872
    if-eqz v8, :cond_4

    .line 876
    nop

    .line 128
    .end local v2    # "$i$f$checkPreconditionNotNull":I
    move-object v2, v8

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 877
    .local v4, "$i$f$get":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v2, v5, v12

    .line 128
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$get":I
    check-cast v2, Landroidx/compose/ui/Modifier$Element;

    .line 129
    .local v2, "prev":Landroidx/compose/ui/Modifier$Element;
    move-object v4, v11

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 878
    .local v5, "$i$f$get":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v14

    aget-object v4, v14, v12

    .line 129
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$get":I
    check-cast v4, Landroidx/compose/ui/Modifier$Element;

    .line 130
    .local v4, "next":Landroidx/compose/ui/Modifier$Element;
    invoke-static {v2, v4}, Landroidx/compose/ui/node/NodeChainKt;->actionForModifiers(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 146
    :pswitch_0
    iget-object v14, v6, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v14, :cond_3

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-interface/range {v14 .. v19}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeReused(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_2

    .line 142
    :pswitch_1
    invoke-direct {v6, v2, v4, v1}, Landroidx/compose/ui/node/NodeChain;->updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 143
    iget-object v14, v6, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v14, :cond_3

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-interface/range {v14 .. v19}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeUpdated(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_2

    .line 135
    :pswitch_2
    iget-object v5, v6, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v5, :cond_2

    invoke-interface {v5, v12, v2, v4, v1}, Landroidx/compose/ui/node/NodeChain$Logger;->linearDiffAborted(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 136
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 137
    move-object v14, v1

    goto :goto_3

    .line 152
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 153
    nop

    .end local v2    # "prev":Landroidx/compose/ui/Modifier$Element;
    .end local v4    # "next":Landroidx/compose/ui/Modifier$Element;
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 873
    .local v2, "$i$f$checkPreconditionNotNull":I
    :cond_4
    const/4 v4, 0x0

    .line 127
    .local v4, "$i$a$-checkPreconditionNotNull-NodeChain$updateFrom$1":I
    nop

    .line 873
    .end local v4    # "$i$a$-checkPreconditionNotNull-NodeChain$updateFrom$1":I
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 155
    .end local v2    # "$i$f$checkPreconditionNotNull":I
    :cond_5
    move-object v14, v1

    .end local v1    # "node":Landroidx/compose/ui/Modifier$Node;
    .local v14, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-ge v12, v9, :cond_12

    .line 156
    const/4 v15, 0x1

    .line 157
    .end local v0    # "coordinatorSyncNeeded":Z
    .local v15, "coordinatorSyncNeeded":Z
    const/4 v0, 0x0

    .line 879
    .local v0, "$i$f$checkPreconditionNotNull":I
    nop

    .line 883
    if-eqz v8, :cond_7

    .line 887
    nop

    .line 158
    .end local v0    # "$i$f$checkPreconditionNotNull":I
    const/4 v0, 0x0

    .line 888
    .restart local v0    # "$i$f$checkPreconditionNotNull":I
    nop

    .line 892
    if-eqz v14, :cond_6

    .line 896
    nop

    .line 162
    .end local v0    # "$i$f$checkPreconditionNotNull":I
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    nop

    .line 167
    iget-object v0, v6, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui_release()Z

    move-result v0

    .line 162
    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move v1, v12

    move-object v2, v8

    move-object v3, v11

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    move v0, v15

    .end local v14    # "node":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_8

    .line 893
    .restart local v0    # "$i$f$checkPreconditionNotNull":I
    .restart local v14    # "node":Landroidx/compose/ui/Modifier$Node;
    :cond_6
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$a$-checkPreconditionNotNull-NodeChain$updateFrom$3":I
    nop

    .line 893
    .end local v1    # "$i$a$-checkPreconditionNotNull-NodeChain$updateFrom$3":I
    const-string/jumbo v1, "structuralUpdate requires a non-null tail"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 884
    :cond_7
    const/4 v1, 0x0

    .line 157
    .local v1, "$i$a$-checkPreconditionNotNull-NodeChain$updateFrom$2":I
    nop

    .line 884
    .end local v1    # "$i$a$-checkPreconditionNotNull-NodeChain$updateFrom$2":I
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 170
    .end local v14    # "node":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "coordinatorSyncNeeded":Z
    .local v0, "coordinatorSyncNeeded":Z
    :cond_8
    iget-object v2, v6, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui_release()Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v9, :cond_b

    .line 176
    const/4 v0, 0x1

    .line 177
    move-object v1, v7

    .line 178
    .local v1, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-ge v12, v2, :cond_a

    .line 179
    move-object v2, v11

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 897
    .local v3, "$i$f$get":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v2, v4, v12

    .line 179
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$get":I
    check-cast v2, Landroidx/compose/ui/Modifier$Element;

    .line 180
    .local v2, "next":Landroidx/compose/ui/Modifier$Element;
    move-object v3, v1

    .line 181
    .local v3, "parent":Landroidx/compose/ui/Modifier$Node;
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 182
    iget-object v14, v6, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v14, :cond_9

    const/4 v15, 0x0

    move/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-interface/range {v14 .. v19}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeInserted(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)V

    .line 183
    :cond_9
    nop

    .end local v2    # "next":Landroidx/compose/ui/Modifier$Element;
    .end local v3    # "parent":Landroidx/compose/ui/Modifier$Node;
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 185
    :cond_a
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/NodeChain;->syncAggregateChildKindSet()V

    .end local v1    # "node":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_8

    .line 186
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-nez v2, :cond_10

    .line 187
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$f$checkPreconditionNotNull":I
    nop

    .line 902
    if-eqz v8, :cond_f

    .line 906
    nop

    .line 189
    .end local v1    # "$i$f$checkPreconditionNotNull":I
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 190
    .local v1, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-ge v12, v2, :cond_d

    .line 191
    iget-object v2, v6, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v2, :cond_c

    move-object v3, v8

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 907
    .local v4, "$i$f$get":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v3, v5, v12

    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$get":I
    check-cast v3, Landroidx/compose/ui/Modifier$Element;

    .line 191
    invoke-interface {v2, v12, v3, v1}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeRemoved(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 192
    :cond_c
    invoke-direct {v6, v1}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 193
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 195
    :cond_d
    iget-object v2, v6, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    iget-object v3, v6, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    goto :goto_6

    :cond_e
    move-object v3, v13

    :goto_6
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/InnerNodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 196
    iget-object v2, v6, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator;

    iput-object v2, v6, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .end local v1    # "node":Landroidx/compose/ui/Modifier$Node;
    goto :goto_8

    .line 903
    .local v1, "$i$f$checkPreconditionNotNull":I
    :cond_f
    const/4 v2, 0x0

    .line 187
    .local v2, "$i$a$-checkPreconditionNotNull-NodeChain$updateFrom$4":I
    nop

    .line 903
    .end local v2    # "$i$a$-checkPreconditionNotNull-NodeChain$updateFrom$4":I
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 198
    .end local v1    # "$i$f$checkPreconditionNotNull":I
    :cond_10
    const/4 v14, 0x1

    .line 199
    .end local v0    # "coordinatorSyncNeeded":Z
    .local v14, "coordinatorSyncNeeded":Z
    if-nez v8, :cond_11

    .line 908
    const/16 v0, 0x10

    .local v0, "capacity$iv":I
    const/4 v2, 0x0

    .line 909
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v0, [Landroidx/compose/ui/Modifier$Element;

    invoke-direct {v3, v4, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v2, v3

    goto :goto_7

    .line 199
    .end local v0    # "capacity$iv":I
    .end local v2    # "$i$f$MutableVector":I
    :cond_11
    move-object v2, v8

    :goto_7
    nop

    .line 200
    .end local v8    # "before":Landroidx/compose/runtime/collection/MutableVector;
    .local v2, "before":Landroidx/compose/runtime/collection/MutableVector;
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 204
    nop

    .line 205
    iget-object v0, v6, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui_release()Z

    move-result v0

    .line 200
    xor-int/lit8 v5, v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v3, v11

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    move-object v8, v2

    move v0, v14

    .line 208
    .end local v2    # "before":Landroidx/compose/runtime/collection/MutableVector;
    .end local v14    # "coordinatorSyncNeeded":Z
    .local v0, "coordinatorSyncNeeded":Z
    .restart local v8    # "before":Landroidx/compose/runtime/collection/MutableVector;
    :cond_12
    :goto_8
    iput-object v11, v6, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    .line 210
    if-eqz v8, :cond_13

    .line 910
    move-object v1, v8

    .local v1, "it":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 210
    .local v2, "$i$a$-also-NodeChain$updateFrom$5":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    move-object v13, v8

    .end local v1    # "it":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$a$-also-NodeChain$updateFrom$5":I
    :cond_13
    iput-object v13, v6, Landroidx/compose/ui/node/NodeChain;->buffer:Landroidx/compose/runtime/collection/MutableVector;

    .line 211
    invoke-direct {v6, v7}, Landroidx/compose/ui/node/NodeChain;->trimChain(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    iput-object v1, v6, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 212
    if-eqz v0, :cond_14

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeChain;->syncCoordinators()V

    .line 215
    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final useLogger$ui_release(Landroidx/compose/ui/node/NodeChain$Logger;)V
    .locals 0
    .param p1, "logger"    # Landroidx/compose/ui/node/NodeChain$Logger;

    .line 51
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 52
    return-void
.end method

.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "NodeCoordinator.kt"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/layout/LayoutCoordinates;
.implements Landroidx/compose/ui/node/OwnerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeCoordinator$Companion;,
        Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 2 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 8 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 10 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 11 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,1488:1\n104#1,5:1489\n109#1,4:1537\n104#1,9:1541\n115#1:1552\n104#1,13:1553\n117#1:1609\n109#1,10:1610\n115#1:1695\n104#1,13:1696\n117#1:1752\n109#1,10:1753\n115#1:1773\n104#1,13:1774\n117#1:1830\n109#1,10:1831\n432#2,6:1494\n442#2,2:1501\n444#2,8:1506\n452#2,9:1517\n461#2,8:1529\n432#2,6:1566\n442#2,2:1573\n444#2,8:1578\n452#2,9:1589\n461#2,8:1601\n432#2,6:1627\n442#2,2:1634\n444#2,8:1639\n452#2,9:1650\n461#2,8:1662\n432#2,6:1709\n442#2,2:1716\n444#2,8:1721\n452#2,9:1732\n461#2,8:1744\n432#2,6:1787\n442#2,2:1794\n444#2,8:1799\n452#2,9:1810\n461#2,8:1822\n220#2:1908\n221#2,8:1916\n233#2:1926\n204#2:1927\n205#2,6:1935\n234#2:1941\n432#2,6:1942\n442#2,2:1949\n444#2,8:1954\n452#2,9:1965\n461#2,8:1977\n235#2:1985\n212#2,3:1986\n264#3:1500\n264#3:1572\n264#3:1625\n264#3:1633\n264#3:1715\n264#3:1793\n264#3:1948\n245#4,3:1503\n248#4,3:1526\n245#4,3:1575\n248#4,3:1598\n245#4,3:1636\n248#4,3:1659\n245#4,3:1718\n248#4,3:1741\n245#4,3:1796\n248#4,3:1819\n245#4,3:1951\n248#4,3:1974\n1208#5:1514\n1187#5,2:1515\n1208#5:1586\n1187#5,2:1587\n1208#5:1647\n1187#5,2:1648\n1208#5:1729\n1187#5,2:1730\n1208#5:1807\n1187#5,2:1808\n1208#5:1962\n1187#5,2:1963\n1#6:1550\n78#7:1551\n86#7:1620\n86#7:1624\n86#7:1626\n88#7:1687\n88#7:1694\n78#7:1771\n88#7:1772\n76#7:1864\n76#7:1907\n82#7:1924\n82#7:1925\n751#8,3:1621\n754#8,3:1670\n42#9,7:1673\n42#9,7:1680\n96#9,7:1764\n96#9,7:1841\n66#9,9:1848\n42#9,7:1857\n42#9,7:1865\n42#9,7:1872\n42#9,7:1879\n42#9,7:1886\n42#9,7:1893\n42#9,7:1900\n42#9,7:1909\n42#9,7:1928\n602#10,6:1688\n609#10:1763\n66#11,5:1989\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n115#1:1489,5\n115#1:1537,4\n125#1:1541,9\n234#1:1552\n234#1:1553,13\n234#1:1609\n234#1:1610,10\n313#1:1695\n313#1:1696,13\n313#1:1752\n313#1:1753,10\n459#1:1773\n459#1:1774,13\n459#1:1830\n459#1:1831,10\n116#1:1494,6\n116#1:1501,2\n116#1:1506,8\n116#1:1517,9\n116#1:1529,8\n234#1:1566,6\n234#1:1573,2\n234#1:1578,8\n234#1:1589,9\n234#1:1601,8\n258#1:1627,6\n258#1:1634,2\n258#1:1639,8\n258#1:1650,9\n258#1:1662,8\n313#1:1709,6\n313#1:1716,2\n313#1:1721,8\n313#1:1732,9\n313#1:1744,8\n459#1:1787,6\n459#1:1794,2\n459#1:1799,8\n459#1:1810,9\n459#1:1822,8\n1196#1:1908\n1196#1:1916,8\n1234#1:1926\n1234#1:1927\n1234#1:1935,6\n1234#1:1941\n1234#1:1942,6\n1234#1:1949,2\n1234#1:1954,8\n1234#1:1965,9\n1234#1:1977,8\n1234#1:1985\n1234#1:1986,3\n116#1:1500\n234#1:1572\n257#1:1625\n258#1:1633\n313#1:1715\n459#1:1793\n1234#1:1948\n116#1:1503,3\n116#1:1526,3\n234#1:1575,3\n234#1:1598,3\n258#1:1636,3\n258#1:1659,3\n313#1:1718,3\n313#1:1741,3\n459#1:1796,3\n459#1:1819,3\n1234#1:1951,3\n1234#1:1974,3\n116#1:1514\n116#1:1515,2\n234#1:1586\n234#1:1587,2\n258#1:1647\n258#1:1648,2\n313#1:1729\n313#1:1730,2\n459#1:1807\n459#1:1808,2\n1234#1:1962\n1234#1:1963,2\n234#1:1551\n250#1:1620\n257#1:1624\n258#1:1626\n311#1:1687\n313#1:1694\n445#1:1771\n459#1:1772\n746#1:1864\n1196#1:1907\n1228#1:1924\n1234#1:1925\n256#1:1621,3\n256#1:1670,3\n275#1:1673,7\n282#1:1680,7\n355#1:1764,7\n484#1:1841,7\n531#1:1848,9\n552#1:1857,7\n816#1:1865,7\n824#1:1872,7\n831#1:1879,7\n937#1:1886,7\n938#1:1893,7\n996#1:1900,7\n1196#1:1909,7\n1234#1:1928,7\n312#1:1688,6\n312#1:1763\n1278#1:1989,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008&\u0008 \u0018\u0000 \u00b0\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u00b0\u0002\u00b1\u0002B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J$\u0010\u0095\u0001\u001a\u00020\u001e2\u0007\u0010\u0096\u0001\u001a\u00020\u00002\u0007\u0010\u0097\u0001\u001a\u00020\u000b2\u0007\u0010\u0098\u0001\u001a\u00020%H\u0002J2\u0010\u0095\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u0096\u0001\u001a\u00020\u00002\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u009b\u0001\u001a\u00020%H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001d\u0010\u009e\u0001\u001a\u00020`2\u0006\u0010_\u001a\u00020`H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\'\u0010\u00a1\u0001\u001a\u00020\u00172\u0008\u0010\u00a2\u0001\u001a\u00030\u0099\u00012\u0006\u0010_\u001a\u00020`H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u001b\u0010\u00a5\u0001\u001a\u00020\u001e2\u0007\u0010\u00a6\u0001\u001a\u00020\u001c2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u001dJ\u001c\u0010\u00a8\u0001\u001a\u00020\u001e2\u0007\u0010\u00a6\u0001\u001a\u00020\u001c2\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u0001H\u0004J\u001d\u0010\u00ab\u0001\u001a\u00020\u001e2\u0007\u0010\u00a6\u0001\u001a\u00020\u001c2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u001dH\u0002J\t\u0010\u00ac\u0001\u001a\u00020\u001eH&J\u0018\u0010\u00ad\u0001\u001a\u00020\u00002\u0007\u0010\u00ae\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0003\u0008\u00af\u0001J*\u0010\u00b0\u0001\u001a\u00030\u0099\u00012\u0007\u0010q\u001a\u00030\u0099\u00012\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020%H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u001b\u0010\u00b3\u0001\u001a\u00020\u001e2\u0007\u0010\u00b4\u0001\u001a\u00020\u000b2\u0007\u0010\u0098\u0001\u001a\u00020%H\u0002J#\u0010\u00b5\u0001\u001a\u00020%2\u000c\u0010\u00b6\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00b7\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J$\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u000c\u0010\u00b6\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00b7\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u0015\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u0007\u0010\u00be\u0001\u001a\u00020%H\u0002JC\u0010\u00bf\u0001\u001a\u00020\u001e2\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u00c3\u00012\u0007\u0010\u00c4\u0001\u001a\u00020%2\u0007\u0010\u00c5\u0001\u001a\u00020%\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001JE\u0010\u00c8\u0001\u001a\u00020\u001e2\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u00c3\u00012\u0007\u0010\u00c4\u0001\u001a\u00020%2\u0007\u0010\u00c5\u0001\u001a\u00020%H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00c7\u0001J\t\u0010\u00ca\u0001\u001a\u00020\u001eH\u0016J\u001f\u0010\u00cb\u0001\u001a\u00020%2\u0008\u0010\u00a2\u0001\u001a\u00030\u0099\u0001H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J\u0007\u0010\u00ce\u0001\u001a\u00020%J\u001c\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u00d1\u0001\u001a\u00020\u00032\u0007\u0010\u0098\u0001\u001a\u00020%H\u0016J)\u0010\u00d2\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u00d1\u0001\u001a\u00020\u00032\u0008\u0010\u00d3\u0001\u001a\u00030\u0099\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J2\u0010\u00d2\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u00d1\u0001\u001a\u00020\u00032\u0008\u0010\u00d3\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u009b\u0001\u001a\u00020%H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001J \u0010\u00d8\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00d9\u0001\u001a\u00030\u0099\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00a0\u0001J \u0010\u00db\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00d9\u0001\u001a\u00030\u0099\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00a0\u0001J \u0010\u00dd\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00d9\u0001\u001a\u00030\u0099\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00a0\u0001J \u0010\u00df\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u0099\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00a0\u0001J\u000f\u0010\u00e1\u0001\u001a\u00020\u001eH\u0000\u00a2\u0006\u0003\u0008\u00e2\u0001J\t\u0010\u00e3\u0001\u001a\u00020\u001eH\u0016J\u0007\u0010\u00e4\u0001\u001a\u00020\u001eJ\u001b\u0010\u00e5\u0001\u001a\u00020\u001e2\u0007\u0010\u00e6\u0001\u001a\u00020e2\u0007\u0010\u00e7\u0001\u001a\u00020eH\u0014J\u0007\u0010\u00e8\u0001\u001a\u00020\u001eJ\u0007\u0010\u00e9\u0001\u001a\u00020\u001eJ\u0007\u0010\u00ea\u0001\u001a\u00020\u001eJ\u001d\u0010\u00eb\u0001\u001a\u00020\u001e2\u0007\u0010\u00a6\u0001\u001a\u00020\u001c2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u001dH\u0016J2\u0010\u00ec\u0001\u001a\u00030\u00ed\u00012\u0007\u0010\u00ee\u0001\u001a\u00020;2\u0010\u0008\u0004\u0010\u00ef\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ed\u000102H\u0084\u0008\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001JA\u0010\u00f2\u0001\u001a\u00020\u001e2\u0006\u0010q\u001a\u00020p2\u0007\u0010\u0091\u0001\u001a\u00020\u00172\u0019\u0010E\u001a\u0015\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u001e\u0018\u00010B\u00a2\u0006\u0002\u0008DH\u0014\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001J.\u0010\u00f2\u0001\u001a\u00020\u001e2\u0006\u0010q\u001a\u00020p2\u0007\u0010\u0091\u0001\u001a\u00020\u00172\u0006\u0010?\u001a\u00020\u001dH\u0014\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00f3\u0001\u0010\u00f5\u0001JK\u0010\u00f6\u0001\u001a\u00020\u001e2\u0006\u0010q\u001a\u00020p2\u0007\u0010\u0091\u0001\u001a\u00020\u00172\u0019\u0010E\u001a\u0015\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u001e\u0018\u00010B\u00a2\u0006\u0002\u0008D2\u0008\u0010!\u001a\u0004\u0018\u00010\u001dH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001JI\u0010\u00f9\u0001\u001a\u00020\u001e2\u0006\u0010q\u001a\u00020p2\u0007\u0010\u0091\u0001\u001a\u00020\u00172\u0019\u0010E\u001a\u0015\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u001e\u0018\u00010B\u00a2\u0006\u0002\u0008D2\u0008\u0010?\u001a\u0004\u0018\u00010\u001d\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00fa\u0001\u0010\u00f8\u0001J)\u0010\u00fb\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u00d1\u0001\u001a\u00020\u00032\u0008\u0010\u00d3\u0001\u001a\u00030\u0099\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u00d5\u0001J,\u0010\u00fd\u0001\u001a\u00020\u001e2\u0007\u0010\u00b4\u0001\u001a\u00020\u000b2\u0007\u0010\u0098\u0001\u001a\u00020%2\t\u0008\u0002\u0010\u00fe\u0001\u001a\u00020%H\u0000\u00a2\u0006\u0003\u0008\u00ff\u0001J\u0007\u0010\u0080\u0002\u001a\u00020\u001eJ\u000f\u0010\u0081\u0002\u001a\u00020\u001eH\u0010\u00a2\u0006\u0003\u0008\u0082\u0002J \u0010\u0083\u0002\u001a\u00030\u0099\u00012\u0008\u0010\u0084\u0002\u001a\u00030\u0099\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0085\u0002\u0010\u00a0\u0001J\u0007\u0010\u0086\u0002\u001a\u00020%J*\u0010\u0087\u0002\u001a\u00030\u0099\u00012\u0007\u0010q\u001a\u00030\u0099\u00012\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020%H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0088\u0002\u0010\u00b2\u0001J\u0008\u0010\u0089\u0002\u001a\u00030\u00d0\u0001J(\u0010\u008a\u0002\u001a\u00020\u001e2\u0007\u0010\u00d1\u0001\u001a\u00020\u00032\u0008\u0010\u008b\u0002\u001a\u00030\u008c\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008d\u0002\u0010\u008e\u0002J(\u0010\u008f\u0002\u001a\u00020\u001e2\u0007\u0010\u0096\u0001\u001a\u00020\u00002\u0008\u0010\u008b\u0002\u001a\u00030\u008c\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0090\u0002\u0010\u0091\u0002J(\u0010\u0092\u0002\u001a\u00020\u001e2\u0007\u0010\u0096\u0001\u001a\u00020\u00002\u0008\u0010\u008b\u0002\u001a\u00030\u008c\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0093\u0002\u0010\u0091\u0002J\u001f\u0010\u0094\u0002\u001a\u00020\u001e2\u0008\u0010\u008b\u0002\u001a\u00030\u008c\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0095\u0002\u0010\u0096\u0002J-\u0010\u0097\u0002\u001a\u00020\u001e2\u0019\u0010E\u001a\u0015\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u001e\u0018\u00010B\u00a2\u0006\u0002\u0008D2\t\u0008\u0002\u0010\u0098\u0002\u001a\u00020%J\u0014\u0010\u0099\u0002\u001a\u00020\u001e2\t\u0008\u0002\u0010\u009a\u0002\u001a\u00020%H\u0002JF\u0010\u009b\u0002\u001a\u00020\u001e\"\u0007\u0008\u0000\u0010\u009c\u0002\u0018\u00012\u000f\u0010\u00b6\u0001\u001a\n\u0012\u0005\u0012\u0003H\u009c\u00020\u00b7\u00012\u0014\u0010\u00ef\u0001\u001a\u000f\u0012\u0005\u0012\u0003H\u009c\u0002\u0012\u0004\u0012\u00020\u001e0BH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009d\u0002\u0010\u009e\u0002J2\u0010\u009b\u0002\u001a\u00020\u001e2\u0007\u0010\u009f\u0002\u001a\u00020e2\u0007\u0010\u00be\u0001\u001a\u00020%2\u0014\u0010\u00ef\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0086\u0001\u0012\u0004\u0012\u00020\u001e0BH\u0086\u0008J \u0010\u00a0\u0002\u001a\u00030\u0099\u00012\u0008\u0010\u00a1\u0002\u001a\u00030\u0099\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a2\u0002\u0010\u00a0\u0001J(\u0010\u00a3\u0002\u001a\u00020\u001e2\u0007\u0010\u00a6\u0001\u001a\u00020\u001c2\u0013\u0010\u00ef\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001e0BH\u0084\u0008J\u001f\u0010\u00a4\u0002\u001a\u00020%2\u0008\u0010\u00a2\u0001\u001a\u00030\u0099\u0001H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a5\u0002\u0010\u00cd\u0001JL\u0010\u00a6\u0002\u001a\u00020\u001e*\u0005\u0018\u00010\u0086\u00012\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u00c3\u00012\u0007\u0010\u00c4\u0001\u001a\u00020%2\u0007\u0010\u00c5\u0001\u001a\u00020%H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002JU\u0010\u00a9\u0002\u001a\u00020\u001e*\u0005\u0018\u00010\u0086\u00012\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u00c3\u00012\u0007\u0010\u00c4\u0001\u001a\u00020%2\u0007\u0010\u00c5\u0001\u001a\u00020%2\u0007\u0010\u00aa\u0002\u001a\u00020\u0017H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002JU\u0010\u00ad\u0002\u001a\u00020\u001e*\u0005\u0018\u00010\u0086\u00012\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u00c3\u00012\u0007\u0010\u00c4\u0001\u001a\u00020%2\u0007\u0010\u00c5\u0001\u001a\u00020%2\u0007\u0010\u00aa\u0002\u001a\u00020\u0017H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ae\u0002\u0010\u00ac\u0002J\r\u0010\u00af\u0002\u001a\u00020\u0000*\u00020\u0003H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R(\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u001e0\u001bX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0019R\u001a\u0010$\u001a\u00020%X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020%X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R\u0014\u0010-\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\'R\u0014\u0010/\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\'R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001e02X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\'R\u000e\u00104\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\'R\u000e\u00106\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00108\u001a\u00020%2\u0006\u00107\u001a\u00020%@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\'R\u001a\u0010:\u001a\u00020;8@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\"\u0010?\u001a\u0004\u0018\u00010>2\u0008\u00107\u001a\u0004\u0018\u00010>@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010ARD\u0010E\u001a\u0015\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u001e\u0018\u00010B\u00a2\u0006\u0002\u0008D2\u0019\u00107\u001a\u0015\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u001e\u0018\u00010B\u00a2\u0006\u0002\u0008D@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u000e\u0010H\u001a\u00020IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010N\u001a\u00020K8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR&\u0010T\u001a\u0004\u0018\u00010S2\u0008\u00107\u001a\u0004\u0018\u00010S@dX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010Z\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\t8P@PX\u0090\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0017\u0010_\u001a\u00020`8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010=R\u001c\u0010b\u001a\u0010\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020e\u0018\u00010cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010f\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\u0012R\u0013\u0010h\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010\u0015R\u0016\u0010j\u001a\u0004\u0018\u00010k8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0013\u0010n\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u0015R,\u0010q\u001a\u00020p2\u0006\u00107\u001a\u00020p@TX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010u\u001a\u0004\u0008r\u0010=\"\u0004\u0008s\u0010tR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020d0w8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0014\u0010z\u001a\u00020\u000b8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u000e\u0010}\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010~\u001a\u00020\u007f8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010=R\u0018\u0010\u0081\u0001\u001a\u00030\u0082\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0016\u0010\u0085\u0001\u001a\u00030\u0086\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R!\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R!\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008f\u0001\u0010\u008b\u0001\"\u0006\u0008\u0090\u0001\u0010\u008d\u0001R(\u0010\u0091\u0001\u001a\u00020\u00172\u0006\u00107\u001a\u00020\u0017@DX\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010\u0019\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00b2\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "_measureResult",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "_rectCache",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "alignmentLinesOwner",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "getAlignmentLinesOwner",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "child",
        "getChild",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "coordinates",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "density",
        "",
        "getDensity",
        "()F",
        "drawBlock",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "",
        "getDrawBlock$annotations",
        "()V",
        "explicitLayer",
        "fontScale",
        "getFontScale",
        "forceMeasureWithLookaheadConstraints",
        "",
        "getForceMeasureWithLookaheadConstraints$ui_release",
        "()Z",
        "setForceMeasureWithLookaheadConstraints$ui_release",
        "(Z)V",
        "forcePlaceWithLookaheadOffset",
        "getForcePlaceWithLookaheadOffset$ui_release",
        "setForcePlaceWithLookaheadOffset$ui_release",
        "hasMeasureResult",
        "getHasMeasureResult",
        "introducesFrameOfReference",
        "getIntroducesFrameOfReference",
        "invalidateParentLayer",
        "Lkotlin/Function0;",
        "isAttached",
        "isClipping",
        "isValidOwnerScope",
        "lastLayerAlpha",
        "<set-?>",
        "lastLayerDrawingWasSkipped",
        "getLastLayerDrawingWasSkipped$ui_release",
        "lastMeasurementConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getLastMeasurementConstraints-msEJaDk$ui_release",
        "()J",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "layer",
        "getLayer",
        "()Landroidx/compose/ui/node/OwnedLayer;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "getLayerBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "layerDensity",
        "Landroidx/compose/ui/unit/Density;",
        "layerLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layerPositionalProperties",
        "Landroidx/compose/ui/node/LayerPositionalProperties;",
        "layoutDirection",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "lookaheadDelegate",
        "getLookaheadDelegate",
        "()Landroidx/compose/ui/node/LookaheadDelegate;",
        "setLookaheadDelegate",
        "(Landroidx/compose/ui/node/LookaheadDelegate;)V",
        "value",
        "measureResult",
        "getMeasureResult$ui_release",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "setMeasureResult$ui_release",
        "(Landroidx/compose/ui/layout/MeasureResult;)V",
        "minimumTouchTargetSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getMinimumTouchTargetSize-NH-jbRc",
        "oldAlignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "",
        "parent",
        "getParent",
        "parentCoordinates",
        "getParentCoordinates",
        "parentData",
        "",
        "getParentData",
        "()Ljava/lang/Object;",
        "parentLayoutCoordinates",
        "getParentLayoutCoordinates",
        "Landroidx/compose/ui/unit/IntOffset;",
        "position",
        "getPosition-nOcc-ac",
        "setPosition--gyyYBs",
        "(J)V",
        "J",
        "providedAlignmentLines",
        "",
        "getProvidedAlignmentLines",
        "()Ljava/util/Set;",
        "rectCache",
        "getRectCache",
        "()Landroidx/compose/ui/geometry/MutableRect;",
        "released",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "snapshotObserver",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "tail",
        "Landroidx/compose/ui/Modifier$Node;",
        "getTail",
        "()Landroidx/compose/ui/Modifier$Node;",
        "wrapped",
        "getWrapped$ui_release",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "setWrapped$ui_release",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "wrappedBy",
        "getWrappedBy$ui_release",
        "setWrappedBy$ui_release",
        "zIndex",
        "getZIndex",
        "setZIndex",
        "(F)V",
        "ancestorToLocal",
        "ancestor",
        "rect",
        "clipBounds",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "excludeDirectManipulationOffset",
        "ancestorToLocal-S_NoaFU",
        "(Landroidx/compose/ui/node/NodeCoordinator;JZ)J",
        "calculateMinimumTouchTargetPadding",
        "calculateMinimumTouchTargetPadding-E7KxVPU",
        "(J)J",
        "distanceInMinimumTouchTarget",
        "pointerPosition",
        "distanceInMinimumTouchTarget-tz77jQw",
        "(JJ)F",
        "draw",
        "canvas",
        "graphicsLayer",
        "drawBorder",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "drawContainedDrawModifiers",
        "ensureLookaheadDelegateCreated",
        "findCommonAncestor",
        "other",
        "findCommonAncestor$ui_release",
        "fromParentPosition",
        "fromParentPosition-8S9VItk",
        "(JZ)J",
        "fromParentRect",
        "bounds",
        "hasNode",
        "type",
        "Landroidx/compose/ui/node/NodeKind;",
        "hasNode-H91voCI",
        "(I)Z",
        "head",
        "head-H91voCI",
        "(I)Landroidx/compose/ui/Modifier$Node;",
        "headNode",
        "includeTail",
        "hitTest",
        "hitTestSource",
        "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "hitTestResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "isTouchEvent",
        "isInLayer",
        "hitTest-YqVAtuI",
        "(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "hitTestChild",
        "hitTestChild-YqVAtuI",
        "invalidateLayer",
        "isPointerInBounds",
        "isPointerInBounds-k-4lQ0M",
        "(J)Z",
        "isTransparent",
        "localBoundingBoxOf",
        "Landroidx/compose/ui/geometry/Rect;",
        "sourceCoordinates",
        "localPositionOf",
        "relativeToSource",
        "localPositionOf-R5De75A",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;J)J",
        "localPositionOf-S_NoaFU$ui_release",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J",
        "localToRoot",
        "relativeToLocal",
        "localToRoot-MK-Hz9U",
        "localToScreen",
        "localToScreen-MK-Hz9U",
        "localToWindow",
        "localToWindow-MK-Hz9U",
        "offsetFromEdge",
        "offsetFromEdge-MK-Hz9U",
        "onCoordinatesUsed",
        "onCoordinatesUsed$ui_release",
        "onLayoutModifierNodeChanged",
        "onLayoutNodeAttach",
        "onMeasureResultChanged",
        "width",
        "height",
        "onMeasured",
        "onPlaced",
        "onRelease",
        "performDraw",
        "performingMeasure",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "block",
        "performingMeasure-K40F9xA",
        "(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/Placeable;",
        "placeAt",
        "placeAt-f8xVGno",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "placeSelf",
        "placeSelf-MLgxB_4",
        "(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "placeSelfApparentToRealOffset",
        "placeSelfApparentToRealOffset-MLgxB_4",
        "positionInLocalFrameOfReference",
        "positionInLocalFrameOfReference-R5De75A",
        "rectInParent",
        "clipToMinimumTouchTargetSize",
        "rectInParent$ui_release",
        "releaseLayer",
        "replace",
        "replace$ui_release",
        "screenToLocal",
        "relativeToScreen",
        "screenToLocal-MK-Hz9U",
        "shouldSharePointerInputWithSiblings",
        "toParentPosition",
        "toParentPosition-8S9VItk",
        "touchBoundsInRoot",
        "transformFrom",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transformFrom-EL8BTi8",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V",
        "transformFromAncestor",
        "transformFromAncestor-EL8BTi8",
        "(Landroidx/compose/ui/node/NodeCoordinator;[F)V",
        "transformToAncestor",
        "transformToAncestor-EL8BTi8",
        "transformToScreen",
        "transformToScreen-58bKbWc",
        "([F)V",
        "updateLayerBlock",
        "forceUpdateLayerParameters",
        "updateLayerParameters",
        "invokeOnLayoutChange",
        "visitNodes",
        "T",
        "visitNodes-aLcG6gQ",
        "(ILkotlin/jvm/functions/Function1;)V",
        "mask",
        "windowToLocal",
        "relativeToWindow",
        "windowToLocal-MK-Hz9U",
        "withPositionTranslation",
        "withinLayerBounds",
        "withinLayerBounds-k-4lQ0M",
        "hit",
        "hit-1hIXUjU",
        "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "hitNear",
        "distanceFromEdge",
        "hitNear-JHbHoSQ",
        "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V",
        "speculativeHit",
        "speculativeHit-JHbHoSQ",
        "toCoordinator",
        "Companion",
        "HitTestSource",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

.field public static final ExpectAttachedLayoutCoordinates:Ljava/lang/String; = "LayoutCoordinate operations are only valid when isAttached is true"

.field private static final PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

.field private static final SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

.field public static final UnmeasuredError:Ljava/lang/String; = "Asking for measurement result of unmeasured layout modifier"

.field private static final graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

.field private static final onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

.field private static final tmpMatrix:[F


# instance fields
.field private _measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field private _rectCache:Landroidx/compose/ui/geometry/MutableRect;

.field private final drawBlock:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private forceMeasureWithLookaheadConstraints:Z

.field private forcePlaceWithLookaheadOffset:Z

.field private final invalidateParentLayer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isClipping:Z

.field private lastLayerAlpha:F

.field private lastLayerDrawingWasSkipped:Z

.field private layer:Landroidx/compose/ui/node/OwnedLayer;

.field private layerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private layerDensity:Landroidx/compose/ui/unit/Density;

.field private layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private oldAlignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private position:J

.field private released:Z

.field private wrapped:Landroidx/compose/ui/node/NodeCoordinator;

.field private wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    .line 1329
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    .line 1356
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;

    .line 1359
    new-instance v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 1360
    new-instance v0, Landroidx/compose/ui/node/LayerPositionalProperties;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 1364
    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    .line 1370
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 1395
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 61
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 139
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 240
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 466
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 556
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 58
    return-void
.end method

.method public static final synthetic access$drawContainedDrawModifiers(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "graphicsLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 58
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public static final synthetic access$getGraphicsLayerScope$cp()Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
    .locals 1

    .line 58
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    return-object v0
.end method

.method public static final synthetic access$getLayerPositionalProperties$p(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/LayerPositionalProperties;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    return-object v0
.end method

.method public static final synthetic access$getOnCommitAffectingLayer$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 58
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getPointerInputSource$cp()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .locals 1

    .line 58
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    return-object v0
.end method

.method public static final synthetic access$getSemanticsSource$cp()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .locals 1

    .line 58
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    return-object v0
.end method

.method public static final synthetic access$getSnapshotObserver(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 58
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTmpLayerPositionalProperties$cp()Landroidx/compose/ui/node/LayerPositionalProperties;
    .locals 1

    .line 58
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    return-object v0
.end method

.method public static final synthetic access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p1, "includeTail"    # Z

    .line 58
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$hit-1hIXUjU(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p1, "$receiver"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p3, "pointerPosition"    # J
    .param p5, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p6, "isTouchEvent"    # Z
    .param p7, "isInLayer"    # Z

    .line 58
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-1hIXUjU(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public static final synthetic access$hitNear-JHbHoSQ(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p1, "$receiver"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p3, "pointerPosition"    # J
    .param p5, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p6, "isTouchEvent"    # Z
    .param p7, "isInLayer"    # Z
    .param p8, "distanceFromEdge"    # F

    .line 58
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    return-void
.end method

.method public static final synthetic access$setLastLayerDrawingWasSkipped$p(Landroidx/compose/ui/node/NodeCoordinator;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p1, "<set-?>"    # Z

    .line 58
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    return-void
.end method

.method public static final synthetic access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/NodeCoordinator;J)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p1, "value"    # J

    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->setMeasurementConstraints-BRTryo0(J)V

    return-void
.end method

.method public static final synthetic access$speculativeHit-JHbHoSQ(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p1, "$receiver"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p3, "pointerPosition"    # J
    .param p5, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p6, "isTouchEvent"    # Z
    .param p7, "isInLayer"    # Z
    .param p8, "distanceFromEdge"    # F

    .line 58
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    return-void
.end method

.method private final ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 1
    .param p1, "ancestor"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p2, "rect"    # Landroidx/compose/ui/geometry/MutableRect;
    .param p3, "clipBounds"    # Z

    .line 988
    if-ne p1, p0, :cond_0

    .line 989
    return-void

    .line 991
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 992
    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentRect(Landroidx/compose/ui/geometry/MutableRect;Z)V

    return-void
.end method

.method private final ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;JZ)J
    .locals 3
    .param p1, "ancestor"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p2, "offset"    # J
    .param p4, "excludeDirectManipulationOffset"    # Z

    .line 970
    if-ne p1, p0, :cond_0

    .line 971
    return-wide p2

    .line 973
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 974
    .local v0, "wrappedBy":Landroidx/compose/ui/node/NodeCoordinator;
    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 977
    :cond_1
    nop

    .line 978
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    move-result-wide v1

    .line 979
    nop

    .line 977
    invoke-virtual {p0, v1, v2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    move-result-wide v1

    return-wide v1

    .line 975
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    move-result-wide v1

    return-wide v1
.end method

.method private final drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 9
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "graphicsLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 445
    const/4 v0, 0x0

    .line 1771
    .local v0, "$i$f$getDraw-OLwlOKw":I
    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 445
    .end local v0    # "$i$f$getDraw-OLwlOKw":I
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 446
    .local v0, "head":Landroidx/compose/ui/Modifier$Node;
    if-nez v0, :cond_0

    .line 447
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getMDrawScope$ui_release()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-result-object v8

    .line 450
    .local v8, "drawScope":Landroidx/compose/ui/node/LayoutNodeDrawScope;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v3

    move-object v1, v8

    move-object v2, p1

    move-object v5, p0

    move-object v6, v0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->draw-eZhPAX0$ui_release(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 452
    .end local v8    # "drawScope":Landroidx/compose/ui/node/LayoutNodeDrawScope;
    :goto_0
    return-void
.end method

.method public static synthetic fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .locals 0

    .line 1036
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1038
    const/4 p3, 0x0

    .line 1036
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final fromParentRect(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 6
    .param p1, "bounds"    # Landroidx/compose/ui/geometry/MutableRect;
    .param p2, "clipBounds"    # Z

    .line 1132
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    .line 1133
    .local v0, "x":I
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v1

    int-to-float v2, v0

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 1134
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v1

    int-to-float v2, v0

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 1136
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    .line 1137
    .local v1, "y":I
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 1138
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 1140
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 1141
    .local v2, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v2, :cond_0

    .line 1142
    const/4 v3, 0x1

    invoke-interface {v2, p1, v3}, Landroidx/compose/ui/node/OwnedLayer;->mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 1143
    iget-boolean v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    .line 1144
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 1145
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 1146
    return-void

    .line 1150
    :cond_0
    return-void
.end method

.method private static synthetic getDrawBlock$annotations()V
    .locals 0

    return-void
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1

    .line 293
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    return-object v0
.end method

.method private final hasNode-H91voCI(I)Z
    .locals 3
    .param p1, "type"    # I

    .line 121
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->has-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private final headNode(Z)Landroidx/compose/ui/Modifier$Node;
    .locals 2
    .param p1, "includeTail"    # Z

    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 97
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 94
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final hit-1hIXUjU(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 11
    .param p1, "$this$hit_u2d1hIXUjU"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p3, "pointerPosition"    # J
    .param p5, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p6, "isTouchEvent"    # Z
    .param p7, "isInLayer"    # Z

    .line 671
    move-object v9, p1

    if-nez v9, :cond_0

    .line 672
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    goto :goto_0

    .line 674
    :cond_0
    new-instance v10, Landroidx/compose/ui/node/NodeCoordinator$hit$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator$hit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, p1, v1, v10}, Landroidx/compose/ui/node/HitTestResult;->hit(Landroidx/compose/ui/Modifier$Node;ZLkotlin/jvm/functions/Function0;)V

    .line 679
    :goto_0
    return-void
.end method

.method private final hitNear-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 12
    .param p1, "$this$hitNear_u2dJHbHoSQ"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p3, "pointerPosition"    # J
    .param p5, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p6, "isTouchEvent"    # Z
    .param p7, "isInLayer"    # Z
    .param p8, "distanceFromEdge"    # F

    .line 693
    move-object v10, p1

    if-nez v10, :cond_0

    .line 694
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    goto :goto_0

    .line 697
    :cond_0
    nop

    .line 698
    nop

    .line 699
    nop

    .line 700
    nop

    .line 697
    new-instance v11, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, p1, v2, v1, v11}, Landroidx/compose/ui/node/HitTestResult;->hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    .line 712
    :goto_0
    return-void
.end method

.method private final offsetFromEdge-MK-Hz9U(J)J
    .locals 6
    .param p1, "pointerPosition"    # J

    .line 1243
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    .line 1244
    .local v0, "x":F
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    neg-float v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1245
    .local v2, "horizontal":F
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    .line 1246
    .local v3, "y":F
    cmpg-float v4, v3, v1

    if-gez v4, :cond_1

    neg-float v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    :goto_1
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1248
    .local v1, "vertical":F
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    return-wide v4
.end method

.method private final placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 7
    .param p1, "position"    # J
    .param p3, "zIndex"    # F
    .param p4, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .param p5, "explicitLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 354
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    .line 355
    const/4 v3, 0x1

    if-nez p4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    .local v4, "value$iv":Z
    :goto_0
    const/4 v5, 0x0

    .line 1764
    .local v5, "$i$f$requirePrecondition":I
    nop

    .line 1767
    if-nez v4, :cond_1

    .line 1768
    const/4 v6, 0x0

    .line 356
    .local v6, "$i$a$-requirePrecondition-NodeCoordinator$placeSelf$1":I
    nop

    .line 1768
    .end local v6    # "$i$a$-requirePrecondition-NodeCoordinator$placeSelf$1":I
    const-string/jumbo v6, "both ways to create layers shouldn\'t be used together"

    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1770
    :cond_1
    nop

    .line 358
    .end local v4    # "value$iv":Z
    .end local v5    # "$i$f$requirePrecondition":I
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eq v4, p5, :cond_2

    .line 360
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 361
    invoke-static {p0, v2, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 362
    iput-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 364
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-nez v0, :cond_5

    .line 365
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 366
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 367
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 368
    nop

    .line 365
    invoke-interface {v0, v1, v2, p5}, Landroidx/compose/ui/node/Owner;->createLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    .line 369
    move-object v1, v0

    .local v1, "$this$placeSelf_MLgxB_4_u24lambda_u2413":Landroidx/compose/ui/node/OwnedLayer;
    const/4 v2, 0x0

    .line 370
    .local v2, "$i$a$-apply-NodeCoordinator$placeSelf$2":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 371
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 372
    nop

    .line 369
    .end local v1    # "$this$placeSelf_MLgxB_4_u24lambda_u2413":Landroidx/compose/ui/node/OwnedLayer;
    .end local v2    # "$i$a$-apply-NodeCoordinator$placeSelf$2":I
    nop

    .line 365
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 373
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->setInnerLayerCoordinatorIsDirty$ui_release(Z)V

    .line 374
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 377
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v3, :cond_4

    .line 378
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 382
    invoke-static {p0, v2, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 384
    :cond_4
    invoke-static {p0, p4, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 386
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    .line 387
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->setPosition--gyyYBs(J)V

    .line 388
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    .line 390
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 391
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v0, :cond_6

    .line 392
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    goto :goto_2

    .line 394
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 396
    :cond_7
    :goto_2
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 397
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 399
    .end local v0    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    :cond_8
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 400
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacingForAlignment$ui_release()Z

    move-result v0

    if-nez v0, :cond_9

    .line 401
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->captureRulers$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 403
    :cond_9
    return-void
.end method

.method public static synthetic rectInParent$ui_release$default(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;ZZILjava/lang/Object;)V
    .locals 0

    .line 1093
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1096
    const/4 p3, 0x0

    .line 1093
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final speculativeHit-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 15
    .param p1, "$this$speculativeHit_u2dJHbHoSQ"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p3, "pointerPosition"    # J
    .param p5, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p6, "isTouchEvent"    # Z
    .param p7, "isInLayer"    # Z
    .param p8, "distanceFromEdge"    # F

    .line 726
    move-object/from16 v10, p1

    if-nez v10, :cond_0

    .line 727
    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    move-object/from16 v11, p2

    move-object/from16 v0, p5

    move/from16 v13, p7

    move/from16 v14, p8

    goto :goto_0

    .line 728
    :cond_0
    move-object/from16 v11, p2

    invoke-interface {v11, v10}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    nop

    .line 732
    nop

    .line 733
    nop

    .line 734
    nop

    .line 731
    new-instance v12, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    move/from16 v13, p7

    move/from16 v14, p8

    invoke-virtual {v0, v10, v14, v13, v12}, Landroidx/compose/ui/node/HitTestResult;->speculativeHit(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 746
    :cond_1
    move-object/from16 v0, p5

    move/from16 v13, p7

    move/from16 v14, p8

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v2

    const/4 v3, 0x0

    .line 1864
    .local v3, "$i$f$getLayout-OLwlOKw":I
    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 746
    .end local v3    # "$i$f$getLayout-OLwlOKw":I
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 747
    nop

    .line 748
    nop

    .line 749
    nop

    .line 750
    nop

    .line 751
    nop

    .line 752
    nop

    .line 746
    move-object v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 755
    :goto_0
    return-void
.end method

.method private final toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1
    .param p1, "$this$toCoordinator"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 845
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    :cond_2
    return-object v0
.end method

.method public static synthetic toParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .locals 0

    .line 1019
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1021
    const/4 p3, 0x0

    .line 1019
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-8S9VItk(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 7
    .param p1, "ancestor"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p2, "matrix"    # [F

    .line 922
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 923
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 924
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 925
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 926
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v2, v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v3, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 927
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 929
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Landroidx/compose/ui/node/OwnedLayer;->inverseTransform-58bKbWc([F)V

    .line 931
    :cond_1
    return-void
.end method

.method private final transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 10
    .param p1, "ancestor"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p2, "matrix"    # [F

    .line 908
    move-object v0, p0

    .line 909
    .local v0, "wrapper":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 910
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Landroidx/compose/ui/node/OwnedLayer;->transform-58bKbWc([F)V

    .line 911
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    .line 912
    .local v1, "position":J
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 913
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {v3}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 914
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    int-to-float v5, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    int-to-float v6, v3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 915
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 917
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v3

    .end local v1    # "position":J
    goto :goto_0

    .line 919
    :cond_2
    return-void
.end method

.method public static synthetic updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    .line 480
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 482
    const/4 p2, 0x0

    .line 480
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateLayerParameters(Z)V
    .locals 6
    .param p1, "invokeOnLayoutChange"    # Z

    .line 525
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    .line 527
    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 530
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v0, :cond_3

    .line 531
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .local v1, "value$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1848
    .local v2, "$i$f$checkPreconditionNotNull":I
    nop

    .line 1852
    if-eqz v1, :cond_2

    .line 1856
    nop

    .line 531
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$checkPreconditionNotNull":I
    nop

    .line 534
    .local v1, "layerBlock":Lkotlin/jvm/functions/Function1;
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->reset()V

    .line 535
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setGraphicsDensity$ui_release(Landroidx/compose/ui/unit/Density;)V

    .line 536
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setLayoutDirection$ui_release(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 537
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSize-uvyYCjk(J)V

    .line 538
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/node/OwnerScope;

    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    new-instance v5, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    invoke-direct {v5, v1}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 542
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    if-nez v2, :cond_1

    .line 543
    new-instance v2, Landroidx/compose/ui/node/LayerPositionalProperties;

    invoke-direct {v2}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    move-object v3, v2

    .line 1550
    .local v3, "it":Landroidx/compose/ui/node/LayerPositionalProperties;
    const/4 v4, 0x0

    .line 543
    .local v4, "$i$a$-also-NodeCoordinator$updateLayerParameters$layerPositionalProperties$1":I
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 542
    .end local v3    # "it":Landroidx/compose/ui/node/LayerPositionalProperties;
    .end local v4    # "$i$a$-also-NodeCoordinator$updateLayerParameters$layerPositionalProperties$1":I
    :cond_1
    nop

    .line 544
    .local v2, "layerPositionalProperties":Landroidx/compose/ui/node/LayerPositionalProperties;
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    check-cast v3, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LayerPositionalProperties;->copyFrom(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    .line 545
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-interface {v0, v3}, Landroidx/compose/ui/node/OwnedLayer;->updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V

    .line 546
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 547
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    move-result v3

    iput v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 548
    if-eqz p1, :cond_6

    .line 549
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_1

    .line 1853
    .local v1, "value$iv":Ljava/lang/Object;
    .local v2, "$i$f$checkPreconditionNotNull":I
    :cond_2
    const/4 v3, 0x0

    .line 532
    .local v3, "$i$a$-checkPreconditionNotNull-NodeCoordinator$updateLayerParameters$layerBlock$1":I
    nop

    .line 1853
    .end local v3    # "$i$a$-checkPreconditionNotNull-NodeCoordinator$updateLayerParameters$layerBlock$1":I
    const-string/jumbo v3, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 552
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$checkPreconditionNotNull":I
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 1857
    .local v2, "$i$f$checkPrecondition":I
    nop

    .line 1860
    if-nez v1, :cond_5

    .line 1861
    const/4 v3, 0x0

    .line 552
    .local v3, "$i$a$-checkPrecondition-NodeCoordinator$updateLayerParameters$2":I
    nop

    .line 1861
    .end local v3    # "$i$a$-checkPrecondition-NodeCoordinator$updateLayerParameters$2":I
    const-string/jumbo v3, "null layer with a non-null layerBlock"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1863
    :cond_5
    nop

    .line 554
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$checkPrecondition":I
    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic updateLayerParameters$default(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V
    .locals 0

    .line 524
    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final calculateMinimumTouchTargetPadding-E7KxVPU(J)J
    .locals 5
    .param p1, "minimumTouchTargetSize"    # J

    .line 1257
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 1258
    .local v0, "widthDiff":F
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 1259
    .local v1, "heightDiff":F
    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float v2, v1, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    return-wide v2
.end method

.method protected final distanceInMinimumTouchTarget-tz77jQw(JJ)F
    .locals 7
    .param p1, "pointerPosition"    # J
    .param p3, "minimumTouchTargetSize"    # J

    .line 1271
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    .line 1272
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 1275
    return v1

    .line 1278
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    move-result-wide v2

    const/4 v0, 0x0

    .line 1989
    .local v0, "$i$f$component1-impl":I
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    .line 1278
    .end local v0    # "$i$f$component1-impl":I
    nop

    .local v0, "width":F
    const/4 v4, 0x0

    .line 1993
    .local v4, "$i$f$component2-impl":I
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    .line 1278
    .end local v4    # "$i$f$component2-impl":I
    nop

    .line 1279
    .local v2, "height":F
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->offsetFromEdge-MK-Hz9U(J)J

    move-result-wide v3

    .line 1281
    .local v3, "offsetFromEdge":J
    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-gtz v6, :cond_1

    cmpl-float v5, v2, v5

    if-lez v5, :cond_2

    .line 1282
    :cond_1
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    cmpg-float v5, v5, v0

    if-gtz v5, :cond_2

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gtz v5, :cond_2

    .line 1284
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    move-result v1

    goto :goto_0

    .line 1286
    :cond_2
    nop

    .line 1281
    :goto_0
    return v1
.end method

.method public final draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 5
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "graphicsLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 432
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 433
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v0, :cond_0

    .line 434
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    .line 436
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    .line 437
    .local v1, "x":F
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    int-to-float v2, v2

    .line 438
    .local v2, "y":F
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 439
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 440
    neg-float v3, v1

    neg-float v4, v2

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 442
    .end local v1    # "x":F
    .end local v2    # "y":F
    :goto_0
    return-void
.end method

.method protected final drawBorder(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V
    .locals 5
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "paint"    # Landroidx/compose/ui/graphics/Paint;

    .line 1052
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 1053
    nop

    .line 1054
    nop

    .line 1055
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    .line 1056
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    .line 1052
    invoke-direct {v0, v2, v2, v1, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 1058
    .local v0, "rect":Landroidx/compose/ui/geometry/Rect;
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 1059
    return-void
.end method

.method public abstract ensureLookaheadDelegateCreated()V
.end method

.method public final findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 9
    .param p1, "other"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 1191
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 1192
    .local v0, "ancestor1":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 1193
    .local v1, "ancestor2":Landroidx/compose/ui/node/LayoutNode;
    if-ne v0, v1, :cond_4

    .line 1194
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 1196
    .local v2, "otherNode":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v4, 0x0

    .line 1907
    .local v4, "$i$f$getLayout-OLwlOKw":I
    const/4 v5, 0x2

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 1196
    .end local v4    # "$i$f$getLayout-OLwlOKw":I
    nop

    .local v3, "$this$visitLocalAncestors$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v4, "mask$iv":I
    const/4 v5, 0x0

    .line 1908
    .local v5, "$i$f$visitLocalAncestors":I
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v6

    .local v6, "value$iv$iv":Z
    const/4 v7, 0x0

    .line 1909
    .local v7, "$i$f$checkPrecondition":I
    nop

    .line 1912
    if-nez v6, :cond_0

    .line 1913
    const/4 v8, 0x0

    .line 1908
    .local v8, "$i$a$-checkPrecondition-DelegatableNodeKt$visitLocalAncestors$1$iv":I
    nop

    .line 1913
    .end local v8    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitLocalAncestors$1$iv":I
    const-string/jumbo v8, "visitLocalAncestors called on an unattached node"

    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1915
    :cond_0
    nop

    .line 1916
    .end local v6    # "value$iv$iv":Z
    .end local v7    # "$i$f$checkPrecondition":I
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 1917
    .local v6, "next$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v6, :cond_3

    .line 1918
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_2

    .line 1919
    move-object v7, v6

    .local v7, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 1197
    .local v8, "$i$a$-visitLocalAncestors-NodeCoordinator$findCommonAncestor$1":I
    if-ne v7, v2, :cond_1

    return-object p1

    .line 1198
    :cond_1
    nop

    .line 1919
    .end local v7    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$a$-visitLocalAncestors-NodeCoordinator$findCommonAncestor$1":I
    nop

    .line 1921
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_0

    .line 1923
    :cond_3
    nop

    .line 1199
    .end local v3    # "$this$visitLocalAncestors$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "mask$iv":I
    .end local v5    # "$i$f$visitLocalAncestors":I
    .end local v6    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    return-object p0

    .line 1202
    .end local v2    # "otherNode":Landroidx/compose/ui/Modifier$Node;
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 1203
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    .line 1206
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v3

    if-le v2, v3, :cond_6

    .line 1207
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_2

    .line 1210
    :cond_6
    :goto_3
    if-eq v0, v1, :cond_8

    .line 1211
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 1212
    .local v2, "parent1":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 1213
    .local v3, "parent2":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 1216
    move-object v0, v2

    .line 1217
    move-object v1, v3

    .end local v2    # "parent1":Landroidx/compose/ui/node/LayoutNode;
    .end local v3    # "parent2":Landroidx/compose/ui/node/LayoutNode;
    goto :goto_3

    .line 1214
    .restart local v2    # "parent1":Landroidx/compose/ui/node/LayoutNode;
    .restart local v3    # "parent2":Landroidx/compose/ui/node/LayoutNode;
    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "layouts are not part of the same hierarchy"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1220
    .end local v2    # "parent1":Landroidx/compose/ui/node/LayoutNode;
    .end local v3    # "parent2":Landroidx/compose/ui/node/LayoutNode;
    :cond_8
    nop

    .line 1221
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-ne v1, v2, :cond_9

    move-object v2, p0

    goto :goto_4

    .line 1222
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-ne v0, v2, :cond_a

    move-object v2, p1

    goto :goto_4

    .line 1223
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 1220
    :goto_4
    return-object v2
.end method

.method public fromParentPosition-8S9VItk(JZ)J
    .locals 5
    .param p1, "position"    # J
    .param p3, "excludeDirectManipulationOffset"    # Z

    .line 1041
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacedUsingCurrentFrameOfReference()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    move-wide v0, p1

    goto :goto_0

    .line 1044
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->minus-Nv-tHpc(JJ)J

    move-result-wide v0

    .line 1041
    :goto_0
    nop

    .line 1040
    nop

    .line 1046
    .local v0, "relativeToPosition":J
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 1047
    .local v2, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v2, v0, v1, v3}, Landroidx/compose/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    move-result-wide v3

    goto :goto_1

    .line 1048
    :cond_1
    move-wide v3, v0

    .line 1047
    :goto_1
    return-wide v3
.end method

.method public getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1

    .line 146
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    return-object v0
.end method

.method public getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    return-object v0
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 86
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getForceMeasureWithLookaheadConstraints$ui_release()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->forceMeasureWithLookaheadConstraints:Z

    return v0
.end method

.method public final getForcePlaceWithLookaheadOffset$ui_release()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    return v0
.end method

.method public getHasMeasureResult()Z
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIntroducesFrameOfReference()Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacedUsingCurrentFrameOfReference()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getLastLayerDrawingWasSkipped$ui_release()Z
    .locals 1

    .line 564
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    return v0
.end method

.method public final getLastMeasurementConstraints-msEJaDk$ui_release()J
    .locals 2

    .line 300
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasurementConstraints-msEJaDk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayer()Landroidx/compose/ui/node/OwnedLayer;
    .locals 1

    .line 567
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    return-object v0
.end method

.method protected final getLayerBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public abstract getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
.end method

.method public getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    .line 168
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMinimumTouchTargetSize-NH-jbRc()J
    .locals 4

    .line 576
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 1550
    .local v0, "$this$getMinimumTouchTargetSize_NH_jbRc_u24lambda_u2421":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 576
    .local v1, "$i$a$-with-NodeCoordinator$minimumTouchTargetSize$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    .end local v0    # "$this$getMinimumTouchTargetSize_NH_jbRc_u24lambda_u2421":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-NodeCoordinator$minimumTouchTargetSize$1":I
    return-wide v0
.end method

.method public getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    return-object v0
.end method

.method public final getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 3

    .line 282
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 1680
    .local v1, "$i$f$checkPrecondition":I
    nop

    .line 1683
    if-nez v0, :cond_0

    .line 1684
    const/4 v2, 0x0

    .line 282
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$parentCoordinates$1":I
    nop

    .line 1684
    .end local v2    # "$i$a$-checkPrecondition-NodeCoordinator$parentCoordinates$1":I
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1686
    :cond_0
    nop

    .line 283
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 284
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 25

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    const/4 v1, 0x0

    .line 1620
    .local v1, "$i$f$getParentData-OLwlOKw":I
    const/16 v2, 0x40

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 250
    .end local v1    # "$i$f$getParentData-OLwlOKw":I
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 255
    .local v0, "thisNode":Landroidx/compose/ui/Modifier$Node;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 256
    .local v1, "data":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v3

    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v4, 0x0

    .line 1621
    .local v4, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 1622
    .local v5, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v5, :cond_f

    .line 1623
    move-object v6, v5

    .local v6, "node":Landroidx/compose/ui/Modifier$Node;
    const/4 v7, 0x0

    .line 257
    .local v7, "$i$a$-tailToHead$ui_release-NodeCoordinator$parentData$1":I
    const/4 v8, 0x0

    .line 1624
    .local v8, "$i$f$getParentData-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 257
    .end local v8    # "$i$f$getParentData-OLwlOKw":I
    nop

    .local v8, "kind$iv":I
    move-object v9, v6

    .local v9, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 1625
    .local v10, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v8

    if-eqz v11, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 257
    .end local v8    # "kind$iv":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v8, :cond_e

    .line 258
    const/4 v8, 0x0

    .line 1626
    .local v8, "$i$f$getParentData-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 258
    .end local v8    # "$i$f$getParentData-OLwlOKw":I
    move-object v9, v6

    .local v8, "kind$iv":I
    .local v9, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 1627
    .local v10, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v11, 0x0

    .line 1628
    .local v11, "stack$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .local v14, "node$iv":Ljava/lang/Object;
    move-object v14, v9

    .line 1629
    :goto_2
    if-eqz v14, :cond_d

    .line 1630
    instance-of v15, v14, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v15, :cond_1

    .line 1631
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/node/ParentDataModifierNode;

    .local v15, "it":Landroidx/compose/ui/node/ParentDataModifierNode;
    const/16 v16, 0x0

    .line 259
    .local v16, "$i$a$-dispatchForKind-6rFNWt0-NodeCoordinator$parentData$1$1":I
    nop

    .line 1550
    move-object/from16 v17, v15

    .local v17, "$this$_get_parentData__u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/node/ParentDataModifierNode;
    const/16 v18, 0x0

    .line 259
    .local v18, "$i$a$-with-NodeCoordinator$parentData$1$1$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v13, v17

    .end local v17    # "$this$_get_parentData__u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/node/ParentDataModifierNode;
    .local v13, "$this$_get_parentData__u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/node/ParentDataModifierNode;
    invoke-interface {v13, v2, v12}, Landroidx/compose/ui/node/ParentDataModifierNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v13    # "$this$_get_parentData__u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/node/ParentDataModifierNode;
    .end local v18    # "$i$a$-with-NodeCoordinator$parentData$1$1$1":I
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 260
    nop

    .line 1631
    .end local v15    # "it":Landroidx/compose/ui/node/ParentDataModifierNode;
    .end local v16    # "$i$a$-dispatchForKind-6rFNWt0-NodeCoordinator$parentData$1$1":I
    move-object/from16 v18, v0

    move-object/from16 v23, v3

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto/16 :goto_9

    .line 1632
    :cond_1
    move-object v2, v14

    .local v2, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1633
    .local v12, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v8

    if-eqz v13, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 1632
    .end local v2    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v2, :cond_b

    instance-of v2, v14, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_b

    .line 1634
    const/4 v2, 0x0

    .line 1635
    .local v2, "count$iv":I
    move-object v12, v14

    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    .local v12, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v13, 0x0

    .line 1636
    .local v13, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v12}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 1637
    .local v15, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v15, :cond_a

    .line 1638
    move-object/from16 v16, v15

    .local v16, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 1639
    .local v17, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v18, v16

    .local v18, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 1633
    .local v20, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v8

    if-eqz v21, :cond_3

    const/16 v18, 0x1

    goto :goto_5

    :cond_3
    const/16 v18, 0x0

    .line 1639
    .end local v18    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v18, :cond_9

    .line 1640
    add-int/lit8 v2, v2, 0x1

    .line 1641
    move-object/from16 v18, v0

    const/4 v0, 0x1

    .end local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .local v18, "thisNode":Landroidx/compose/ui/Modifier$Node;
    if-ne v2, v0, :cond_4

    .line 1642
    move-object/from16 v14, v16

    move-object/from16 v23, v3

    move-object/from16 v3, v16

    const/4 v0, 0x0

    goto :goto_8

    .line 1646
    :cond_4
    if-nez v11, :cond_5

    const/4 v0, 0x0

    .line 1647
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 1648
    move/from16 v20, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v20, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv":I
    const/16 v21, 0x0

    .line 1649
    .local v21, "$i$f$MutableVector":I
    move/from16 v22, v2

    .end local v2    # "count$iv":I
    .local v22, "count$iv":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v23, v3

    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v23, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v24, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv":I
    .local v24, "capacity$iv$iv$iv":I
    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1647
    .end local v21    # "$i$f$MutableVector":I
    .end local v24    # "capacity$iv$iv$iv":I
    goto :goto_6

    .line 1646
    .end local v20    # "$i$f$mutableVectorOf":I
    .end local v22    # "count$iv":I
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "count$iv":I
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_5
    move/from16 v22, v2

    move-object/from16 v23, v3

    const/4 v0, 0x0

    .end local v2    # "count$iv":I
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v22    # "count$iv":I
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    move-object v2, v11

    :goto_6
    move-object v11, v2

    .line 1650
    move-object v2, v14

    .line 1651
    .local v2, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_7

    .line 1652
    if-eqz v11, :cond_6

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1653
    :cond_6
    const/4 v3, 0x0

    move-object v14, v3

    .line 1655
    :cond_7
    if-eqz v11, :cond_8

    move-object/from16 v3, v16

    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v3    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v3, v16

    .line 1658
    .end local v2    # "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move/from16 v2, v22

    goto :goto_8

    .line 1639
    .end local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "count$iv":I
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v0, "thisNode":Landroidx/compose/ui/Modifier$Node;
    .local v2, "count$iv":I
    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v18, v0

    move-object/from16 v23, v3

    move-object/from16 v3, v16

    const/4 v0, 0x0

    .line 1658
    .end local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_8
    nop

    .line 1638
    .end local v3    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 1659
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v0, v18

    move-object/from16 v3, v23

    goto :goto_4

    .line 1661
    .end local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_a
    move-object/from16 v18, v0

    move-object/from16 v23, v3

    const/4 v0, 0x0

    .line 1662
    .end local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v12    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v13    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v15    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 1664
    move-object/from16 v0, v18

    move-object/from16 v3, v23

    const/16 v2, 0x40

    goto/16 :goto_2

    .line 1632
    .end local v2    # "count$iv":I
    .end local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_b
    move-object/from16 v18, v0

    move-object/from16 v23, v3

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 1667
    .end local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_c
    :goto_9
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move-object/from16 v0, v18

    move-object/from16 v3, v23

    const/16 v2, 0x40

    goto/16 :goto_2

    .line 1669
    .end local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_d
    move-object/from16 v18, v0

    move-object/from16 v23, v3

    .end local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    goto :goto_a

    .line 257
    .end local v8    # "kind$iv":I
    .end local v9    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v11    # "stack$iv":Ljava/lang/Object;
    .end local v14    # "node$iv":Ljava/lang/Object;
    .end local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_e
    move-object/from16 v18, v0

    move-object/from16 v23, v3

    .line 262
    .end local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_a
    nop

    .line 263
    nop

    .line 1623
    .end local v6    # "node":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "$i$a$-tailToHead$ui_release-NodeCoordinator$parentData$1":I
    nop

    .line 1670
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move-object/from16 v0, v18

    move-object/from16 v3, v23

    const/16 v2, 0x40

    goto/16 :goto_0

    .line 1672
    .end local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_f
    move-object/from16 v18, v0

    .line 264
    .end local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$tailToHead$ui_release":I
    .end local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    .line 266
    .end local v1    # "data":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 3

    .line 275
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 1673
    .local v1, "$i$f$checkPrecondition":I
    nop

    .line 1676
    if-nez v0, :cond_0

    .line 1677
    const/4 v2, 0x0

    .line 275
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$parentLayoutCoordinates$1":I
    nop

    .line 1677
    .end local v2    # "$i$a$-checkPrecondition-NodeCoordinator$parentLayoutCoordinates$1":I
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1679
    :cond_0
    nop

    .line 276
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 277
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public getPosition-nOcc-ac()J
    .locals 2

    .line 240
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    return-wide v0
.end method

.method public getProvidedAlignmentLines()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation

    .line 201
    const/4 v0, 0x0

    .line 202
    .local v0, "set":Ljava/util/Set;
    move-object v1, p0

    .line 203
    .local v1, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eqz v1, :cond_4

    .line 204
    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 205
    .local v2, "alignmentLines":Ljava/util/Map;
    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    move v3, v5

    :cond_1
    if-eqz v3, :cond_3

    .line 206
    if-nez v0, :cond_2

    .line 207
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v0, v3

    check-cast v0, Ljava/util/Set;

    .line 209
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 211
    :cond_3
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .end local v2    # "alignmentLines":Ljava/util/Map;
    goto :goto_0

    .line 213
    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method protected final getRectCache()Landroidx/compose/ui/geometry/MutableRect;
    .locals 3

    .line 289
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/geometry/MutableRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/MutableRect;-><init>(FFFF)V

    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-also-NodeCoordinator$rectCache$1":I
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 291
    nop

    .line 289
    .end local v1    # "it":Landroidx/compose/ui/geometry/MutableRect;
    .end local v2    # "$i$a$-also-NodeCoordinator$rectCache$1":I
    nop

    .line 291
    :cond_0
    return-object v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getTail()Landroidx/compose/ui/Modifier$Node;
.end method

.method public final getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 243
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    return v0
.end method

.method public final head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;
    .locals 8
    .param p1, "type"    # I

    .line 125
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v0

    .local v0, "includeTail$iv":Z
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move v2, p1

    .local v2, "mask$iv":I
    const/4 v3, 0x0

    .line 1541
    .local v3, "$i$f$visitNodes":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 1542
    .local v4, "stopNode$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    :goto_0
    invoke-static {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 1543
    .local v5, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v5, :cond_3

    .line 1544
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_4

    .line 1545
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_2

    move-object v6, v5

    .local v6, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v7, 0x0

    .line 125
    .local v7, "$i$a$-visitNodes-NodeCoordinator$head$1":I
    return-object v6

    .line 1546
    .end local v6    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "$i$a$-visitNodes-NodeCoordinator$head$1":I
    :cond_2
    if-eq v5, v4, :cond_3

    .line 1547
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_1

    .line 1549
    :cond_3
    nop

    .line 126
    .end local v0    # "includeTail$iv":Z
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "mask$iv":I
    .end local v3    # "$i$f$visitNodes":I
    .end local v4    # "stopNode$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hitTest-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 16
    .param p1, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p2, "pointerPosition"    # J
    .param p4, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p5, "isTouchEvent"    # Z
    .param p6, "isInLayer"    # Z

    .line 599
    move-object/from16 v9, p0

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v0

    invoke-virtual {v9, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    .line 600
    .local v13, "head":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/node/NodeCoordinator;->withinLayerBounds-k-4lQ0M(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 603
    if-eqz p5, :cond_3

    .line 605
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {v9, v10, v11, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    move-result v0

    .line 604
    move v14, v0

    .line 606
    .local v14, "distanceFromEdge":F
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 607
    invoke-virtual {v12, v14, v2}, Landroidx/compose/ui/node/HitTestResult;->isHitInMinimumTouchTargetBetter(FZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    nop

    .line 610
    nop

    .line 611
    nop

    .line 612
    nop

    .line 613
    nop

    .line 614
    nop

    .line 615
    nop

    .line 609
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v8, v14

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    move/from16 v15, p6

    .end local v14    # "distanceFromEdge":F
    goto/16 :goto_3

    .line 607
    .restart local v14    # "distanceFromEdge":F
    :cond_1
    move/from16 v15, p6

    goto/16 :goto_3

    .line 606
    :cond_2
    move/from16 v15, p6

    goto/16 :goto_3

    .line 603
    .end local v14    # "distanceFromEdge":F
    :cond_3
    move/from16 v15, p6

    goto/16 :goto_3

    .line 619
    :cond_4
    if-nez v13, :cond_5

    .line 620
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    move/from16 v15, p6

    goto/16 :goto_3

    .line 621
    :cond_5
    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/node/NodeCoordinator;->isPointerInBounds-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 623
    nop

    .line 624
    nop

    .line 625
    nop

    .line 626
    nop

    .line 627
    nop

    .line 628
    nop

    .line 623
    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-1hIXUjU(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    move/from16 v15, p6

    goto/16 :goto_3

    .line 631
    :cond_6
    if-nez p5, :cond_7

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    .line 632
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {v9, v10, v11, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    move-result v0

    .line 631
    :goto_1
    move v14, v0

    .line 635
    .restart local v14    # "distanceFromEdge":F
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    if-eqz v1, :cond_9

    .line 636
    move/from16 v15, p6

    invoke-virtual {v12, v14, v15}, Landroidx/compose/ui/node/HitTestResult;->isHitInMinimumTouchTargetBetter(FZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 639
    nop

    .line 640
    nop

    .line 641
    nop

    .line 642
    nop

    .line 643
    nop

    .line 644
    nop

    .line 645
    nop

    .line 639
    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v14

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    goto :goto_3

    .line 635
    :cond_9
    move/from16 v15, p6

    .line 648
    :cond_a
    nop

    .line 649
    nop

    .line 650
    nop

    .line 651
    nop

    .line 652
    nop

    .line 653
    nop

    .line 654
    nop

    .line 648
    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v14

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 658
    .end local v14    # "distanceFromEdge":F
    :goto_3
    return-void
.end method

.method public hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 11
    .param p1, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p2, "pointerPosition"    # J
    .param p4, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p5, "isTouchEvent"    # Z
    .param p6, "isInLayer"    # Z

    .line 769
    move-object v0, p0

    iget-object v8, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 770
    .local v8, "wrapped":Landroidx/compose/ui/node/NodeCoordinator;
    if-eqz v8, :cond_0

    .line 771
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-wide v2, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v9

    .line 772
    .local v9, "positionInWrapped":J
    nop

    .line 773
    nop

    .line 774
    nop

    .line 775
    nop

    .line 776
    nop

    .line 777
    nop

    .line 772
    move-object v2, p1

    move-wide v3, v9

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 780
    .end local v9    # "positionInWrapped":J
    :cond_0
    return-void
.end method

.method public invalidateLayer()V
    .locals 2

    .line 1174
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 1175
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v0, :cond_0

    .line 1176
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    goto :goto_0

    .line 1178
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 1180
    :cond_1
    :goto_0
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 164
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    return v0
.end method

.method protected final isPointerInBounds-k-4lQ0M(J)Z
    .locals 4
    .param p1, "pointerPosition"    # J

    .line 1165
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    .line 1166
    .local v0, "x":F
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    .line 1167
    .local v1, "y":F
    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final isTransparent()Z
    .locals 2

    .line 141
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 142
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 573
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 10
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "clipBounds"    # Z

    .line 937
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 1886
    .local v1, "$i$f$checkPrecondition":I
    nop

    .line 1889
    if-nez v0, :cond_0

    .line 1890
    const/4 v2, 0x0

    .line 937
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$localBoundingBoxOf$1":I
    nop

    .line 1890
    .end local v2    # "$i$a$-checkPrecondition-NodeCoordinator$localBoundingBoxOf$1":I
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1892
    :cond_0
    nop

    .line 938
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    .restart local v0    # "value$iv":Z
    const/4 v1, 0x0

    .line 1893
    .restart local v1    # "$i$f$checkPrecondition":I
    nop

    .line 1896
    if-nez v0, :cond_1

    .line 1897
    const/4 v2, 0x0

    .line 939
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$localBoundingBoxOf$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LayoutCoordinates "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not attached!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1897
    .end local v2    # "$i$a$-checkPrecondition-NodeCoordinator$localBoundingBoxOf$2":I
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1899
    :cond_1
    nop

    .line 941
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 942
    .local v0, "srcCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 943
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 945
    .local v1, "commonAncestor":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getRectCache()Landroidx/compose/ui/geometry/MutableRect;

    move-result-object v8

    .line 946
    .local v8, "bounds":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 947
    invoke-virtual {v8, v2}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 948
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 949
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 951
    move-object v2, v0

    move-object v9, v2

    .line 952
    .local v9, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eq v9, v1, :cond_3

    .line 953
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    move-object v3, v8

    move v4, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui_release$default(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;ZZILjava/lang/Object;)V

    .line 954
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 955
    sget-object v2, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    return-object v2

    .line 958
    :cond_2
    iget-object v2, v9, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v2

    goto :goto_0

    .line 961
    :cond_3
    invoke-direct {p0, v1, v8, p2}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 962
    invoke-static {v8}, Landroidx/compose/ui/geometry/MutableRectKt;->toRect(Landroidx/compose/ui/geometry/MutableRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    return-object v2
.end method

.method public localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 2
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "relativeToSource"    # J

    .line 850
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU$ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final localPositionOf-S_NoaFU$ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 7
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "relativeToSource"    # J
    .param p4, "excludeDirectManipulationOffset"    # Z

    .line 865
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    if-eqz v0, :cond_0

    .line 866
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 867
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 868
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 869
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->unaryMinus-F1C5BW0(J)J

    move-result-wide v2

    .line 870
    nop

    .line 867
    invoke-virtual {v0, v1, v2, v3, p4}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU$ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->unaryMinus-F1C5BW0(J)J

    move-result-wide v0

    return-wide v0

    .line 874
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 875
    .local v0, "nodeCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 876
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 878
    .local v1, "commonAncestor":Landroidx/compose/ui/node/NodeCoordinator;
    move-wide v2, p2

    .line 879
    .local v2, "position":J
    move-object v4, v0

    .line 880
    .local v4, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eq v4, v1, :cond_1

    .line 881
    invoke-virtual {v4, v2, v3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-8S9VItk(JZ)J

    move-result-wide v2

    .line 882
    iget-object v5, v4, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_0

    .line 885
    :cond_1
    invoke-direct {p0, v1, v2, v3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    move-result-wide v5

    return-wide v5
.end method

.method public localToRoot-MK-Hz9U(J)J
    .locals 9
    .param p1, "relativeToLocal"    # J

    .line 996
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 1900
    .local v1, "$i$f$checkPrecondition":I
    nop

    .line 1903
    if-nez v0, :cond_0

    .line 1904
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$localToRoot$1":I
    nop

    .line 1904
    .end local v2    # "$i$a$-checkPrecondition-NodeCoordinator$localToRoot$1":I
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1906
    :cond_0
    nop

    .line 997
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 998
    move-object v0, p0

    .line 999
    .local v0, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    move-wide v1, p1

    .line 1000
    .local v1, "position":J
    :goto_0
    if-eqz v0, :cond_1

    .line 1001
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-wide v4, v1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v1

    .line 1002
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    .line 1004
    :cond_1
    return-wide v1
.end method

.method public localToScreen-MK-Hz9U(J)J
    .locals 5
    .param p1, "relativeToLocal"    # J

    .line 824
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 1872
    .local v1, "$i$f$checkPrecondition":I
    nop

    .line 1875
    if-nez v0, :cond_0

    .line 1876
    const/4 v2, 0x0

    .line 824
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$localToScreen$1":I
    nop

    .line 1876
    .end local v2    # "$i$a$-checkPrecondition-NodeCoordinator$localToScreen$1":I
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1878
    :cond_0
    nop

    .line 825
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    .line 826
    .local v0, "positionInRoot":J
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    .line 827
    .local v2, "owner":Landroidx/compose/ui/node/Owner;
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/node/Owner;->localToScreen-MK-Hz9U(J)J

    move-result-wide v3

    return-wide v3
.end method

.method public localToWindow-MK-Hz9U(J)J
    .locals 5
    .param p1, "relativeToLocal"    # J

    .line 839
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    .line 840
    .local v0, "positionInRoot":J
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    .line 841
    .local v2, "owner":Landroidx/compose/ui/node/Owner;
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/node/Owner;->calculatePositionInWindow-MK-Hz9U(J)J

    move-result-wide v3

    return-wide v3
.end method

.method public final onCoordinatesUsed$ui_release()V
    .locals 1

    .line 270
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    .line 271
    return-void
.end method

.method public onLayoutModifierNodeChanged()V
    .locals 1

    .line 1187
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 1188
    :cond_0
    return-void
.end method

.method public final onLayoutNodeAttach()V
    .locals 2

    .line 1067
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 1069
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 1070
    :cond_0
    return-void
.end method

.method protected onMeasureResultChanged(II)V
    .locals 30
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 221
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 222
    .local v1, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v1, :cond_0

    .line 223
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 230
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->setMeasuredSize-ozmzZPI(J)V

    .line 231
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 232
    invoke-direct {v0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 234
    :cond_2
    const/4 v2, 0x0

    .line 1551
    .local v2, "$i$f$getDraw-OLwlOKw":I
    const/4 v4, 0x4

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 234
    .end local v2    # "$i$f$getDraw-OLwlOKw":I
    move-object/from16 v4, p0

    .local v2, "type$iv":I
    .local v4, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v5, 0x0

    .line 1552
    .local v5, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v6

    .local v6, "includeTail$iv$iv":Z
    move v7, v2

    .local v7, "mask$iv$iv":I
    move-object v8, v4

    .local v8, "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v9, 0x0

    .line 1553
    .local v9, "$i$f$visitNodes":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    if-nez v10, :cond_4

    move-object/from16 v24, v1

    move/from16 v28, v2

    move-object/from16 v29, v4

    goto/16 :goto_c

    .line 1554
    .local v10, "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_4
    :goto_1
    invoke-static {v8, v6}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 1555
    .local v11, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v11, :cond_14

    .line 1556
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v7

    if-eqz v12, :cond_13

    .line 1557
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v7

    if-eqz v12, :cond_12

    move-object v12, v11

    .local v12, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 1565
    .local v13, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    move-object v14, v12

    .local v14, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1566
    .local v15, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v16, 0x0

    .line 1567
    .local v16, "stack$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .local v17, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v14

    move-object/from16 v3, v17

    .line 1568
    .end local v17    # "node$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v3, :cond_11

    .line 1569
    instance-of v0, v3, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v0, :cond_5

    .line 1570
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    .local v0, "it":Landroidx/compose/ui/node/DrawModifierNode;
    const/16 v18, 0x0

    .line 235
    .local v18, "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onMeasureResultChanged$1":I
    invoke-interface {v0}, Landroidx/compose/ui/node/DrawModifierNode;->onMeasureResultChanged()V

    .line 236
    nop

    .line 1570
    .end local v0    # "it":Landroidx/compose/ui/node/DrawModifierNode;
    .end local v18    # "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onMeasureResultChanged$1":I
    move-object/from16 v24, v1

    move/from16 v28, v2

    move-object/from16 v29, v4

    const/4 v4, 0x0

    goto/16 :goto_a

    .line 1571
    :cond_5
    move-object v0, v3

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 1572
    .local v18, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v2

    move-object/from16 v20, v0

    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v19, :cond_6

    const/16 v18, 0x1

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    .line 1571
    .end local v18    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v18, :cond_f

    instance-of v0, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_f

    .line 1573
    const/4 v0, 0x0

    .line 1574
    .local v0, "count$iv$iv":I
    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 1575
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 1576
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v21, :cond_e

    .line 1577
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 1578
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 1572
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v2

    if-eqz v26, :cond_7

    const/16 v24, 0x1

    goto :goto_6

    :cond_7
    const/16 v24, 0x0

    .line 1578
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_6
    if-eqz v24, :cond_d

    .line 1579
    add-int/lit8 v0, v0, 0x1

    .line 1580
    move-object/from16 v24, v1

    const/4 v1, 0x1

    .end local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .local v24, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-ne v0, v1, :cond_8

    .line 1581
    move-object/from16 v3, v22

    move/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v2, v22

    const/4 v4, 0x0

    goto :goto_9

    .line 1585
    :cond_8
    if-nez v16, :cond_9

    const/4 v1, 0x0

    .line 1586
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 1587
    move/from16 v25, v0

    .end local v0    # "count$iv$iv":I
    .local v25, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 1588
    .local v26, "$i$f$MutableVector":I
    move/from16 v27, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v27, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v2

    .end local v2    # "type$iv":I
    .local v28, "type$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v29, v4

    const/4 v4, 0x0

    .end local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v29, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1586
    .end local v0    # "capacity$iv$iv$iv$iv":I
    .end local v26    # "$i$f$MutableVector":I
    goto :goto_7

    .line 1585
    .end local v25    # "count$iv$iv":I
    .end local v27    # "$i$f$mutableVectorOf":I
    .end local v28    # "type$iv":I
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v0, "count$iv$iv":I
    .restart local v2    # "type$iv":I
    .restart local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_9
    move/from16 v25, v0

    move/from16 v28, v2

    move-object/from16 v29, v4

    const/4 v4, 0x0

    .end local v0    # "count$iv$iv":I
    .end local v2    # "type$iv":I
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "count$iv$iv":I
    .restart local v28    # "type$iv":I
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move-object/from16 v1, v16

    :goto_7
    move-object v0, v1

    .line 1589
    .end local v16    # "stack$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv":Ljava/lang/Object;
    move-object v1, v3

    .line 1590
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_b

    .line 1591
    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1592
    :cond_a
    const/4 v2, 0x0

    move-object v3, v2

    .line 1594
    :cond_b
    if-eqz v0, :cond_c

    move-object/from16 v2, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_c
    move-object/from16 v2, v22

    .line 1597
    .end local v1    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    move-object/from16 v16, v0

    move/from16 v0, v25

    goto :goto_9

    .line 1578
    .end local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v25    # "count$iv$iv":I
    .end local v28    # "type$iv":I
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v0, "count$iv$iv":I
    .local v1, "layer":Landroidx/compose/ui/node/OwnedLayer;
    .local v2, "type$iv":I
    .restart local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v16    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_d
    move-object/from16 v24, v1

    move/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v2, v22

    const/4 v4, 0x0

    .line 1597
    .end local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v28    # "type$iv":I
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_9
    nop

    .line 1577
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1598
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v1, v24

    move/from16 v2, v28

    move-object/from16 v4, v29

    goto :goto_5

    .line 1600
    .end local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v28    # "type$iv":I
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .local v2, "type$iv":I
    .restart local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_e
    move-object/from16 v24, v1

    move/from16 v28, v2

    move-object/from16 v29, v4

    const/4 v4, 0x0

    .line 1601
    .end local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v2    # "type$iv":I
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v28    # "type$iv":I
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 1603
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v2, v28

    move-object/from16 v4, v29

    goto/16 :goto_3

    .line 1571
    .end local v0    # "count$iv$iv":I
    .end local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v28    # "type$iv":I
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v2    # "type$iv":I
    .restart local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_f
    move-object/from16 v24, v1

    move/from16 v28, v2

    move-object/from16 v29, v4

    const/4 v4, 0x0

    .line 1606
    .end local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v2    # "type$iv":I
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v28    # "type$iv":I
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_10
    :goto_a
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v2, v28

    move-object/from16 v4, v29

    goto/16 :goto_3

    .line 1608
    .end local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v28    # "type$iv":I
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v2    # "type$iv":I
    .restart local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_11
    move-object/from16 v24, v1

    move/from16 v28, v2

    move-object/from16 v29, v4

    const/4 v4, 0x0

    .line 1609
    .end local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v2    # "type$iv":I
    .end local v3    # "node$iv$iv":Ljava/lang/Object;
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v14    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v16    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v28    # "type$iv":I
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    nop

    .end local v12    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    goto :goto_b

    .line 1557
    .end local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v28    # "type$iv":I
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v2    # "type$iv":I
    .restart local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_12
    move-object/from16 v24, v1

    move/from16 v28, v2

    move-object/from16 v29, v4

    move v4, v3

    .end local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v2    # "type$iv":I
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v28    # "type$iv":I
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_b
    nop

    .line 1610
    if-eq v11, v10, :cond_15

    .line 1611
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v0, p0

    move v3, v4

    move-object/from16 v1, v24

    move/from16 v2, v28

    move-object/from16 v4, v29

    goto/16 :goto_2

    .line 1556
    .end local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v28    # "type$iv":I
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v2    # "type$iv":I
    .restart local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_13
    move-object/from16 v24, v1

    move/from16 v28, v2

    move-object/from16 v29, v4

    .end local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v2    # "type$iv":I
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v28    # "type$iv":I
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    goto :goto_c

    .line 1555
    .end local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v28    # "type$iv":I
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v2    # "type$iv":I
    .restart local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_14
    move-object/from16 v24, v1

    move/from16 v28, v2

    move-object/from16 v29, v4

    .line 1613
    .end local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v2    # "type$iv":I
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v28    # "type$iv":I
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_15
    nop

    .line 1619
    .end local v6    # "includeTail$iv$iv":Z
    .end local v7    # "mask$iv$iv":I
    .end local v8    # "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v9    # "$i$f$visitNodes":I
    .end local v10    # "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_c
    nop

    .line 237
    .end local v5    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v28    # "type$iv":I
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 238
    :cond_16
    return-void
.end method

.method public final onMeasured()V
    .locals 35

    .line 311
    const/4 v0, 0x0

    .line 1687
    .local v0, "$i$f$getLayoutAware-OLwlOKw":I
    const/16 v1, 0x80

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 311
    .end local v0    # "$i$f$getLayoutAware-OLwlOKw":I
    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->hasNode-H91voCI(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 312
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v3, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v4, 0x0

    .line 1688
    .local v4, "$i$f$withoutReadObservation":I
    nop

    .line 1689
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    .line 1690
    .local v5, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 1691
    .local v6, "observer$iv":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    .line 1692
    .local v7, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 1693
    const/4 v0, 0x0

    .line 313
    .local v0, "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    const/4 v8, 0x0

    .line 1694
    .local v8, "$i$f$getLayoutAware-OLwlOKw":I
    :try_start_0
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 313
    .end local v8    # "$i$f$getLayoutAware-OLwlOKw":I
    nop

    .local v1, "type$iv":I
    move-object/from16 v8, p0

    .local v8, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v9, 0x0

    .line 1695
    .local v9, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .local v10, "includeTail$iv$iv":Z
    move v11, v1

    .local v11, "mask$iv$iv":I
    move-object v12, v8

    .local v12, "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v13, 0x0

    .line 1696
    .local v13, "$i$f$visitNodes":I
    if-eqz v10, :cond_1

    :try_start_1
    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1763
    .end local v0    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .end local v1    # "type$iv":I
    .end local v8    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v9    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v10    # "includeTail$iv$iv":Z
    .end local v11    # "mask$iv$iv":I
    .end local v12    # "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v13    # "$i$f$visitNodes":I
    :catchall_0
    move-exception v0

    move/from16 v32, v4

    goto/16 :goto_d

    .line 1696
    .restart local v0    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .restart local v1    # "type$iv":I
    .restart local v8    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v9    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v10    # "includeTail$iv$iv":Z
    .restart local v11    # "mask$iv$iv":I
    .restart local v12    # "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v13    # "$i$f$visitNodes":I
    :cond_1
    :try_start_2
    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    if-nez v14, :cond_2

    move/from16 v21, v0

    move/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v23, v8

    move/from16 v24, v9

    goto/16 :goto_c

    .line 1697
    .local v14, "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_2
    :goto_1
    invoke-static {v12, v10}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 1698
    .local v15, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v15, :cond_12

    .line 1699
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v11

    if-eqz v16, :cond_11

    .line 1700
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v11

    if-eqz v16, :cond_10

    move-object/from16 v16, v15

    .local v16, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 1708
    .local v17, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    move-object/from16 v18, v16

    .local v18, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 1709
    .local v19, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v20, 0x0

    .line 1710
    .local v20, "stack$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .local v21, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v18

    move-object/from16 v34, v21

    move/from16 v21, v0

    move-object/from16 v0, v34

    .line 1711
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v21, "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    :goto_3
    if-eqz v0, :cond_f

    .line 1712
    instance-of v2, v0, Landroidx/compose/ui/node/LayoutAwareModifierNode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_3

    .line 1713
    :try_start_3
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .local v2, "it":Landroidx/compose/ui/node/LayoutAwareModifierNode;
    const/16 v22, 0x0

    .line 314
    .local v22, "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onMeasured$1$1":I
    move-object/from16 v23, v8

    move/from16 v24, v9

    .end local v8    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v9    # "$i$f$visitNodes-aLcG6gQ":I
    .local v23, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v24, "$i$f$visitNodes-aLcG6gQ":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v8

    invoke-interface {v2, v8, v9}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onRemeasured-ozmzZPI(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    nop

    .line 1713
    .end local v2    # "it":Landroidx/compose/ui/node/LayoutAwareModifierNode;
    .end local v22    # "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onMeasured$1$1":I
    move/from16 v31, v1

    move/from16 v32, v4

    goto/16 :goto_a

    .line 1714
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v8    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v9    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_3
    move-object/from16 v23, v8

    move/from16 v24, v9

    .end local v8    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v9    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "$i$f$visitNodes-aLcG6gQ":I
    move-object v2, v0

    .local v2, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 1715
    .local v8, "$i$f$isKind-H91voCI$ui_release":I
    :try_start_4
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    move-object/from16 v22, v2

    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v22, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x1

    if-eqz v9, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 1714
    .end local v8    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v22    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v8, :cond_d

    instance-of v8, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_d

    .line 1716
    const/4 v8, 0x0

    .line 1717
    .local v8, "count$iv$iv":I
    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v22, 0x0

    .line 1718
    .local v22, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    .line 1719
    .local v25, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v25, :cond_c

    .line 1720
    move-object/from16 v26, v25

    .local v26, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 1721
    .local v27, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v28, v26

    .local v28, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 1715
    .local v29, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v30

    and-int v30, v30, v1

    if-eqz v30, :cond_5

    move/from16 v28, v2

    goto :goto_6

    :cond_5
    const/16 v28, 0x0

    .line 1721
    .end local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_6
    if-eqz v28, :cond_b

    .line 1722
    add-int/lit8 v8, v8, 0x1

    .line 1723
    if-ne v8, v2, :cond_6

    .line 1724
    move-object/from16 v0, v26

    move/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v2, v26

    goto :goto_9

    .line 1728
    :cond_6
    if-nez v20, :cond_7

    const/16 v28, 0x0

    .line 1729
    .local v28, "$i$f$mutableVectorOf":I
    nop

    .line 1730
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv$iv$iv":I
    const/16 v30, 0x0

    .line 1731
    .local v30, "$i$f$MutableVector":I
    move/from16 v31, v1

    .end local v1    # "type$iv":I
    .local v31, "type$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v32, v4

    .end local v4    # "$i$f$withoutReadObservation":I
    .local v32, "$i$f$withoutReadObservation":I
    :try_start_5
    new-array v4, v2, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v33, v2

    const/4 v2, 0x0

    .end local v2    # "capacity$iv$iv$iv$iv":I
    .local v33, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v4, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1729
    .end local v30    # "$i$f$MutableVector":I
    .end local v33    # "capacity$iv$iv$iv$iv":I
    goto :goto_7

    .line 1728
    .end local v28    # "$i$f$mutableVectorOf":I
    .end local v31    # "type$iv":I
    .end local v32    # "$i$f$withoutReadObservation":I
    .restart local v1    # "type$iv":I
    .restart local v4    # "$i$f$withoutReadObservation":I
    :cond_7
    move/from16 v31, v1

    move/from16 v32, v4

    const/4 v2, 0x0

    .end local v1    # "type$iv":I
    .end local v4    # "$i$f$withoutReadObservation":I
    .restart local v31    # "type$iv":I
    .restart local v32    # "$i$f$withoutReadObservation":I
    move-object/from16 v1, v20

    :goto_7
    nop

    .line 1732
    .end local v20    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v4, v0

    .line 1733
    .local v4, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v4, :cond_9

    .line 1734
    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1735
    :cond_8
    const/4 v0, 0x0

    .line 1737
    :cond_9
    if-eqz v1, :cond_a

    move-object/from16 v2, v26

    .end local v26    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v2, v26

    .line 1740
    .end local v4    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    move-object/from16 v20, v1

    goto :goto_9

    .line 1721
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "type$iv":I
    .end local v32    # "$i$f$withoutReadObservation":I
    .local v1, "type$iv":I
    .local v4, "$i$f$withoutReadObservation":I
    .restart local v20    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v26    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v2, v26

    .line 1740
    .end local v1    # "type$iv":I
    .end local v4    # "$i$f$withoutReadObservation":I
    .end local v26    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31    # "type$iv":I
    .restart local v32    # "$i$f$withoutReadObservation":I
    :goto_9
    nop

    .line 1720
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1741
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object/from16 v25, v1

    move/from16 v1, v31

    move/from16 v4, v32

    const/4 v2, 0x1

    goto :goto_5

    .line 1743
    .end local v31    # "type$iv":I
    .end local v32    # "$i$f$withoutReadObservation":I
    .restart local v1    # "type$iv":I
    .restart local v4    # "$i$f$withoutReadObservation":I
    :cond_c
    move/from16 v31, v1

    move/from16 v32, v4

    .line 1744
    .end local v1    # "type$iv":I
    .end local v4    # "$i$f$withoutReadObservation":I
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v22    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v25    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31    # "type$iv":I
    .restart local v32    # "$i$f$withoutReadObservation":I
    const/4 v1, 0x1

    if-ne v8, v1, :cond_e

    .line 1746
    move-object/from16 v2, p0

    move-object/from16 v8, v23

    move/from16 v9, v24

    move/from16 v1, v31

    move/from16 v4, v32

    goto/16 :goto_3

    .line 1714
    .end local v8    # "count$iv$iv":I
    .end local v31    # "type$iv":I
    .end local v32    # "$i$f$withoutReadObservation":I
    .restart local v1    # "type$iv":I
    .restart local v4    # "$i$f$withoutReadObservation":I
    :cond_d
    move/from16 v31, v1

    move/from16 v32, v4

    .line 1749
    .end local v1    # "type$iv":I
    .end local v4    # "$i$f$withoutReadObservation":I
    .restart local v31    # "type$iv":I
    .restart local v32    # "$i$f$withoutReadObservation":I
    :cond_e
    :goto_a
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object v0, v1

    move-object/from16 v2, p0

    move-object/from16 v8, v23

    move/from16 v9, v24

    move/from16 v1, v31

    move/from16 v4, v32

    goto/16 :goto_3

    .line 1751
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v31    # "type$iv":I
    .end local v32    # "$i$f$withoutReadObservation":I
    .restart local v1    # "type$iv":I
    .restart local v4    # "$i$f$withoutReadObservation":I
    .local v8, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v9, "$i$f$visitNodes-aLcG6gQ":I
    :cond_f
    move/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v23, v8

    move/from16 v24, v9

    .line 1752
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v1    # "type$iv":I
    .end local v4    # "$i$f$withoutReadObservation":I
    .end local v8    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v9    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v20    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v31    # "type$iv":I
    .restart local v32    # "$i$f$withoutReadObservation":I
    nop

    .end local v16    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    goto :goto_b

    .line 1700
    .end local v21    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v31    # "type$iv":I
    .end local v32    # "$i$f$withoutReadObservation":I
    .local v0, "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .restart local v1    # "type$iv":I
    .restart local v4    # "$i$f$withoutReadObservation":I
    .restart local v8    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v9    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_10
    move/from16 v21, v0

    move/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v23, v8

    move/from16 v24, v9

    .end local v0    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .end local v1    # "type$iv":I
    .end local v4    # "$i$f$withoutReadObservation":I
    .end local v8    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v9    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v21    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v31    # "type$iv":I
    .restart local v32    # "$i$f$withoutReadObservation":I
    :goto_b
    nop

    .line 1753
    if-eq v15, v14, :cond_13

    .line 1754
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v15, v0

    move-object/from16 v2, p0

    move/from16 v0, v21

    move-object/from16 v8, v23

    move/from16 v9, v24

    move/from16 v1, v31

    move/from16 v4, v32

    goto/16 :goto_2

    .line 1699
    .end local v21    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v31    # "type$iv":I
    .end local v32    # "$i$f$withoutReadObservation":I
    .restart local v0    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .restart local v1    # "type$iv":I
    .restart local v4    # "$i$f$withoutReadObservation":I
    .restart local v8    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v9    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_11
    move/from16 v21, v0

    move/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v23, v8

    move/from16 v24, v9

    .end local v0    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .end local v1    # "type$iv":I
    .end local v4    # "$i$f$withoutReadObservation":I
    .end local v8    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v9    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v21    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v31    # "type$iv":I
    .restart local v32    # "$i$f$withoutReadObservation":I
    goto :goto_c

    .line 1698
    .end local v21    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v31    # "type$iv":I
    .end local v32    # "$i$f$withoutReadObservation":I
    .restart local v0    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .restart local v1    # "type$iv":I
    .restart local v4    # "$i$f$withoutReadObservation":I
    .restart local v8    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v9    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_12
    move/from16 v21, v0

    move/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v23, v8

    move/from16 v24, v9

    .line 1756
    .end local v0    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .end local v1    # "type$iv":I
    .end local v4    # "$i$f$withoutReadObservation":I
    .end local v8    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v9    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v21    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v31    # "type$iv":I
    .restart local v32    # "$i$f$withoutReadObservation":I
    :cond_13
    nop

    .line 1762
    .end local v10    # "includeTail$iv$iv":Z
    .end local v11    # "mask$iv$iv":I
    .end local v12    # "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v13    # "$i$f$visitNodes":I
    .end local v14    # "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_c
    nop

    .line 316
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v31    # "type$iv":I
    nop

    .end local v21    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1693
    nop

    .line 1763
    invoke-virtual {v3, v5, v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1693
    goto :goto_e

    .line 1763
    :catchall_1
    move-exception v0

    goto :goto_d

    .end local v32    # "$i$f$withoutReadObservation":I
    .restart local v4    # "$i$f$withoutReadObservation":I
    :catchall_2
    move-exception v0

    move/from16 v32, v4

    .end local v4    # "$i$f$withoutReadObservation":I
    .restart local v32    # "$i$f$withoutReadObservation":I
    :goto_d
    invoke-virtual {v3, v5, v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 318
    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v5    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v6    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v7    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v32    # "$i$f$withoutReadObservation":I
    :cond_14
    :goto_e
    return-void
.end method

.method public final onPlaced()V
    .locals 28

    .line 459
    const/4 v0, 0x0

    .line 1772
    .local v0, "$i$f$getLayoutAware-OLwlOKw":I
    const/16 v1, 0x80

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 459
    .end local v0    # "$i$f$getLayoutAware-OLwlOKw":I
    nop

    .local v0, "type$iv":I
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v2, 0x0

    .line 1773
    .local v2, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v3

    .local v3, "includeTail$iv$iv":Z
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move v5, v0

    .local v5, "mask$iv$iv":I
    const/4 v6, 0x0

    .line 1774
    .local v6, "$i$f$visitNodes":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    if-nez v7, :cond_1

    move/from16 v25, v0

    move-object/from16 v17, v1

    move/from16 v26, v2

    goto/16 :goto_a

    .line 1775
    .local v7, "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    :goto_0
    invoke-static {v4, v3}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 1776
    .local v8, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v8, :cond_11

    .line 1777
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_10

    .line 1778
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_f

    move-object v9, v8

    .local v9, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 1786
    .local v10, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    move-object v11, v9

    .local v11, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1787
    .local v12, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v13, 0x0

    .line 1788
    .local v13, "stack$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .local v14, "node$iv$iv":Ljava/lang/Object;
    move-object v14, v11

    .line 1789
    :goto_2
    if-eqz v14, :cond_e

    .line 1790
    instance-of v15, v14, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v15, :cond_2

    .line 1791
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .local v15, "it":Landroidx/compose/ui/node/LayoutAwareModifierNode;
    const/16 v16, 0x0

    .line 460
    .local v16, "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onPlaced$1":I
    move-object/from16 v17, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v17, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v15, v1}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 461
    nop

    .line 1791
    .end local v15    # "it":Landroidx/compose/ui/node/LayoutAwareModifierNode;
    .end local v16    # "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onPlaced$1":I
    move/from16 v25, v0

    move/from16 v26, v2

    goto/16 :goto_8

    .line 1792
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_2
    move-object/from16 v17, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move-object v1, v14

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1793
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v0

    move-object/from16 v18, v1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v18, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x1

    if-eqz v16, :cond_3

    move v15, v1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 1792
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v18    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v15, :cond_c

    instance-of v15, v14, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v15, :cond_c

    .line 1794
    const/4 v15, 0x0

    .line 1795
    .local v15, "count$iv$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/node/DelegatingNode;

    .local v16, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v18, 0x0

    .line 1796
    .local v18, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 1797
    .local v19, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v19, :cond_b

    .line 1798
    move-object/from16 v20, v19

    .local v20, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 1799
    .local v21, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v22, v20

    .local v22, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 1793
    .local v23, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v24

    and-int v24, v24, v0

    if-eqz v24, :cond_4

    move/from16 v22, v1

    goto :goto_5

    :cond_4
    const/16 v22, 0x0

    .line 1799
    .end local v22    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v22, :cond_a

    .line 1800
    add-int/lit8 v15, v15, 0x1

    .line 1801
    if-ne v15, v1, :cond_5

    .line 1802
    move-object/from16 v14, v20

    move/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v2, v20

    const/4 v1, 0x0

    goto :goto_7

    .line 1806
    :cond_5
    if-nez v13, :cond_6

    const/16 v22, 0x0

    .line 1807
    .local v22, "$i$f$mutableVectorOf":I
    nop

    .line 1808
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v24, 0x0

    .line 1809
    .local v24, "$i$f$MutableVector":I
    move/from16 v25, v0

    .end local v0    # "type$iv":I
    .local v25, "type$iv":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v26, v2

    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .local v26, "$i$f$visitNodes-aLcG6gQ":I
    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v27, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv$iv":I
    .local v27, "capacity$iv$iv$iv$iv":I
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1807
    .end local v24    # "$i$f$MutableVector":I
    .end local v27    # "capacity$iv$iv$iv$iv":I
    goto :goto_6

    .line 1806
    .end local v22    # "$i$f$mutableVectorOf":I
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "type$iv":I
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_6
    move/from16 v25, v0

    move/from16 v26, v2

    const/4 v1, 0x0

    .end local v0    # "type$iv":I
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    move-object v0, v13

    :goto_6
    move-object v13, v0

    .line 1810
    move-object v0, v14

    .line 1811
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_8

    .line 1812
    if-eqz v13, :cond_7

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1813
    :cond_7
    const/4 v2, 0x0

    move-object v14, v2

    .line 1815
    :cond_8
    if-eqz v13, :cond_9

    move-object/from16 v2, v20

    .end local v20    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v20    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v2, v20

    .end local v20    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_7

    .line 1799
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .local v0, "type$iv":I
    .local v2, "$i$f$visitNodes-aLcG6gQ":I
    .restart local v20    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v2, v20

    const/4 v1, 0x0

    .line 1818
    .end local v0    # "type$iv":I
    .end local v20    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    :goto_7
    nop

    .line 1798
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1819
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    move/from16 v0, v25

    move/from16 v2, v26

    const/4 v1, 0x1

    goto :goto_4

    .line 1821
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "type$iv":I
    .local v2, "$i$f$visitNodes-aLcG6gQ":I
    :cond_b
    move/from16 v25, v0

    move/from16 v26, v2

    .line 1822
    .end local v0    # "type$iv":I
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v16    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v18    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v19    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    const/4 v0, 0x1

    if-ne v15, v0, :cond_d

    .line 1824
    move-object/from16 v1, v17

    move/from16 v0, v25

    move/from16 v2, v26

    goto/16 :goto_2

    .line 1792
    .end local v15    # "count$iv$iv":I
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "type$iv":I
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_c
    move/from16 v25, v0

    move/from16 v26, v2

    .line 1827
    .end local v0    # "type$iv":I
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_d
    :goto_8
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move-object/from16 v1, v17

    move/from16 v0, v25

    move/from16 v2, v26

    goto/16 :goto_2

    .line 1829
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "type$iv":I
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_e
    move/from16 v25, v0

    move-object/from16 v17, v1

    move/from16 v26, v2

    .line 1830
    .end local v0    # "type$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v11    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v13    # "stack$iv$iv":Ljava/lang/Object;
    .end local v14    # "node$iv$iv":Ljava/lang/Object;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    nop

    .end local v9    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    goto :goto_9

    .line 1778
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_f
    move/from16 v25, v0

    move-object/from16 v17, v1

    move/from16 v26, v2

    .end local v0    # "type$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    :goto_9
    nop

    .line 1831
    if-eq v8, v7, :cond_12

    .line 1832
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move-object/from16 v1, v17

    move/from16 v0, v25

    move/from16 v2, v26

    goto/16 :goto_1

    .line 1777
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_10
    move/from16 v25, v0

    move-object/from16 v17, v1

    move/from16 v26, v2

    .end local v0    # "type$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    goto :goto_a

    .line 1776
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_11
    move/from16 v25, v0

    move-object/from16 v17, v1

    move/from16 v26, v2

    .line 1834
    .end local v0    # "type$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_12
    nop

    .line 1840
    .end local v3    # "includeTail$iv$iv":Z
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "$i$f$visitNodes":I
    .end local v7    # "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_a
    nop

    .line 462
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    return-void
.end method

.method public final onRelease()V
    .locals 1

    .line 1077
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    .line 1084
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1085
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->releaseLayer()V

    .line 1086
    return-void
.end method

.method public performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "graphicsLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 455
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 456
    :cond_0
    return-void
.end method

.method protected final performingMeasure-K40F9xA(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/Placeable;
    .locals 2
    .param p1, "constraints"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;)",
            "Landroidx/compose/ui/layout/Placeable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$performingMeasure-K40F9xA":I
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/NodeCoordinator;J)V

    .line 307
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    return-object v1
.end method

.method protected placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6
    .param p1, "position"    # J
    .param p3, "zIndex"    # F
    .param p4, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 341
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    .line 344
    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 346
    :goto_0
    return-void
.end method

.method protected placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "position"    # J
    .param p3, "zIndex"    # F
    .param p4, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 329
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    .line 332
    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 334
    :goto_0
    return-void
.end method

.method public final placeSelfApparentToRealOffset-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8
    .param p1, "position"    # J
    .param p3, "zIndex"    # F
    .param p4, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .param p5, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 425
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v3

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 426
    return-void
.end method

.method public positionInLocalFrameOfReference-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 2
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "relativeToSource"    # J

    .line 855
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU$ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V
    .locals 10
    .param p1, "bounds"    # Landroidx/compose/ui/geometry/MutableRect;
    .param p2, "clipBounds"    # Z
    .param p3, "clipToMinimumTouchTargetSize"    # Z

    .line 1098
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 1099
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v0, :cond_3

    .line 1100
    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    if-eqz v1, :cond_2

    .line 1101
    if-eqz p3, :cond_0

    .line 1102
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v1

    .line 1103
    .local v1, "minTouch":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 1104
    .local v3, "horz":F
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    div-float/2addr v5, v4

    .line 1105
    .local v5, "vert":F
    nop

    .line 1106
    neg-float v4, v3

    neg-float v6, v5

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v5

    .line 1105
    invoke-virtual {p1, v4, v6, v7, v8}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .end local v1    # "minTouch":J
    .end local v3    # "horz":F
    .end local v5    # "vert":F
    goto :goto_0

    .line 1108
    :cond_0
    if-eqz p2, :cond_1

    .line 1109
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 1111
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1112
    return-void

    .line 1115
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/node/OwnedLayer;->mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 1118
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    .line 1119
    .local v1, "x":I
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v2

    int-to-float v3, v1

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 1120
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v2

    int-to-float v3, v1

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 1122
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    .line 1123
    .local v2, "y":I
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v3

    int-to-float v4, v2

    add-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 1124
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v3

    int-to-float v4, v2

    add-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 1125
    return-void
.end method

.method public final releaseLayer()V
    .locals 4

    .line 406
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 408
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 410
    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 415
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 417
    :cond_1
    return-void
.end method

.method public replace$ui_release()V
    .locals 5

    .line 152
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 153
    .local v0, "explicitLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 158
    :goto_0
    return-void
.end method

.method public screenToLocal-MK-Hz9U(J)J
    .locals 6
    .param p1, "relativeToScreen"    # J

    .line 816
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 1865
    .local v1, "$i$f$checkPrecondition":I
    nop

    .line 1868
    if-nez v0, :cond_0

    .line 1869
    const/4 v2, 0x0

    .line 816
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$screenToLocal$1":I
    nop

    .line 1869
    .end local v2    # "$i$a$-checkPrecondition-NodeCoordinator$screenToLocal$1":I
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1871
    :cond_0
    nop

    .line 817
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 818
    .local v0, "owner":Landroidx/compose/ui/node/Owner;
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/Owner;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v1

    .line 819
    .local v1, "positionInRoot":J
    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    .line 820
    .local v3, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-virtual {p0, v3, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    return-wide v4
.end method

.method public final setForceMeasureWithLookaheadConstraints$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 67
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->forceMeasureWithLookaheadConstraints:Z

    return-void
.end method

.method public final setForcePlaceWithLookaheadOffset$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 66
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    return-void
.end method

.method protected abstract setLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)V
.end method

.method public setMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 4
    .param p1, "value"    # Landroidx/compose/ui/layout/MeasureResult;

    .line 170
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 171
    .local v0, "old":Landroidx/compose/ui/layout/MeasureResult;
    if-eq p1, v0, :cond_6

    .line 172
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 173
    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 174
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->onMeasureResultChanged(II)V

    .line 178
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 179
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    .line 184
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    if-nez v1, :cond_5

    .line 185
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object v2, v1

    .line 1550
    .local v2, "it":Ljava/util/Map;
    const/4 v3, 0x0

    .line 185
    .local v3, "$i$a$-also-NodeCoordinator$measureResult$oldLines$1":I
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    .line 184
    .end local v2    # "it":Ljava/util/Map;
    .end local v3    # "$i$a$-also-NodeCoordinator$measureResult$oldLines$1":I
    :cond_5
    nop

    .line 186
    .local v1, "oldLines":Ljava/util/Map;
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 187
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190
    .end local v1    # "oldLines":Ljava/util/Map;
    :cond_6
    return-void
.end method

.method protected setPosition--gyyYBs(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 241
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    return-void
.end method

.method public final setWrapped$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 70
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public final setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 71
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method protected final setZIndex(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 244
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    return-void
.end method

.method public final shouldSharePointerInputWithSiblings()Z
    .locals 30

    .line 1228
    const/4 v0, 0x0

    .line 1924
    .local v0, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 1228
    .end local v0    # "$i$f$getPointerInput-OLwlOKw":I
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 1230
    .local v0, "start":Landroidx/compose/ui/Modifier$Node;
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1234
    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v5, 0x0

    .line 1925
    .local v5, "$i$f$getPointerInput-OLwlOKw":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 1234
    .end local v5    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v1, "type$iv":I
    .local v4, "$this$visitSelfAndLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v5, 0x0

    .line 1926
    .local v5, "$i$f$visitSelfAndLocalDescendants-6rFNWt0":I
    const/4 v6, 0x1

    .local v6, "includeSelf$iv$iv":Z
    move v7, v1

    .local v7, "mask$iv$iv":I
    move-object v8, v4

    .local v8, "$this$visitLocalDescendants$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 1927
    .local v9, "$i$f$visitLocalDescendants":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    .local v10, "value$iv$iv$iv":Z
    const/4 v11, 0x0

    .line 1928
    .local v11, "$i$f$checkPrecondition":I
    nop

    .line 1931
    if-nez v10, :cond_1

    .line 1932
    const/4 v12, 0x0

    .line 1927
    .local v12, "$i$a$-checkPrecondition-DelegatableNodeKt$visitLocalDescendants$1$iv$iv":I
    nop

    .line 1932
    .end local v12    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitLocalDescendants$1$iv$iv":I
    const-string/jumbo v12, "visitLocalDescendants called on an unattached node"

    invoke-static {v12}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1934
    :cond_1
    nop

    .line 1935
    .end local v10    # "value$iv$iv$iv":Z
    .end local v11    # "$i$f$checkPrecondition":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1936
    .local v10, "self$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v7

    if-eqz v11, :cond_12

    .line 1937
    move-object v11, v10

    .line 1938
    .local v11, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v11, :cond_11

    .line 1939
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v7

    if-eqz v12, :cond_10

    .line 1940
    move-object v12, v11

    .local v12, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 1941
    .local v13, "$i$a$-visitLocalDescendants-DelegatableNodeKt$visitSelfAndLocalDescendants$1$iv":I
    move-object v14, v12

    .local v14, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1942
    .local v15, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v16, 0x0

    .line 1943
    .local v16, "stack$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .local v17, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v14

    move-object/from16 v3, v17

    .line 1944
    .end local v17    # "node$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v3, :cond_f

    .line 1945
    move-object/from16 v18, v0

    .end local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .local v18, "start":Landroidx/compose/ui/Modifier$Node;
    instance-of v0, v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1946
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v0, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/16 v19, 0x0

    .line 1235
    .local v19, "$i$a$-visitSelfAndLocalDescendants-6rFNWt0-NodeCoordinator$shouldSharePointerInputWithSiblings$1":I
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->sharePointerInputWithSiblings()Z

    move-result v20

    if-eqz v20, :cond_2

    return v2

    .line 1236
    :cond_2
    nop

    .line 1946
    .end local v0    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v19    # "$i$a$-visitSelfAndLocalDescendants-6rFNWt0-NodeCoordinator$shouldSharePointerInputWithSiblings$1":I
    move/from16 v28, v1

    goto/16 :goto_8

    .line 1947
    :cond_3
    move-object v0, v3

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 1948
    .local v19, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v1

    if-eqz v20, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 1947
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-eqz v0, :cond_d

    instance-of v0, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_d

    .line 1949
    const/4 v0, 0x0

    .line 1950
    .local v0, "count$iv$iv":I
    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 1951
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 1952
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v21, :cond_c

    .line 1953
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 1954
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 1948
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v1

    if-eqz v26, :cond_5

    move/from16 v24, v2

    goto :goto_4

    :cond_5
    const/16 v24, 0x0

    .line 1954
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v24, :cond_b

    .line 1955
    add-int/lit8 v0, v0, 0x1

    .line 1956
    if-ne v0, v2, :cond_6

    .line 1957
    move-object/from16 v3, v22

    move/from16 v28, v1

    move-object/from16 v2, v22

    goto :goto_7

    .line 1961
    :cond_6
    if-nez v16, :cond_7

    const/16 v24, 0x0

    .line 1962
    .local v24, "$i$f$mutableVectorOf":I
    nop

    .line 1963
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 1964
    .local v26, "$i$f$MutableVector":I
    move/from16 v27, v0

    .end local v0    # "count$iv$iv":I
    .local v27, "count$iv$iv":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v1

    .end local v1    # "type$iv":I
    .local v28, "type$iv":I
    new-array v1, v2, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v2

    const/4 v2, 0x0

    .end local v2    # "capacity$iv$iv$iv$iv":I
    .local v29, "capacity$iv$iv$iv$iv":I
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1962
    .end local v26    # "$i$f$MutableVector":I
    .end local v29    # "capacity$iv$iv$iv$iv":I
    goto :goto_5

    .line 1961
    .end local v24    # "$i$f$mutableVectorOf":I
    .end local v27    # "count$iv$iv":I
    .end local v28    # "type$iv":I
    .restart local v0    # "count$iv$iv":I
    .restart local v1    # "type$iv":I
    :cond_7
    move/from16 v27, v0

    move/from16 v28, v1

    .end local v0    # "count$iv$iv":I
    .end local v1    # "type$iv":I
    .restart local v27    # "count$iv$iv":I
    .restart local v28    # "type$iv":I
    move-object/from16 v0, v16

    :goto_5
    nop

    .line 1965
    .end local v16    # "stack$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv":Ljava/lang/Object;
    move-object v1, v3

    .line 1966
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_9

    .line 1967
    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1968
    :cond_8
    const/4 v2, 0x0

    move-object v3, v2

    .line 1970
    :cond_9
    if-eqz v0, :cond_a

    move-object/from16 v2, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v2, v22

    .line 1973
    .end local v1    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    move-object/from16 v16, v0

    move/from16 v0, v27

    goto :goto_7

    .line 1954
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "count$iv$iv":I
    .end local v28    # "type$iv":I
    .local v0, "count$iv$iv":I
    .local v1, "type$iv":I
    .restart local v16    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move/from16 v28, v1

    move-object/from16 v2, v22

    .line 1973
    .end local v1    # "type$iv":I
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "type$iv":I
    :goto_7
    nop

    .line 1953
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1974
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move/from16 v1, v28

    const/4 v2, 0x1

    goto :goto_3

    .line 1976
    .end local v28    # "type$iv":I
    .restart local v1    # "type$iv":I
    :cond_c
    move/from16 v28, v1

    .line 1977
    .end local v1    # "type$iv":I
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "type$iv":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 1979
    move-object/from16 v2, p0

    move-object/from16 v0, v18

    move/from16 v1, v28

    goto/16 :goto_1

    .line 1947
    .end local v0    # "count$iv$iv":I
    .end local v28    # "type$iv":I
    .restart local v1    # "type$iv":I
    :cond_d
    move/from16 v28, v1

    .line 1982
    .end local v1    # "type$iv":I
    .restart local v28    # "type$iv":I
    :cond_e
    :goto_8
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v2, p0

    move-object/from16 v0, v18

    move/from16 v1, v28

    goto/16 :goto_1

    .line 1984
    .end local v18    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "type$iv":I
    .local v0, "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "type$iv":I
    :cond_f
    move-object/from16 v18, v0

    move/from16 v28, v1

    .line 1985
    .end local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "type$iv":I
    .end local v3    # "node$iv$iv":Ljava/lang/Object;
    .end local v14    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v16    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v18    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "type$iv":I
    nop

    .line 1940
    .end local v12    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-visitLocalDescendants-DelegatableNodeKt$visitSelfAndLocalDescendants$1$iv":I
    goto :goto_9

    .line 1939
    .end local v18    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "type$iv":I
    .restart local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "type$iv":I
    :cond_10
    move-object/from16 v18, v0

    move/from16 v28, v1

    .line 1986
    .end local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "type$iv":I
    .restart local v18    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "type$iv":I
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v2, p0

    move-object/from16 v0, v18

    move/from16 v1, v28

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1988
    .end local v18    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "type$iv":I
    .restart local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "type$iv":I
    :cond_11
    move-object/from16 v18, v0

    move/from16 v28, v1

    .end local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "type$iv":I
    .restart local v18    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "type$iv":I
    goto :goto_a

    .line 1936
    .end local v11    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "type$iv":I
    .restart local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "type$iv":I
    :cond_12
    move-object/from16 v18, v0

    move/from16 v28, v1

    .line 1985
    .end local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "type$iv":I
    .end local v6    # "includeSelf$iv$iv":Z
    .end local v7    # "mask$iv$iv":I
    .end local v8    # "$this$visitLocalDescendants$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$visitLocalDescendants":I
    .end local v10    # "self$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "type$iv":I
    :goto_a
    goto :goto_b

    .line 1230
    .end local v4    # "$this$visitSelfAndLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v5    # "$i$f$visitSelfAndLocalDescendants-6rFNWt0":I
    .end local v18    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "type$iv":I
    .restart local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    :cond_13
    move-object/from16 v18, v0

    .line 1239
    .end local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "start":Landroidx/compose/ui/Modifier$Node;
    :goto_b
    const/4 v0, 0x0

    return v0
.end method

.method public toParentPosition-8S9VItk(JZ)J
    .locals 5
    .param p1, "position"    # J
    .param p3, "excludeDirectManipulationOffset"    # Z

    .line 1023
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 1024
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    .line 1025
    .local v1, "targetPosition":J
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacedUsingCurrentFrameOfReference()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1026
    move-wide v3, v1

    goto :goto_1

    .line 1028
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->plus-Nv-tHpc(JJ)J

    move-result-wide v3

    .line 1025
    :goto_1
    return-wide v3
.end method

.method public final touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;
    .locals 7

    .line 786
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    .line 790
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 792
    .local v0, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getRectCache()Landroidx/compose/ui/geometry/MutableRect;

    move-result-object v1

    .line 793
    .local v1, "bounds":Landroidx/compose/ui/geometry/MutableRect;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    move-result-wide v2

    .line 794
    .local v2, "padding":J
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 795
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 796
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 797
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 799
    move-object v4, p0

    .line 800
    .local v4, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eq v4, v0, :cond_2

    .line 801
    nop

    .line 802
    nop

    .line 803
    nop

    .line 804
    nop

    .line 801
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v5, v6}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 806
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 807
    sget-object v5, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    return-object v5

    .line 810
    :cond_1
    iget-object v5, v4, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_0

    .line 812
    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/geometry/MutableRectKt;->toRect(Landroidx/compose/ui/geometry/MutableRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    return-object v5
.end method

.method public transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 2
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "matrix"    # [F

    .line 889
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 890
    .local v0, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 891
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 893
    .local v1, "commonAncestor":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-static {p2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 895
    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 897
    invoke-direct {p0, v1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 898
    return-void
.end method

.method public transformToScreen-58bKbWc([F)V
    .locals 2
    .param p1, "matrix"    # [F

    .line 901
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 902
    .local v0, "owner":Landroidx/compose/ui/node/Owner;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 903
    .local v1, "rootCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-direct {p0, v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 904
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/Owner;->localToScreen-58bKbWc([F)V

    .line 905
    return-void
.end method

.method public final updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V
    .locals 12
    .param p1, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .param p2, "forceUpdateLayerParameters"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 484
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .local v2, "value$iv":Z
    :goto_1
    const/4 v3, 0x0

    .line 1841
    .local v3, "$i$f$requirePrecondition":I
    nop

    .line 1844
    if-nez v2, :cond_2

    .line 1845
    const/4 v4, 0x0

    .line 485
    .local v4, "$i$a$-requirePrecondition-NodeCoordinator$updateLayerBlock$1":I
    nop

    .line 1845
    .end local v4    # "$i$a$-requirePrecondition-NodeCoordinator$updateLayerBlock$1":I
    const-string/jumbo v4, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1847
    :cond_2
    nop

    .line 487
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$requirePrecondition":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 488
    .local v2, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    if-nez p2, :cond_4

    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    if-ne v3, p1, :cond_4

    .line 489
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v1

    .line 488
    :goto_3
    nop

    .line 490
    .local v3, "updateParameters":Z
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 491
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 493
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    .line 494
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 495
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-nez v4, :cond_5

    .line 496
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v6

    .line 497
    iget-object v7, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 498
    iget-object v8, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 496
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/node/Owner;->createLayer$default(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;ILjava/lang/Object;)Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v4

    .line 499
    move-object v6, v4

    .local v6, "$this$updateLayerBlock_u24lambda_u2416":Landroidx/compose/ui/node/OwnedLayer;
    const/4 v7, 0x0

    .line 500
    .local v7, "$i$a$-apply-NodeCoordinator$updateLayerBlock$2":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 501
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 502
    nop

    .line 499
    .end local v6    # "$this$updateLayerBlock_u24lambda_u2416":Landroidx/compose/ui/node/OwnedLayer;
    .end local v7    # "$i$a$-apply-NodeCoordinator$updateLayerBlock$2":I
    nop

    .line 496
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 503
    invoke-static {p0, v0, v1, v5}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters$default(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    .line 504
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->setInnerLayerCoordinatorIsDirty$ui_release(Z)V

    .line 505
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 506
    :cond_5
    if-eqz v3, :cond_9

    .line 507
    invoke-static {p0, v0, v1, v5}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters$default(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    goto :goto_4

    .line 510
    :cond_6
    iput-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 511
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v4, :cond_8

    .local v4, "it":Landroidx/compose/ui/node/OwnedLayer;
    const/4 v6, 0x0

    .line 512
    .local v6, "$i$a$-let-NodeCoordinator$updateLayerBlock$3":I
    invoke-interface {v4}, Landroidx/compose/ui/node/OwnedLayer;->destroy()V

    .line 513
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->setInnerLayerCoordinatorIsDirty$ui_release(Z)V

    .line 514
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 515
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 516
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v2}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 518
    :cond_7
    nop

    .line 511
    .end local v4    # "it":Landroidx/compose/ui/node/OwnedLayer;
    .end local v6    # "$i$a$-let-NodeCoordinator$updateLayerBlock$3":I
    nop

    .line 519
    :cond_8
    iput-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 520
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 522
    :cond_9
    :goto_4
    return-void
.end method

.method public final visitNodes(IZLkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "mask"    # I
    .param p2, "includeTail"    # Z
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 104
    .local v0, "$i$f$visitNodes":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 105
    .local v1, "stopNode":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 106
    .local v2, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v2, :cond_4

    .line 107
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, p1

    if-nez v3, :cond_2

    return-void

    .line 108
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_3

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_3
    if-eq v2, v1, :cond_4

    .line 110
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_1

    .line 112
    :cond_4
    return-void
.end method

.method public final synthetic visitNodes-aLcG6gQ(ILkotlin/jvm/functions/Function1;)V
    .locals 26
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

    .line 115
    .local v0, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v1

    .local v1, "includeTail$iv":Z
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move/from16 v3, p1

    .local v3, "mask$iv":I
    const/4 v4, 0x0

    .line 1489
    .local v4, "$i$f$visitNodes":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v13, p2

    move/from16 v17, v0

    goto/16 :goto_a

    .line 1490
    .local v5, "stopNode$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    :goto_0
    invoke-static {v2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 1491
    .local v6, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v6, :cond_11

    .line 1492
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_10

    .line 1493
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_f

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .local v7, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 116
    .local v8, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1":I
    move-object v9, v7

    .local v9, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 1494
    .local v10, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v11, 0x0

    .line 1495
    .local v11, "stack$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .local v12, "node$iv":Ljava/lang/Object;
    move-object v12, v9

    .line 1496
    :goto_2
    if-eqz v12, :cond_e

    .line 1497
    const/4 v13, 0x3

    const-string/jumbo v14, "T"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v13, v12, Ljava/lang/Object;

    if-eqz v13, :cond_2

    .line 1498
    move-object/from16 v13, p2

    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    goto/16 :goto_8

    .line 1499
    :cond_2
    move-object/from16 v13, p2

    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/Modifier$Node;

    .local v14, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1500
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, p1

    move/from16 v17, v0

    .end local v0    # "$i$f$visitNodes-aLcG6gQ":I
    .local v17, "$i$f$visitNodes-aLcG6gQ":I
    if-eqz v16, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 1499
    .end local v14    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v14, :cond_c

    instance-of v14, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_c

    .line 1501
    const/4 v14, 0x0

    .line 1502
    .local v14, "count$iv":I
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/node/DelegatingNode;

    .local v15, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v16, 0x0

    .line 1503
    .local v16, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v15}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 1504
    .local v18, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v18, :cond_b

    .line 1505
    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .local v0, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 1506
    .local v19, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v20, v0

    .local v20, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 1500
    .local v21, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v22

    and-int v22, v22, p1

    if-eqz v22, :cond_4

    const/16 v20, 0x1

    goto :goto_5

    :cond_4
    const/16 v20, 0x0

    .line 1506
    .end local v20    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v20, :cond_9

    .line 1507
    add-int/lit8 v14, v14, 0x1

    .line 1508
    move/from16 v20, v1

    const/4 v1, 0x1

    .end local v1    # "includeTail$iv":Z
    .local v20, "includeTail$iv":Z
    if-ne v14, v1, :cond_5

    .line 1509
    move-object v12, v0

    move-object/from16 v23, v2

    move/from16 v24, v3

    const/4 v1, 0x0

    goto :goto_7

    .line 1513
    :cond_5
    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 1514
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 1515
    move/from16 v21, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v21, "$i$f$mutableVectorOf":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv":I
    const/16 v22, 0x0

    .line 1516
    .local v22, "$i$f$MutableVector":I
    move-object/from16 v23, v2

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v23, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v24, v3

    .end local v3    # "mask$iv":I
    .local v24, "mask$iv":I
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v25, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv":I
    .local v25, "capacity$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1514
    .end local v22    # "$i$f$MutableVector":I
    .end local v25    # "capacity$iv$iv$iv":I
    nop

    .end local v21    # "$i$f$mutableVectorOf":I
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_6

    .line 1513
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "mask$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "mask$iv":I
    :cond_6
    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object v2, v1

    const/4 v1, 0x0

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "mask$iv":I
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "mask$iv":I
    :goto_6
    move-object v11, v2

    .line 1517
    move-object v2, v12

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 1518
    .local v2, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 1519
    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1520
    :cond_7
    const/4 v3, 0x0

    move-object v12, v3

    .line 1522
    :cond_8
    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1506
    .end local v20    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "mask$iv":I
    .local v1, "includeTail$iv":Z
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "mask$iv":I
    :cond_9
    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    const/4 v1, 0x0

    .line 1525
    .end local v1    # "includeTail$iv":Z
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "mask$iv":I
    .restart local v20    # "includeTail$iv":Z
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "mask$iv":I
    :cond_a
    :goto_7
    nop

    .line 1505
    .end local v0    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 1526
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto :goto_4

    .line 1528
    .end local v20    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "mask$iv":I
    .restart local v1    # "includeTail$iv":Z
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "mask$iv":I
    :cond_b
    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    .line 1529
    .end local v1    # "includeTail$iv":Z
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "mask$iv":I
    .end local v15    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v16    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v18    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v20    # "includeTail$iv":Z
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "mask$iv":I
    const/4 v0, 0x1

    if-ne v14, v0, :cond_d

    .line 1531
    move/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_2

    .line 1499
    .end local v14    # "count$iv":I
    .end local v20    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "mask$iv":I
    .restart local v1    # "includeTail$iv":Z
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "mask$iv":I
    :cond_c
    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    .line 1534
    .end local v1    # "includeTail$iv":Z
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "mask$iv":I
    .restart local v20    # "includeTail$iv":Z
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "mask$iv":I
    :cond_d
    :goto_8
    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_2

    .line 1536
    .end local v17    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v20    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "mask$iv":I
    .local v0, "$i$f$visitNodes-aLcG6gQ":I
    .restart local v1    # "includeTail$iv":Z
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "mask$iv":I
    :cond_e
    move-object/from16 v13, p2

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    .line 117
    .end local v0    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v1    # "includeTail$iv":Z
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "mask$iv":I
    .end local v9    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v11    # "stack$iv":Ljava/lang/Object;
    .end local v12    # "node$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v20    # "includeTail$iv":Z
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "mask$iv":I
    nop

    .end local v7    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$a$-visitNodes-NodeCoordinator$visitNodes$1":I
    goto :goto_9

    .line 1493
    .end local v17    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v20    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "mask$iv":I
    .restart local v0    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v1    # "includeTail$iv":Z
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "mask$iv":I
    :cond_f
    move-object/from16 v13, p2

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    .end local v0    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v1    # "includeTail$iv":Z
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "mask$iv":I
    .restart local v17    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v20    # "includeTail$iv":Z
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "mask$iv":I
    :goto_9
    nop

    .line 1537
    if-eq v6, v5, :cond_12

    .line 1538
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_1

    .line 1492
    .end local v17    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v20    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "mask$iv":I
    .restart local v0    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v1    # "includeTail$iv":Z
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "mask$iv":I
    :cond_10
    move-object/from16 v13, p2

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    .end local v0    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v1    # "includeTail$iv":Z
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "mask$iv":I
    .restart local v17    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v20    # "includeTail$iv":Z
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "mask$iv":I
    goto :goto_a

    .line 1491
    .end local v17    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v20    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "mask$iv":I
    .restart local v0    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v1    # "includeTail$iv":Z
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "mask$iv":I
    :cond_11
    move-object/from16 v13, p2

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    .line 1540
    .end local v0    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v1    # "includeTail$iv":Z
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "mask$iv":I
    .restart local v17    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v20    # "includeTail$iv":Z
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "mask$iv":I
    :cond_12
    nop

    .line 118
    .end local v4    # "$i$f$visitNodes":I
    .end local v5    # "stopNode$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v6    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v24    # "mask$iv":I
    :goto_a
    return-void
.end method

.method public windowToLocal-MK-Hz9U(J)J
    .locals 5
    .param p1, "relativeToWindow"    # J

    .line 831
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 1879
    .local v1, "$i$f$checkPrecondition":I
    nop

    .line 1882
    if-nez v0, :cond_0

    .line 1883
    const/4 v2, 0x0

    .line 831
    .local v2, "$i$a$-checkPrecondition-NodeCoordinator$windowToLocal$1":I
    nop

    .line 1883
    .end local v2    # "$i$a$-checkPrecondition-NodeCoordinator$windowToLocal$1":I
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1885
    :cond_0
    nop

    .line 832
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 833
    .local v0, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    .line 834
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/Owner;->calculateLocalPosition-MK-Hz9U(J)J

    move-result-wide v1

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v3

    .line 833
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    .line 835
    .local v1, "positionInRoot":J
    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v3

    return-wide v3
.end method

.method protected final withPositionTranslation(Landroidx/compose/ui/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1008
    .local v0, "$i$f$withPositionTranslation":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    .line 1009
    .local v1, "x":F
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    int-to-float v2, v2

    .line 1010
    .local v2, "y":F
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 1011
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    neg-float v3, v1

    neg-float v4, v2

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 1013
    return-void
.end method

.method protected final withinLayerBounds-k-4lQ0M(J)Z
    .locals 3
    .param p1, "pointerPosition"    # J

    .line 1153
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->isFinite-k-4lQ0M(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1154
    return v1

    .line 1156
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 1157
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    if-eqz v2, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->isInLayer-k-4lQ0M(J)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
